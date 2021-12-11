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
int n,k,a[N],b[N],i,j,flag=0;
scanf("%d %d",&n,&k);
printf(" ");
for(i=0;i<n;i++)
{
scanf("%d",&a[i]);
b[i]=a[i];
}
for(i=0;i<n-1;i++)
for(j=i;j<n;j++)
if(a[i]+b[j]==k)
{
flag=1;
break;
}
printf("\n");
if(flag==1)
printf("yes");
else printf("no");
return 0;
}

