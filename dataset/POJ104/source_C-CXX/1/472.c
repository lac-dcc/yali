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
struct Book
{
	int id;
	char author[26];
	int flag;
}book[1000];
int main()
{
	int n, i, j, l, max, maxnum;
	int num = 0;
	int a[26] = {0};
	scanf("%d", &n);
	for(i = 0; i < n; i++)
	{
		scanf("%d %s", &book[i].id, book[i].author);
		l = strlen(book[i].author);
		for(j = 0; j < l; j++)
			a[book[i].author[j] - 65]++;
		
	}
	max = 0;
	maxnum = 0; 
	for(i = 0; i < 26; i++)
	{
		if(a[i] > max)
		{
			max = a[i];
			maxnum = i;
		}
	}
	printf("%c\n", maxnum+65);
	for(i = 0; i < n; i++)
	{
		book[i].flag = 0;
		l = strlen(book[i].author);
		for(j = 0; j < l; j++)
			if(book[i].author[j] == maxnum+65)
			{
				num++;
				book[i].flag = 1;
				break;
			}
	}
	printf("%d\n", num);
	for(i = 0; i < n; i++)
		if(book[i].flag == 1)
			printf("%d\n", book[i].id);
	return 0;
}