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
	char num[20];
	char name[20];
	char sex;
	int age;
	double x;
	char add[20];
	struct stu *next;
};

struct stu *creat()
{
	struct stu *head,*p1,*p2;
	p1=(struct stu *)malloc(LEN);
	scanf("%s %s %c %d %lf %s ",&p1->num,&p1->name,&p1->sex,&p1->age,&p1->x,&p1->add);
	p2=p1;head=p1;
	p1->next=NULL;
	while(1)
	{
	p1=(struct stu *)malloc(LEN);
	scanf("%s ",&p1->num);
	if(p1->num[0]!='e')
	{
	    scanf("%s %c %d %lf %s ",&p1->name,&p1->sex,&p1->age,&p1->x,&p1->add);
	    p1->next=p2;
	    p2=p1;
	}
	else
		break;
	}
	return p2;
}
void print(struct stu *head)
{
	struct stu *p;
	p=head;
	while(p!=NULL)
	{
		printf("%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->x,p->add);
		p=p->next;
	}
}
void destroy(struct stu *head)
{
	struct stu *p;
	while(head)
	{
		p=head;
		head=head->next;
		free(p);
	}
}

int main()
{
	struct stu *head;
	head=creat();
	print(head);
	destroy(head);
	return 0;
}