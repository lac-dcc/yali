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
	char id[20];
	char name[20];
	char sex;
	int age;
	char score[20];
	char addr[20];
	struct student *next;
	struct student *before;
};
int n;
struct student *creat(void)
{
	struct student *head,*p1,*p2;
	n=0;
	p1=p2=(struct student *)malloc(LEN);
	scanf("%s",p1->id);
	head=NULL;
	while(strcmp(p1->id,"end")!=0)
	{
		scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->addr);
		n=n+1;
		if(n==1)head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		p1->before=p2;
		scanf("%s",p1->id);
	}
	p2->next=NULL;
	return(p2);
}
void main()
{
    struct student *p;
    int i;
	p=creat();
	printf("%s %s %c %d %s %s",&p->id,&p->name,p->sex,p->age,&p->score,&p->addr);
	for(i=1;i<n;i++)
	{
	    p=p->before;
		printf("\n%s %s %c %d %s %s",&p->id,&p->name,p->sex,p->age,&p->score,&p->addr);
	}
}