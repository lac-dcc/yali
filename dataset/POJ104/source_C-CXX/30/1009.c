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
struct Student
	{
		char num[10];
		char nam[20];
		char sex[2];
		char age[3];
		char sco[6];
		char add[12];
		struct Student*next;
	};
int n;
struct Student*creat(void)
{
	struct Student*head;
	struct Student*p;
	p=(struct Student*)malloc(LEN);
	head=NULL;n=0;
	scanf("%s",p->num);
	while(strcmp(p->num,"end")!=0)
	{
		n=n+1;
		scanf("%s%s%s%s%s",p->nam,p->sex,p->age,p->sco,p->add);
		if(n==1)head=p;
		else
		{
			p->next=head;
			head=p;
		}
		p=(struct Student*)malloc(LEN);
		scanf("%s",p->num);
	}
	
	return(head);
}
int main()
{
	struct Student*pt;
	pt=creat();
	while(pt!=NULL)
	{
		printf("%s %s %s %s %s %s\n",pt->num,pt->nam,pt->sex,pt->age,pt->sco,pt->add);
		pt=pt->next;
	}
	return 0;
}
