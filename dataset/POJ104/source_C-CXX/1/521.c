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
struct b
{
	int na;
	char au[20];
}book[1000];
int main()
{
	int m,i,len[1000],num[128]={0},j,max,p=0;
	char maxi;
	int boo[1000];
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d%s",&book[i].na,book[i].au);
		len[i]=strlen(book[i].au);
		for(j=0;j<len[i];j++)
			num[book[i].au[j]]++;
	}
	maxi='A';
	max=-1;
	for(j='A';j<='Z';j++)
	{
		if(num[j]>max)
		{
			max=num[j];
			maxi=j;
		}
	}
	printf("%c\n",maxi);
	printf("%d\n",max);
	for(i=0;i<m&&p<max;i++)
	{
		for(j=0;j<len[i];j++)
		{
			if(book[i].au[j]==maxi)
			{
				printf("%d\n",book[i].na);
				p++;
				break;
			}
		}
	}
	return 0;
}