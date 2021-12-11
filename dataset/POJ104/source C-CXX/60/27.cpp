#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
int n;
cin>>n;
while(n--)
{
int a=0,b=1,c,num,re=0;
cin>>num;
num--;
while(num--)
{
c=b;
b=a+b;
a=c;
}
cout<<b<<endl;
}
return 0;
}