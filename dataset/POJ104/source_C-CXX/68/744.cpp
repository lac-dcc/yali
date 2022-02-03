#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
char a[N+1]={0},b[N+1]={0};
int c[N+1]={0},d[N+1]={0}; int e[N+2]={0};
int x=0,f,k,sum;
int main()
{ 
   int p=-1,q=-1;
   for(int i=1;;i++)
    {
            a[i]=cin.get();
            p++;
            if(a[i]=='\n')
             break;
    }
 
   for(int i=1;;i++)
   {
           b[i]=cin.get();
           q++;
           if(b[i]=='\n')
           break;
   }
  
   for(int i=1;i<=p;i++)
   {c[i]=a[p+1-i]-'0';
   }
  
    for(int i=1;i<=q;i++)
   {d[i]=b[q+1-i]-'0';
   }  
  
   for(int i=1;i<=N;i++)
   {
  
    e[i]+=c[i]+d[i];
    e[i+1]+=e[i]/10;
    e[i]%=10;
   
    }
    for(int i=N;i>=1;i--)
      {sum+=e[i];}
      if(sum==0)
      cout<<0;
      else
      {
    for(int i=N;i>=1;i--)
     {
      if(e[i]!=0)
      {
       k=i;
      for(int j=k;j>=1;j--) 
       cout<<e[j];
       break;
       }
       
       }}
    
     return 0;
}
