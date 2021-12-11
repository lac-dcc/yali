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
	char a[20];
	char b[40];
	char c;
	int d;
	float e;
	char f[20];
	struct student*before;
};
int n;
struct student* hh()
{
	struct student*p1,*p2,*head;n=0;
	p1=p2=(struct student*)malloc(LEN);
	scanf("%s ",&p1->a);head=NULL;
	while(strcmp(p1->a,"end"))
	{
		scanf("%s %c %d %f %s ",&p1->b,&p1->c,&p1->d,&p1->e,&p1->f);
		n=n+1;
		if(n==1)
			p1->before=NULL;
		else p1->before=p2;
		p2=p1;
		p1=(struct student*)malloc(LEN);
		scanf("%s ",&p1->a);
	};
	head=p2;
	return(head);
}
void main()
{
	struct student*p;
	p=hh();
	while(p!=NULL)
	{
		printf("%s %s %c %d %g %s\n",p->a,p->b,p->c,p->d,p->e,p->f);
		p=p->before;
	};
}