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
   int n,i;
   scanf("%d",&n);
   int a[N];
   for(i=0;i<n;i++)
   {
    scanf("%d",&a[i]);
   }
   int b,c,d,e;
   b=0;c=0;d=0;e=0;
   for(i=0;i<n;i++)
   {
     if(a[i]<=18)
     {
          b++;
     }
     else if(a[i]>=19&&a[i]<=35)
     {
          c++;
     }
     else if(a[i]>=36&&a[i]<=60)
     {
          d++;
     }
     else 
     {
          e++;
     }
   }
   double b1,c1,d1,e1;
 b1=(double)b/n*100; c1=(double)c/n*100; d1=(double)d/n*100; e1=(double)e/n*100;
   printf("1-18: %.2lf%%\n19-35: %.2lf%%\n36-60: %.2lf%%\n60??: %.2lf%%",b1,c1,d1,e1);
   return 0;
}