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
	int n,i,j,num[1000],l[1000],count[128],m,max;
	char edi[1000][26],au[128];
	scanf("%d",&n);
	for(j=0;j<n;j++)
	{
		scanf("\n%d",&num[j]);
		gets(edi[j]);
		l[j]=strlen(edi[j]);
	}
	for(i=0;i<128;i++)
		count[i]=0;
	for(j=0;j<n;j++)
	{
		for(i=1;i<l[j];i++)
		{
			m=edi[j][i];
			au[m]=edi[j][i];
			count[m]++;
		}
	}
	max=0;
	for(i=0;i<128;i++)
	{
		if(count[i]>max)
		{
			max=count[i];
			m=i;
		}
	}
	printf("%c\n%d",au[m],max);
	for(j=0;j<n;j++)
	{
		for(i=1;i<l[j];i++)
		{
			if(edi[j][i]==au[m])
				printf("\n%d",num[j]);
		}
	}
	return 0;
}
