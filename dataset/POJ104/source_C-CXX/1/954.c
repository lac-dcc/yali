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
	int n, i;
	scanf("%d", &n);
	struct 
	{
		int name;
		char author[26];
	}
	book[999];

	for(i = 0; i < n; i++)
	{
		scanf("%d%s", &book[i].name, book[i].author);
	}

	char t, tmax;
	int max = 0, j, k;
	for(t = 'A'; t <= 'Z'; t++)
	{
		k = 0;
		for(i = 0; i < n; i++)
		{
			for(j = 0; j < strlen(book[i].author); j++)
			{
				if(book[i].author[j] == t)
				{
					k++;
				}
			}
		}
		if(k > max)
		{
			max = k;
			tmax = t;
		}
	}
	printf("%c\n%d\n", tmax, max);
	for(i = 0; i < n; i++)
	{
		for(j = 0; j < strlen(book[i].author); j++)
		{
			if(book[i].author[j] == tmax)
			{
					printf("%d\n", book[i].name);
					break;
			}
		}
	}
	return 0;
}