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

struct info
{
	char id[30];
	char name[30];
	char gen;
	int age;
	float grade;
	char add[30];
	struct info *next;
};
int n;

struct info *creat(void)
{
	struct info *head;
	struct info *p1;
	n=0;
	head=p1=(struct info*)malloc(LEN);
	scanf("%s",&p1->id);
	while(strcmp(p1->id,"end"))
	{   scanf("%s %c %d %f %s",&p1->name,&p1->gen,&p1->age,&p1->grade,&p1->add);
		n=n+1;
		if(n==1) {head=p1;p1->next=NULL;}
		else p1->next=head;
		head=p1;
		p1=(struct info*)malloc(LEN);
        scanf("%s",&p1->id);
	};
	return(head);
}

void print(struct info *head)
{
	struct info *p;
	p=head;
	if(head!=NULL)
		do
		{
			printf("%s %s %c %d %g %s\n",p->id,p->name,p->gen,p->age,p->grade,p->add);
		    p=p->next;
		}while(p!=NULL);
}

void main()
{
	struct info *head;
	head=creat();
	print(head);
}