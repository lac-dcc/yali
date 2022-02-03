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
void main()
{
	int a,i,j,no[N],judge[N]={0};
	scanf("%d",&a);
	getchar();
	for(i=0;i<a;i++)
	{
		scanf("%d",&no[i]);
	}
	for(i=0;i<a;i++)
		if(judge[i]==0)
			for(j=i+1;j<a;j++)
				if(no[j]==no[i])
					judge[j]=1;
	printf("%d",no[0]);
	for(i=1;i<a;i++)
		if(judge[i]==0)
			printf(",%d",no[i]);
	printf("\n");
}