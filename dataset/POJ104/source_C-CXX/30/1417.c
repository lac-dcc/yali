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



void main()
{
	struct student
{
	char stu[100];
	struct student *next;
	struct student *prev;
}*head,*p1,*p2,*p;
	
	int n;
	p1=p2=(struct student *)malloc(LEN);
	gets(p1->stu);
	p1->prev=NULL;
	while(strcmp(p1->stu,"end")!=0)
	{
		p1=(struct student*)malloc(LEN);
		p1->prev=p2;
		gets(p1->stu);
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	
	p=p2;

		do
		{
			p=p->prev;
			printf("%s\n",p->stu);
			
		}while(p->prev!=NULL);
	}
	