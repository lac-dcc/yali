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
	char xuehao[20];
	char name[20];
	char sex[10];
	int old;
	float score;
	char where[20];
	struct stu *next;
};
void main()
{
	struct stu *head,*p0,*p;
	int i;
	char a[4]="end\0";
	head=NULL;
	for(i=0;;i++)
	{
		p0=(struct stu*)malloc(LEN);
		scanf("%s",p0->xuehao);
		if(strcmp(p0->xuehao,a)==0)
			break;
		scanf("%s%s%d%f%s",p0->name,p0->sex,&p0->old,&p0->score,p0->where);
		if(head==NULL)
		{
			head=p0;
			p0->next=NULL;
			p=p0;
		}
		else
		{
			head=p0;
			p0->next=p;
			p=p0;
		}
	}
	for(p=head;p!=NULL;p=p->next)
	{
		printf("%s %s %s %d %g %s\n",p->xuehao,p->name,p->sex,p->old,p->score,p->where);
	}
}
