#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int reverse(int num)
{
 int a = 0, b;
 while (num != 0)
 {
  b = num % 10;
  a = a * 10 + b;
  num = num / 10;
 }
 return a;
}
int main()
{
    int num;
    while (cin >> num)
    {
        cout << reverse(num) <<endl;
}
    return 0;

} 