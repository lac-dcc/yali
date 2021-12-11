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

int main ()
{
	int m, i, j, k, n, max, l, y = 0;
	struct book
	{
		int num;
		char aut[26];
	}book[1000];
	int a[26] = {0};
	char b[26] = {'A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'z'};
	scanf ("%d", &m);
	for (i = 0; i < m; i++)
	{
		scanf ("%d %s", &book[i].num, book[i].aut);
	}



	for (i = 0; i < 26; i++)
	{
		for (j = 0; j < m; j++)
		{
			l = strlen(book[j].aut);
			for (k = 0; k < l; k++)
			{
				if (book[j].aut[k] == b[i])
				{
					a[i]++;
				}
			}
		}
	}

    
	for (i = m; i > 0; i--)
	{
		for (j = 0; j < 26; j++)
		{
			if (a[j] == i)
			{
				max = a[j];
				n = j;
				printf("%c\n", b[j]);
				printf ("%d\n", a[j]);
				y = 1;
				break;
			}
		}
		if (y == 1)
		{
			break;
		}
	}



	for (i = 0; i < m; i++)
	{
		l = strlen(book[i].aut);
		for (j = 0; j < l; j++)
		{
			if (book[i].aut[j] == b[n])
			{
				printf("%d\n", book[i].num);
			}
		}
	}
	return 0;
}