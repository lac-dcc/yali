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
	int i,e,d,n,ma,mi;
	int a[N],b[N],c[N]={0};
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%d",&(a[i]),&(b[i]));
		d=a[i];
		e=b[i];
		for(;d<e;d++)
		{
			if(c[d]==0)
				c[d]=1;
		}
	}
	mi=a[0];
	ma=0;
	for(i=0;i<n;i++)
	{
		if(a[i]<mi)
			mi=a[i];
		if(b[i]>ma)
			ma=b[i];
	}
	for(i=mi;i<ma;i++)
	{
		if(c[i]==0)
		{
			printf("no");
			return 0;
		}
	}
	printf("%d %d",mi,ma);
	return 0;
}