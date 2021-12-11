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
	char num[10];
	char name[20];
	char sex;
	int age;
	float score;
	char adr[15];
	struct student *last;
};

char str[]="end";
int n=0;

void print(struct student *head)
{
	struct student *p;
	p=head;
	if(head!=NULL)
		do
		{
			printf("%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->adr);
		    p=p->last;
		}while(p!=NULL);
}

void main()
{
	struct student *creat(void);
	void print(struct student *head);
	struct student *head;
	head=creat();
	print(head);
}

struct student *creat()
{
	struct student *head;
	struct student *p1,*p2;
	p1=p2=(struct student*)malloc(LEN);
	scanf("%s",&p1->num);
	head=NULL;
	while(strcmp(p1->num,str)!=0)
	{
		scanf("%s %c %d %f %s",&p1->name,&p1->sex,&p1->age,&p1->score,&p1->adr);
		if(n==0){p1->last=NULL;n=1;}
		else {p1->last=p2;}
		p2=p1;
		p1=(struct  student*)malloc(LEN);
		scanf("%s",&p1->num);
	}
	head=p2;
	return(head);
}

 
