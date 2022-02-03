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
	char name[100];
	int ascore;
	int bscore;
	char leader;
	char xibu;
	int papernum;
	int money;
	struct student *next;
};
int n;
int num;
int total=0;
int main()
{
	int i;
	scanf("%d",&num);
	struct student *creat();
	struct student *pt,*p,*flagp;
	pt=creat();
	p=pt;
	int max=pt->money;
	for(;;)
	{
		if(max<=p->money)
		{max=p->money;}
		if(p->next==NULL)
		{goto part2;}
		p=p->next;
	}
part2:
	p=pt;
	for(;;)
	{
		if(max==p->money)
		{flagp=p;goto part1;}
		if(p->next==NULL)
		{goto part1;}
		p=p->next;
	}
part1:;
	printf("%s\n%d\n%d",flagp->name,flagp->money,total);
	return 0;
}

struct student *creat()
{
	struct student *head,*p1,*p2;
	n=0;
	p1=p2=(struct student*)malloc(LEN);
	scanf("%s %d %d %c %c %d",p1->name,&p1->ascore,&p1->bscore,&p1->leader,&p1->xibu,&p1->papernum);
	head=NULL;
	p1->money=0;
	if(p1->ascore>80&&p1->papernum>=1)
			p1->money+=8000;
		if(p1->ascore>85&&p1->bscore>80)
			p1->money+=4000;
		if(p1->ascore>90)
			p1->money+=2000;
		if(p1->ascore>85&&p1->xibu=='Y')
			p1->money+=1000;
		if(p1->bscore>80&&p1->leader=='Y')
			p1->money+=850;
		total=p1->money;
	while(n!=num-1)
	{
		n=n+1;
		if(n==1)head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		p1->money=0;
		scanf("%s %d %d %c %c %d",p1->name,&p1->ascore,&p1->bscore,&p1->leader,&p1->xibu,&p1->papernum);
		if(p1->ascore>80&&p1->papernum>=1)
			p1->money+=8000;
		if(p1->ascore>85&&p1->bscore>80)
			p1->money+=4000;
		if(p1->ascore>90)
			p1->money+=2000;
		if(p1->ascore>85&&p1->xibu=='Y')
			p1->money+=1000;
		if(p1->bscore>80&&p1->leader=='Y')
			p1->money+=850;
		total=total+p1->money;
	}
	p2->next=p1;
	p1->next=NULL;
	return (head);
}