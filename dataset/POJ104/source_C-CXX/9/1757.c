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
main()
{
         int a[L]={0},b[L]={0};
         int i,j,k,max,t;
         scanf("%d",&k);
         for(i=k;i>=1;i--)
         scanf("%d",&a[i]);
         b[1]=1;
         for(i=2;i<=k;i++)
         {
                 max=0;
                 for(j=1;j<i;j++)
                 {
                            if(a[j]<=a[i]&&b[j]>max)
                             {
                                       max=b[j];
                             }
                 }
                 b[i]=max+1;
         }
         t=0;
         for(i=1;i<=k;i++)
         {
                 if(b[i]>=t)
                 t=b[i];
         }
         for(i=1;i<=k;i++)
         {
                 if(b[i]==t)
                 printf("%d",b[i]);
         }
}