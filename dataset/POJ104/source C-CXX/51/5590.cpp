#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int a[100];
    int i;
    int m,n;
    cin>>m>>n;
    for(i=0;i<m;i++)
    {
       cin>>a[i];
    }
    int b[100];
    for(i=0;i<m;i++)
    {
      *(b+i)=*(a+i);
    }
    
    int *p=a;
    for(i=0;i<=m-n-1;i++)
    {
        *(p+i+n)=*(b+i) ;                               
    }
    for(i=0;i<n;i++)
    {
         *(p+i)=*(b+m-n+i);
    }
    for(i=0;i<m;i++)
    {  
       
       if(i!=0)
       cout<<" ";             
       cout<<*(p+i);
       
    }
   
    return 0;
}    
