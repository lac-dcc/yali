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
	int n,i,j,k,t;
	int s=0;
	scanf("%d",&n);
	int a[N],b[N];
	memset(a,0,sizeof(a));
	for(i=0;i<N;i++)
		b[i]=1;
	j=0;
	for(i=3;i<=n;i=i+2)
		a[j++]=i;
	for(i=0;i<N;i++)
		if(a[i]==0)
		{
			t=i;
			break;
		}
	for(i=0;i<t;i++)
	{
		k=sqrt(a[i])+1;
		for(j=2;j<=k;j++)
			if(a[i]%j==0)
			{
				b[i]=0;
				break;
			}
	}
	for(i=0;i<t-1;i++)
		if(b[i]==1 && b[i+1]==1)
		{
			s++;
			printf("%d %d\n",a[i],a[i+1]);
		}
	if(s==0)
		printf("empty\n");
	return 0;
}

