echo -e "\e[1;31m Compiling... \e[0m"
START=`date +%s%N`;
g++ 81_std_hack.cpp -o a
END=`date +%s%N`;
time=$((END-START))
time=`expr $time / 1000000`
echo -e "\e[1;41m Compile complete, time: " $time "ms\e[0m"
echo -e "\e[1;31m Test 1 Processing... \e[0m"

START=`date +%s%N`;
./a < ./test_81/heat1.in > out.txt 
END=`date +%s%N`;
time=$((END-START))
time=`expr $time / 1000000`
diff out.txt ./test_81/heat1.out -w -B
echo -e "\e[1;41m Test 1 complete, time:" $time "ms\e[0m"
echo -e "\e[1;31m Test 2 Processing... \e[0m"

START=`date +%s%N`;
./a < ./test_81/heat2.in > out.txt 
END=`date +%s%N`;
time=$((END-START))
time=`expr $time / 1000000`
diff out.txt ./test_81/heat2.out -w -B
echo -e "\e[1;41m Test 2 complete, time:" $time "ms\e[0m"
echo -e "\e[1;31m Test 3 Processing... \e[0m"

START=`date +%s%N`;
./a < ./test_81/heat3.in > out.txt 
END=`date +%s%N`;
time=$((END-START))
time=`expr $time / 1000000`
diff out.txt ./test_81/heat3.out -w -B
echo -e "\e[1;41m Test 3 complete, time:" $time "ms\e[0m"
echo -e "\e[1;31m Test 4 Processing... \e[0m"

START=`date +%s%N`;
./a < ./test_81/heat4.in > out.txt 
END=`date +%s%N`;
time=$((END-START))
time=`expr $time / 1000000`
diff out.txt ./test_81/heat4.out -w -B
echo -e "\e[1;41m Test 4 complete, time:" $time "ms\e[0m"
echo -e "\e[1;31m Test 5 Processing... \e[0m"

START=`date +%s%N`;
./a < ./test_81/heat5.in > out.txt 
END=`date +%s%N`;
time=$((END-START))
time=`expr $time / 1000000`
diff out.txt ./test_81/heat5.out -w -B
echo -e "\e[1;41m Test 1 complete, time:" $time "ms\e[0m"
echo -e "\e[1;31m Test 2 Processing... \e[0m"