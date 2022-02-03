#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{ 
 int n,len=0,temp[6];
 cin>>n;
if(n==0) cout<<n;
 while(n>0)
 {
  temp[len++]=n%10;
   n=n/10;
  }
  for(int i=0;i<len;i++)
  cout<<temp[i];
  return 0;
}