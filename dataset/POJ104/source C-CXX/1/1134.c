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
	int m,i,j;
	scanf("%d",&m);

	struct Bookinfo
	{
		int number;
		char auther[27];
	};

	struct Bookinfo a[1000];
	for (i=0;i<m;i++)
		scanf("%d %s",&a[i].number,a[i].auther);

	int count[26]={0},max,record;

	for (i=0;i<m;i++)
	{
		int k;
		k=strlen(a[i].auther);
		for (j=0;j<k;j++)
		{
			count[a[i].auther[j]-'A']++;
		}
	}

	max=count[0];
	for (i=0;i<26;i++)
		if (count[i]>=max) 
		{
			max=count[i];
			record=i;
		}

	printf("%c\n%d\n",record+'A',max);

	for (i=0;i<m;i++)
	{
		int n;
		n=strlen(a[i].auther);
		for (j=0;j<n;j++)
			if (a[i].auther[j]==record+'A')
			{
				printf("%d\n",a[i].number);
				break;
			}
	}



	return 0;
}