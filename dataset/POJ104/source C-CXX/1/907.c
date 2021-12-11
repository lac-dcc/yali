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
	struct bookinf
	{
		int code;
		char auth[27];
	}book[999];
	int i,k,m,max=0,num[26];
	for (i=0;i<26;i++)
		num[i]=0;
	scanf("%d", &m);
	for (i=0;i<m;i++)
	{
		scanf ("%d %s", &book[i].code, book[i].auth);
		for (k=0;book[i].auth[k]!='\0';k++)
				num[book[i].auth[k]-'A']+=1;
	}
	for (i=1;i<26;i++)
	{
		if (num[i]>num[max])
			max=i;
	}
	printf("%c\n%d\n", max+'A', num[max]);
	for (i=0;i<m;i++)
	{
		for (k=0;book[i].auth[k]!='\0';k++)
		{
			if (book[i].auth[k]==max+'A')
			{
				printf("%d\n", book[i].code);
				break;
			}
		}
	}
	return 0;
}

