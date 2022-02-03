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
	char id[100],name[100],sex[2];
	char sco[100];
	int age;
	char pos[100];
	struct student *pre;
};
int n;
struct student*creat(void)
{
	struct student *head;
	struct student *p1,*p2;
	n=0;
	p1=p2=(struct student*)malloc(LEN);
	scanf("%s",&p1->id);
	if(strcmp(p1->id,"end")!=0)
	{
		scanf("%s%s%d%s%s",&p1->name,&p1->sex,&p1->age,&p1->sco,&p1->pos);
	}
	head=NULL;
	while(strcmp(p2->id,"end")!=0)
	{
		n=n+1;
		if(n==1)
		{	
			head=p1;
			p1->pre=NULL;
		}
		else
			p2->pre=p1;
		p1=p2;
		p2=(struct student*)malloc(LEN);
		scanf("%s",&p2->id);
		if(strcmp(p2->id,"end")!=0)
		{
			scanf("%s%s%d%s%s",&p2->name,&p2->sex,&p2->age,&p2->sco,&p2->pos);
		}
	}
	return p1;
}
void print(struct student*head)
{
		struct student*p;
		p=head;
		if(head!=NULL&&strcmp(head->id,"end")!=0)
		{
			do
			{
				printf("%s %s %s %d %s %s\n",p->id,p->name,p->sex,p->age,p->sco,p->pos);
				p=p->pre;
			}while(p!=NULL);
		}
}
main()
{
	struct student*last;
	last=creat();
	print(last);
	return 0;
}