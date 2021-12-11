#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int s=0;
void devide(int,int);
int main()
{
    int n,m;
    cin>>n;
    while(n--)
    {
       cin>>m;
       s=0;
       devide(2,m);
       cout<<s+1<<endl;
       
    }
    return 0;
}

void devide(int a,int b)
{
    int i;
    for(i=a;i<=sqrt(b);i++)
    {
       if(b%i==0)
       {
         s++;
         devide(i,b/i);
         
       }
       
       
    }
    
}                     
     
           
