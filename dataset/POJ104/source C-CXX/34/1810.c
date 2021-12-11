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
 int a[N][M],i,j,t,k,max,min,l=0;
int row,col;

scanf("%d,%d",&row,&col);
 
for (i=0;i<row;i++)
  for (j=0;j<col;j++)
   scanf("%d",&a[i][j]);
  
for (i=0;i<row;i++)
  { 
   max=a[i][0];
   for (j=0;j<col;j++)
    if (a[i][j]>=max)
    {
     max=a[i][j];k=j;
    }
    min=a[0][k];
    for (t=0;t<row;t++)
     if (a[t][k]<=min)
      min=a[t][k];
     if (max==min)
     {printf("%d+%d\n",i,k);l++;}
  }
  if(l==0)
   printf("No");
return 0;
}