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
   int val[LEN][LEN]; 
   int i,j,posr,posc,n,r,c,flag=0;
   
   scanf("%d",&n);
   
   for (i=0;i<=n-1;i++)
       for (j=0;j<=n-1;j++)
           scanf("%d",&val[i][j]);
           
   for (i=0;i<=n-1;i++)
       for (j=0;j<=n-1;j++)
           if (val[i][j]==0&&flag==0) 
              {flag=1;posr=i;posc=j;}
   
 
   i=posr;
   while (val[i++][posc]==0);
   
   r=i-posr-3;
   
   for (j=posc;val[posr][j]==0;j++);
   c=j-posc-2;
   
   printf("%d",r*c);
   
   getchar();getchar();
   
   return 0;
   
}
