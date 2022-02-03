#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int f(int a);
int main()
{
    int x,j,c[6];
    for(j=1;j<=6;j++)
    {
    cin>>x;
    c[j]=f(x);
    }
    
    for(j=1;j<=6;j++)
    {
                     cout<<c[j]<<endl;
    }
    
    return 0;
}

int f(int a)
{
    int i,b=0,t;
    for(i=1;a!=0;i++)
    {
                     t=a%10;
                     b=b*10+t;
                     a=a/10;
    }
    return b;
}