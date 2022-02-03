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
	struct books
	{
		int book;
		char writer[20];
	}bk[1000];
	int n,i,j,m,max,k,maxw=0,flag=0,a[26]={0};
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&bk[i].book,bk[i].writer);
	}
	for(i=0;i<n;i++)
	{
		m=strlen(bk[i].writer);
		for(j=0;j<m;j++)
		{
			k=bk[i].writer[j];
			a[k-65]++;
		}
	}
	max=a[0];
	for(i=1;i<26;i++)
	{
		if(a[i]>max)
		{
			max=a[i];
			maxw=i;
		}
	}
	printf("%c\n%d\n",maxw+65,max);
	for(i=0;i<n;i++)
	{
		m=strlen(bk[i].writer);
		for(j=0;j<m;j++)
		{
			if(maxw+65==bk[i].writer[j])
				printf("%d\n",bk[i].book);

		}
	}
	return 0;
}







	








