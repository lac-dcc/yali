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
	struct x
	{int num;
	char name[26];
	}book[1000];
	int i,j,m,n,k,ex;
	int a[26][1000];
	int count[26]={0},num[26]={65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90};
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d",&book[i].num);
		gets(book[i].name);
	}
	for(i='A';i<='Z';i++)
	{
		for(j=0;j<m;j++)
		{
			n=strlen(book[j].name);
			for(k=0;k<n;k++)
			{
				if(i==book[j].name[k])
					count[i-65]++;
			}
		}
	}
	for(i=0;i<25;i++)
	{
		if(count[i]>count[i+1])
		{
			ex=count[i];
			count[i]=count[i+1];
			count[i+1]=ex;
			ex=num[i];
			num[i]=num[i+1];
			num[i+1]=ex;
		}
	}
	printf("%c\n%d\n",num[25],count[25]);
	for(i=0;i<m;i++)
	{
		n=strlen(book[i].name);
		for(k=0;k<n;k++)
		{
			if(book[i].name[k]==num[25])
				printf("%d\n",book[i].num);
		}
	}
	return 0;
}
