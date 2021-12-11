#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{ 
  int n,a[5];
  cin>>n;
  for(int i=0;i<5;i++)
     {
         a[i]=n%10;
         n=n/10;
         cout<<a[i];
         if(n==0) break;
         
      }
   return 0;
}
 