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
	int t;
	char a[N][M];
	int i,j,r,num;

	for(i=0;i<N;i++)
	{
		for(j=0;j<M;j++)
			a[i][j]='\0';
	}

	scanf("%d",&t);

	for(i=0;i<t;i++)
	{
		scanf("%s",a[i]);
	}

	for(i=0;i<t;i++)
	{
		for(j=0;a[i][j]!='\0';j++)
		{
			for(r=0,num=0;a[i][r]!='\0';r++)
			{
				if(a[i][j]==a[i][r])
					num++;
			}
			if(num==1)
			{
				printf("%c\n",a[i][j]);
				break;
			}
		}

		if(a[i][j]=='\0')
			printf("no\n");
	}

	return 0;

}