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
struct stu
{
	char num[500];
	char name[500];
	char sex[2];
	char age[100];
	char score[100];
	char add[500];
	struct stu *next;
};
int n;
struct stu *tj(void)
{
	struct stu *head;
	struct stu *p1,*p2;
	
	n=0;
	p2=p1=(struct stu*)malloc(LEN);
	scanf("%s %s %s %s %s %s",&p1->num,&p1->name,&p1->sex,&p1->age,&p1->score,&p1->add);
	head=NULL;
	while(1)
	{
		n=n+1;
		if(n==1)
			head=p1;
		else
			p1->next=p2;
		p2=p1;
		p1=(struct stu*)malloc(LEN);
		scanf("%s",&p1->num);
		if(strcmp(p1->num,"end")==0)
			break;
		scanf("%s %s %s %s %s",&p1->name,&p1->sex,&p1->age,&p1->score,&p1->add);
	}
	head=p2;
	return(head);
}
void print(struct stu *head)
{
	struct stu *p;
	p=head;
	while(p!=NULL)
	{
		printf("%s %s %s %s %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->add);
		p=p->next;
	}
}
void main()
{
	struct stu *z;
	z=tj();
	print(z);
}
