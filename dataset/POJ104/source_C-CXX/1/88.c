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
	int bkn,m=1,n,i,j;
	char bka[30];

	struct author
	{
		int num;
		int p[200];
	}
	a[30];
	scanf("%d",&n);
	for(i=1;i<27;i++)
		a[i].num=0;
	for(i=0;i<n;i++)
	{
		scanf("%d%s",&bkn,bka);
		for(j=0;j<strlen(bka);j++)
		{
			a[bka[j]-64].num++;
			a[bka[j]-64].p[a[bka[j]-64].num-1]=bkn;
		}
	}
	for(i=2;i<27;i++)
		if(a[i].num>a[m].num)
			m=i;
	printf("%c\n%d\n",m+64,a[m].num);
	for(i=0;i<a[m].num;i++)
		printf("%d\n",a[m].p[i]);

	
	return 0;
}
