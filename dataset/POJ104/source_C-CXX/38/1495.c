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
	char name[1000];
	int final;
	int aver;
	char xshe;
	char xb;
	int paper;
	int score;
	struct student *next;
};
int num;
struct student *creat(void)
{
	struct student *head,*p1,*p2;
	int i,n;
	n=0;
	p1=p2=(struct student*)malloc(LEN);
	
	scanf("%s %d %d %c %c %d",p1->name,&p1->final,&p1->aver,&p1->xshe,&p1->xb,&p1->paper);
	p1->score=0;
	head=NULL;
	while(n<num-1)
	{
		n++;
		if(n==1) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student*)malloc(LEN);
		scanf("%s %d %d %c %c %d",p1->name,&p1->final,&p1->aver,&p1->xshe,&p1->xb,&p1->paper);
        p1->score=0;
	}
	p2->next=p1;
	p1->next=NULL;
	return (head);
}
void main()
{
		struct student *head,*p1,*p2,*p,*max;
		int sum=0;
		scanf("%d",&num);
		head=creat();
		p=p1=p2=head;
		for(;p!=NULL;p=p->next)
		{
			if((p->aver)>80&&p->xshe=='Y')
				p->score=p->score+850;
			if((p->final)>80&&(p->paper)>=1)
				p->score=p->score+8000;
			if((p->final)>85&&(p->aver)>80)
				p->score=p->score+4000;
			if((p->final)>90)
				p->score=p->score+2000;
			if((p->final)>85&&(p->xb)=='Y')
				p->score=p->score+1000;
		}
		max=p=head;
		for(;p!=NULL;p=p->next)
		{
			if((p->score)>max->score)
			max=p;
			sum=sum+p->score;
		}
		printf("%s\n%d\n%d\n",max->name,max->score,sum);
}