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
 char id[111];
 int qm;
 int bj;
 char ganbu[2];
 char xibu[2];
 int lun;
 float total;
 struct stu *next;
};
int n;
struct stu *creat(int h)
{
	struct stu *head;
	struct stu *p1,*p2;
    n=0;
    p1=p2=(struct stu *)malloc(L);
    scanf("%s %d %d %s %s %d",p1->id,&p1->qm,&p1->bj,&p1->ganbu,&p1->xibu,&p1->lun);
    head=NULL;
    while(n<h-1)
	{
		n=n+1;
        if(n==1) head=p1;
        else p2->next=p1;
        p2=p1;
        p1=(struct stu *)malloc(L);
        scanf("%s %d %d %s %s %d",p1->id,&p1->qm,&p1->bj,&p1->ganbu,&p1->xibu,&p1->lun);
	}
    p1->next=NULL;
	p2->next=p1;
    return(head);
}
void main()
{
	int m;
	float s,all=0;
	struct stu f,*p,*q,*l;
    scanf("%d",&m);
	
	p=creat(m);
	l=p;
    while(p) 
	{
        p->total=0;
		if(p->qm>80&&p->lun>=1) p->total=p->total+8000;
		if(p->qm>85&&p->bj>80) p->total=p->total+4000;
		if(p->qm>90) p->total=p->total+2000;
		if(p->qm>85&&strcmp(p->xibu,"Y")==0) p->total=p->total+1000;
		if(p->bj>80&&strcmp(p->ganbu,"Y")==0) p->total=p->total+850;
		all=all+p->total;
		p=p->next;
	}
    p=l;
	f.total=0;
	while(p)
	{
		if(p->total>f.total) f=*p;
		p=p->next;
	}
	s=f.total;
    p=l;
	while(p)
	{
		if(p->total==f.total) f.total=f.total+p->total;
        p=p->next;
	}
    printf("%s\n%.0f\n%.0f\n",f.id,s,all);
	
}


