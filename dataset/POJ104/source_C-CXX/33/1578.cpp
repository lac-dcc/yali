#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
  int n;
  cin >> n;
  int a;
  while(n>1)
  {
    if(n%2==1)
    {
     a=n*3+1;
     cout << n << "*" << 3 << "+" << 1 << "=" << a << endl;
     n=a;
    }
    else
    {
      a=n/2;
      cout << n << "/" << 2 << "=" << a << endl;
      n=a;
    }
   }
   cout << "End" << endl;
   cin.get();cin.get();cin.get();
   return 0;
}
    