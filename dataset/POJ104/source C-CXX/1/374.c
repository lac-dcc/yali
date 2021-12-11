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
	int m;
	int book[1020];
	scanf("%d",&m);
	int i;
	char c;
	int a[27]={0};
	int b[27][1000]={0};
	for(i=1;i<=m;i++)
	{
		scanf("%d",&book[i]);
		getchar();
		for(;;)
		{
			scanf("%c",&c);
			if(c=='\n') break;
			a[c-64]+=1;
			b[c-64][i]=1;
		}
	}
	int max=0,p;
	for(i=1;i<27;i++)
	{
		if(a[i]>max) 
		{
			max=a[i];
			p=i;
		}
	}
	printf("%c\n%d\n",p+64,max);
	for(i=0;i<1000;i++)
	{
		if(b[p][i]==1) printf("%d\n",book[i]);
	}
	return 0;
}