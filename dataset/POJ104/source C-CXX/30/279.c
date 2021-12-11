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
struct student
{
	char num[20];
	char name[20];
	char sex[2];
	char age[20];
	char score[10];
	char add[20];
	struct student *next;
}*head,*p;
void input()
{
	head=NULL;
	int n=0;
	do
	{
		p=(struct student *)malloc(LEN);
		scanf("%s",p->num);
		if(p->num[0]=='e')
			break;
		scanf("%s%s%s%s%s",p->name,p->sex,&p->age,&p->score,p->add);
		n++;
		if(n==1)
			p->next=NULL;
		else
			p->next=head;
		head=p;
	}while(1);
	p=head;
}
void output()
{
		if(head!=NULL)
	{
		do
		{
			printf("%s %s %s %s %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->add);
			p=p->next;
		}while(p!=NULL);
	}
}
void main()
{
	input();
	output();
}
		