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
int i,j,k,a[N][M],max,maxj,flag;
for(i=0;i<N;i++)
for(j=0;j<M;j++)
scanf("%d",&a[i][j]); 
for(i=0;i<N;i++)
{ max=a[i][0]; 
maxj=0; 
for(j=0;j<M;j++)
if(a[i][j]>max)
{ max=a[i][j];
maxj=j;
}

flag=1;

for(k=0;k<N;k++)
if(max>a[k][maxj])
{ flag=0;
continue;}

if (flag)
{ printf("%d %d %d\n",i+1,maxj+1,max);
break;
}
}
if(!flag)
printf("not found\n");
}