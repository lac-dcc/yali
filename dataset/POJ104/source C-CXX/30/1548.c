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

struct stru
{
	struct stru *pre;
	char msg[200];
	struct stru *next;
}*head, *p,*q,*end;

void creat()
{
	char temp[200];
	p=q=(struct stru *)malloc(LEN);
	head=p;
	head->pre=NULL;
	gets(p->msg);
	while(1)
	{
		gets(temp);
		if(strcmp(temp,"end")!=0)
		{p=(struct stru *)malloc(LEN);
		strcpy(p->msg,temp);
		p->pre=q;
		q->next=p;
		q=p;}
		else
			break;
	}
	q->next=NULL;
	end=q;
}

void print(struct stru *end)
{
	for(p=end;p!=NULL;p=p->pre)
		printf("%s\n",p->msg);
}

void main()
{
	creat();
	print(end);
}
