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
	int n,i,j,k,oddnum=0;
	int a[MAX];
	int b[MAX];
	int term;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
		if((a[i])%2!=0)
		{
			b[i]=a[i];
			oddnum++;
		}
		else
			b[i]=0;
	}
	for(j=1;j<n;j++)
	{
		for(i=0;i<n-j;i++)
		{
			if(b[i]>b[i+1])
			{
				term=b[i];
				b[i]=b[i+1];
				b[i+1]=term;
			}
		}
	}
	printf("%d",b[n-oddnum]);
	for(k=n-oddnum+1;k<n;k++)
		printf(",%d",b[k]);
	return 0;
}

