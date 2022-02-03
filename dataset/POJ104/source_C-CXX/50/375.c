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
	int max(int m[500]);
	int i=0,j=0,k=0,n,p,x;
	char c[500]={'\0'};
	int m[500]={0};
	char a[5]={'\0'};
	scanf("%d\n",&n);
	scanf("%s",c);
	for(i=1;i<(L-n+1);i++)
	{
		for(j=0;j<i;j++)
		{p=0;
			for(k=0;k<n;k++)
				if(c[i+k]==c[j+k])p++;
			if(p==n)m[j]++;
		}
	}
	x=max(m)+1;
	if(x>1)
	{
	printf("%d\n",x);
	for(i=0;i<L;i++)
	{
		if(m[i]==max(m))
		{
			for(k=0;k<n;k++)a[k]=c[i+k];
			printf("%s\n",a);
		}
	}
	}
	else printf("NO\n");
	return 0;
}
int max(int m[500])
{
	int i,x=0;
	for (i=0;i<500;i++)
		if(m[i]>m[x])x=i;
	return (m[x]);
}