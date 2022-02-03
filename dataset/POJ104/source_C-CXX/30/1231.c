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
{char num[20];
char name[20];
char sex;
int age;
float score;
char address[20];
struct student *next;
};

void main()
{
	struct student *p1,*p2,*head,*p;
	p1=p2=(struct student *) malloc(LEN);
	scanf("%s",p1->num);
	p1->next=NULL;
	while(p1->num[0]!='e')
	{
		scanf("%s %c%d%f%s",p1->name,&p1->sex,&p1->age,&p1->score,p1->address);
		p1=(struct student *) malloc(LEN);
		p1->next=p2;
		p2=p1;
		scanf("%s",p1->num);
	}
	p=head=p2->next;
	while(p!=NULL)
	{
		printf("%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
		p=p->next;
	}
}