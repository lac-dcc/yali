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
{	//????????
	char stunum[10];
	char name[20];
	char sex[3];
	char age[10];
	char mark[10];
	char add[20];
	struct stu *next,*before;//??
};

void main()
{
	struct stu *p,*pt,*head;
	int i=0,n=0;
	char a[4];
	strcpy(a, "end");
	pt=p=head=(struct stu *)malloc(Len);
	for(i=0;;i++)
	{
		scanf("%s",&p->stunum);
		if(strcmp(p->stunum,a)==0)
		{
			pt->next=NULL;break;
		}
		scanf("%s %s %s %s %s",&p->name,&p->sex,&p->age,&p->mark,&p->add);
		pt=p;
		p=(struct stu *)malloc(Len);
		pt->next=p;
		p->before=pt;
	}
	p=pt;
	if(p!=head)
	{
		for(i=0;;i++)
		{
			printf("%s %s %s %s %s %s",&p->stunum,&p->name,&p->sex,&p->age,&p->mark,&p->add);
			if(p==head)
				break;
			printf("\n");
			p=p->before;
		}
	}
	printf("\n");
}