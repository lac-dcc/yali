#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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

int main()
{
   int a[MAX];
   int b[MAX];
   int n,i,j,c,d,l;
   l=0;
   scanf("%d",&n);
   for(i=0;i<n;i++)
   {
      scanf("%d %d",&a[i],&b[i]);
   } 
   for(j=0;j<n;j++)
   {
      for(i=n-1;i>j;i--)
      {
         if(a[i]<a[i-1])
         {
            c=a[i-1];
            a[i-1]=a[i];
            a[i]=c;
            c=b[i-1];
            b[i-1]=b[i];
            b[i]=c;
         }
      }
   }
   d=b[0];
   for(i=1;i<n;i++)
   {
      if(d<b[i-1])
         d=b[i-1];
      if(a[i]>d)
      {
         l=1;
         printf("no");
         break;
      }
   }
   if(l==0)
   {
      if(d<b[n-1])
      d=b[n-1];
      printf("%d %d",a[0],d);
   }
   return 0;
}