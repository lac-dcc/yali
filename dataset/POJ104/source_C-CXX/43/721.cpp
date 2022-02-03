#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void fuction(int num)
{
     cout<<num%10;
     if((num/10)!=0)
     fuction(num/10);
}
int main()
{
    int a,i;
    while(cin>>a)
    {
    for(i=i;;i++)
    {
                 if(a%10==0)
                 a=a/10;
                 else
                 break;
    }
    if(a>0)
    {fuction(a); cout<<endl;}
    if(a==0)
    {cout<<"0"<<endl;}
    if(a<0)
    {
     a=-a;
     cout<<"-";
     fuction(a);
     cout<<endl;
    }}
    return 0;
    
}
