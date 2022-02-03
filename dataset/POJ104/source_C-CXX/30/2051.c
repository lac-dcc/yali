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
typedef struct student
{
	char num[20];
	char name[20];
	char sex[2];
	char age[3];
	char mark[10];
	char add[30];
	struct student *next;
} stu;
int n;
stu* rcreate()
{
	stu *head,*p;
	head=p=(stu*)malloc(LEN);
	scanf("%s",p->num);
	p->next=NULL;
	if(strcmp(p->num,"end")==0)
	{
		head=NULL;
		return(NULL);
	}
	while(strcmp(p->num,"end")!=0)
	{
		scanf("%s %s %s %s %s",p->name,p->sex,p->age,p->mark,p->add);
		p=(stu*)malloc(LEN);
		p->next=head;
		head=p;
		scanf("%s",p->num);
	}
	head=p->next;
	free(p);
	return(head);
}
void print(stu* head)
{
	stu *p;
	p=head;
	if(p==NULL)
	{
		printf("list null!");
		return;
	}
	while(p->next!=NULL)
	{
		printf("%s %s %s %s %s %s\n",p->num,p->name,p->sex,p->age,p->mark,p->add);
		p=p->next;
	}
	printf("%s %s %s %s %s %s\n",p->num,p->name,p->sex,p->age,p->mark,p->add);
}
void main()
{
	stu *h;
	h=rcreate();
	print(h);
}