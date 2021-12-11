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
	int x,i,j,k=0,p[N],a[N]={0,0};
	for(i=2;i<N;i++)p[i]=1;
	//for(i=0;i<N;i++)b[i]=i;
	for(i=2;i<N;i++)
	if(p[i])
	{a[k++]=i;
	for(j=1;i*j<N;j++)
	p[i*j]=0;
	}
	for(x=6;x<=N;x+=2)
	{for(i=0;a[i]!=0;i++)
	for(j=i;j<N;j++)
    if(x==a[i]+a[j]) printf("%d=%d+%d\n",x,a[i],a[j]);
 return 0;
 }
}