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
/*
 *La vie est ailleurs
 *PROB: Joseph Problems
 *LANG: c
 *IDE: Dev-C++ 4.9.9.2
 *Compiler: gcc
 *ID: 00910049
 *Coding by Xu Zhendong
 */
 


struct Per
{
	int num;
	struct Per *next;
};

int main()
{
	int n, m, i;
	//printf("Please input 'n' and 'm', seperated by space.\nExample: 6 2\n");
	struct Per *head;
	struct Per *p;
	while (1)
{
	scanf("%d %d", &n, &m);
	if (n ==0 || m ==0) break;
	if (n == 1 || m == 1)
	{
		printf ("%d\n", n);
		continue;
	}
	
	head = (struct Per*) malloc (LEN);
	p = head;
	//head -> num = 1;
	for (i = 1; i <= n; i ++)
	{
		p -> num = i;
		if (i == n)
		{
			p -> next = head;
		}
		else
		{
			p -> next = (struct Per*) malloc (LEN);
			p = p -> next;
		}
	}
	p = head;
	/*
	for (i = 1; i <= n; i ++)
	{
		printf("%d",p -> num);
		p = p-> next;
	}
	*/
	
	while (p != p -> next)
	{
		for (i = 1; i < m; i ++)
		{
			if (i == (m - 1))
			{
				p -> next = p -> next -> next;
				p = p -> next;
			}
			else p = p -> next;
		}
	}

	printf("%d\n",p -> num);
	}
	getchar();
	getchar();
	return 0;
}
