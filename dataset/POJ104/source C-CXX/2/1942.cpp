#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
int n,k,l=0;//n?????? k?? ??l??????????? 
cin>>n>>k;
int s[n];
   for(int i=0;i<=n-1;i++)
   {
   cin>>s[i];        
   }
   for(int i=0;i<=n-2;i++)
   {
       for(int j=i+1;j<=n-1;j++)
       {
         if(l==0)
         {
                 if(s[i]+s[j]==k)
         {cout<<"yes";l=l+1;}
         }        
       }        
   }
if(l==0)
cout<<"no";
return 0;    
}
