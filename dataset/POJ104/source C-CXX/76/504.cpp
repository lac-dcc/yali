#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{int cur=0,stack[100],sum=0;
 char x,sign;
 sign=cin.peek();
 do
 {
  cin>>x;
  if(x==sign)
   stack[cur++]=sum++;
  else 
   cout<<stack[--cur]<<' '<<sum++<<endl;
 }while(cur>0);
 return 0;
}