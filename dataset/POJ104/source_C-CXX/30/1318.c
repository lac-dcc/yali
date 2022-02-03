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
	char num[9];
	char name[18];
	char sex[2];
	int age;
	float score;
	char addr[12];
	struct stu *pre;
};

struct stu *create()
{
	struct stu *head,*p1,*p2;
	char end[]={"end"};
	p1=(struct stu *)malloc(LEN);
	scanf("%s",p1->num);
	if(strcmp(p1->num,end)==0)
	{
		return p1;
	}
	scanf("%s%s%d%f%s",p1->name,p1->sex,&p1->age,&p1->score,p1->addr);
	p1->pre=NULL;
	p2=p1;
	while(1)
	{
		p1=(struct stu *)malloc(LEN);
		scanf("%s",p1->num);
		if(strcmp(p1->num,end)==0)
		{
			return p2;
		}
		scanf("%s%s%d%f%s",p1->name,p1->sex,&p1->age,&p1->score,p1->addr);
		p1->pre=p2;
		p2=p1;
	}
}

void print(struct stu *head)
{
	struct stu *p1;
	p1=head;
	while(p1)
	{
		printf("%s %s %s %d %g %s\n",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->addr);
		p1=p1->pre;
	}
}

void destroy(struct stu *head)
{
	struct stu *p1;
	while(head)
	{
		p1=head;
		head=p1->pre;
		free(p1);
	}
}

int main()
{
	struct stu *head;
	head=create();
	print(head);
	destroy(head);
	return 0;
}
