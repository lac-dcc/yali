#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1

struct node
{
	int data;
	struct node *next;
};

int choose(int n, int m)
{
	int i=2;
	struct node *head;
	struct node *p1, *p2;
	head=(struct node*)malloc(len);	
	head->data = 1;	
	p1 = head;
	for(i=2; i<=n; i++)
	{	
			p2 = (struct node*)malloc(len);	
			p2->data = i;		
			p1->next = p2;	
			p1 = p2;	
	}
	p1->next = head;
	i=1;

	while(head->next != head)
	{
		for(i=1; i<m; i++)
		{
			p1 = head;
			head = head->next;
		}
		p1->next = head->next;
		head = head->next;
	}
	return(head->data);
}

int main()
{
	int n=1, m=1, result;
	while(n!=0 && m != 0)
	{
		scanf("%d%d", &n, &m);
		if(n==0 && m==0)
			break;
		printf("%d\n", choose(n, m));
	}
	return 0;
}
