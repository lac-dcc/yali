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
	int k,i,j,h[MAX],a[MAX],n=1;
	scanf("%d",&k);
	for (i=0;i<k;i++)
		scanf("%d",&h[i]);
	a[k-1]=1;
	for (i=k-2;i>=0;i--)
		{a[i]=1;
		for (j=i+1;j<k;j++)
			{
				if (h[j]<h[i] || h[j]==h[i])
					{if ((a[j]+1)>a[i])
						a[i]=a[j]+1;
					}
			}
			
		}
	for (i=0;i<k;i++)
		if (a[i]>n)
			n=a[i];
	printf("%d",n);
}