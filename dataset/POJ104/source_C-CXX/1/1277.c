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

int  num[1000];
char auth[1000][26];

int main()
{
	int m,i,l;
	scanf("%d",&m);
	char c='A';
	int k=0;
	int a[26];
	for(i=0;i<26;i++)
		a[i]=0;
	for (i=0;i<m;i++)
	{
		scanf("%d",&num[i]);
		scanf("%s",auth[i]);
		int j=0;
		while(auth[i][j]!='\0')
		{
			a[auth[i][j]-64]++;
			j++;
		}
	}
	for(i=0;i<25;i++)
	{
		if (a[i]>k)
		{
			k=a[i];
			c=i+64;
		}
	}
	printf("%c\n%d\n",c,k);

	for(i=0;i<m;i++)
		for(l=0;l<26;l++)
		{
			if(auth[i][l]==c)
				printf("%d\n",num[i]);
		}
	return 0;
}