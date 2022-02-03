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
	int i,j,u,n,b[N]={0};
	char a[N];
	scanf("%s",a);
	n=strlen(a);
	b[0]=1;
	for(i=1;i<n;i++)
	{
		if(a[i]==a[0]) b[i]=1;
		if(a[i]!=a[0]) b[i]=2;
	}
	u=n/2;
	while(u--)
	{
		for(j=0;j<n;j++)
		{
			if(b[j]==2)
			{
				for(i=j;i>=0;i--)
				{
					if(b[i]==1)
						break;
				}
					printf("%d %d\n",i,j);
					b[i]=0;
					b[j]=0;
			}
		}
	}
		return 0;
}