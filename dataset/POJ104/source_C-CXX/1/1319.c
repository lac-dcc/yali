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
void main()
{
	struct book
	{
		int x;
		char z[10];
	}a[400];
	int i,n,max=0,j,k,l,y[400],p;char u;scanf("%d",&n);
for(i=0;i<n;i++)
{
	scanf("%d %s",&a[i].x,a[i].z);y[i]=strlen(a[i].z);
}
for(i=0;i<n-1;i++)
{
	
for(j=0;j<y[i];j++)
{
	p=1;
	for(k=i+1;k<n;k++)
	{
		for(l=0;l<y[k];l++)
			if(a[i].z[j]==a[k].z[l])p++;
	}
	if(p>max){max=p;u=a[i].z[j];}
}
}
printf("%c\n%d\n",u,max);
for(i=0;i<n;i++)
{
	for(j=0;j<y[i];j++)
		if(u==a[i].z[j]){printf("%d\n",a[i].x);break;}
}
}

	