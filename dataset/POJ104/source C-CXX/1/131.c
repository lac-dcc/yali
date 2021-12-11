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
struct book
{
	int id;
	char author[26];
};
int main()
{
	struct book b[999]; 
	int a[26];
	int m,i,j,max,maxauthor;
	char c;
	scanf("%d",&m);
	for (i=0;i<m;i++)
	{
		scanf("%d %s",&b[i].id,b[i].author);
	}
	for (i=0;i<26;i++)
	{
		a[i]=0;
	}
	for (i=0;i<m;i++)
	{
		for (j=0;b[i].author[j]!='\0';j++)
		{
			c=b[i].author[j];
			a[c-65]++;
		}
	}
	max=a[0];
	maxauthor=0;
	for (i=1;i<26;i++)
	{
		if (a[i]>max)
		{
			max=a[i];
			maxauthor=i;
		}
	}
	printf("%c\n%d\n",maxauthor+65,max);
	for (i=0;i<m;i++)
	{
		for (j=0;b[i].author[j]!='\0';j++)
		{
			c=b[i].author[j];
			if (c==maxauthor+65)
			{
				printf("%d\n",b[i].id);
				break;
			}
		}
	}
	return 0;
}