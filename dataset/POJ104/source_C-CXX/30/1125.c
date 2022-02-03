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
	char xuehao[10];
	char xingming[20];
	char xingbie;
	int nianling;
	float chengji;
	char dizhi[20];
	struct student *next;
};
struct student *creat()
{
	int n=0;
	struct student *head,*p1,*p2;
	p1=p2=(struct student*)malloc(LEN);
	while(1)
	{
		scanf("%s",p1->xuehao);
		if(p1->xuehao[0]=='e') 
		{head=p2;
		break;}
		scanf("%s %c %d %f %s",p1->xingming,&p1->xingbie,&p1->nianling,&p1->chengji,p1->dizhi);
		if(n==0) p1->next=NULL;
		else p1->next=p2;
		p2=p1;
		p1=(struct student*)malloc(LEN);
		n++;
	}
	return head;
}
int main()
{
	struct student *p;
	p=creat();
	while(p!=NULL)
	{
		printf("%s %s %c %d %g %s\n",p->xuehao,p->xingming,p->xingbie,p->nianling,p->chengji,p->dizhi);
		p=p->next;
	}
	return 0;
}

