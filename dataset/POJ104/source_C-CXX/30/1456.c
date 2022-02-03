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
struct stud
{	char no[50];
	char name[50];
	char sex;
	int	y;
	char sc[30];
	char addr[50];
	struct stud *pre;	
};
struct stud *creat()
{	struct stud *p1,*p2;
	char *g="end";
	p1=p2=(struct stud *) malloc(LEN);
	p1->pre=NULL;
	scanf("%s",p1->no);
	while(strcmp(p1->no,g))
	{	scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->y,p1->sc,p1->addr);
		p2=p1;
		p1=(struct stud *) malloc(LEN);if(p1==NULL)	return NULL;
		p1->pre=p2;
		scanf("%s",p1->no);
	}
	return (p1->pre);
}

void main()
{
	struct stud *pt;
	pt=creat();
	while(pt!=NULL)
	{	
		printf("%s %s %c %d %s %s\n",pt->no,pt->name,pt->sex,pt->y,pt->sc,pt->addr);
		pt=pt->pre;
	}
}
	
	