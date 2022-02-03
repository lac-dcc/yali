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
struct stru
{
	char id[20];
	int age;
	struct stru *next;
}*head,*p,*q;

void creat(int N)
{
	int i;
	p=q=(struct stru *)malloc(LEN);
	head=p;
	scanf("%s %d",p->id,&p->age);
	for(i=1;i<N;i++)
	{
		p=(struct stru *)malloc(LEN);
		scanf("%s %d",p->id,&p->age);
		q->next=p;
		q=p;
	}
	q->next=NULL;
}

void arrange(struct stru *head,int N)
{
	int i,temp;char media[20];
	for(i=0;i<N;i++)
		for(p=head,q=head->next;q!=NULL;p=p->next,q=q->next)
		{
			if(q->age>=60 && q->age>p->age)
			{
				strcpy(media,p->id);
				strcpy(p->id,q->id);
				strcpy(q->id,media);
				temp=p->age;
				p->age=q->age;
				q->age=temp;
			}
		}
}


void print(struct stru *head)
{
	for(p=head;p!=NULL;p=p->next)
		printf("%s\n",p->id);
}

void main()
{
	int N;
	scanf("%d",&N);
	creat(N);
	//print(head);
	arrange(head,N);
	print(head);
}



