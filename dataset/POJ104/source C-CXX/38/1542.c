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
	char name[20];
	int qimo;
	int pingyi;
	char ganbu;
	char xibu;
	int lunwen;
	int zong;
	struct student *next;
}*head,*p1,*p2,*max;

int zong(struct student *p1)
{
	int zong=0;
	struct student *p;
	p=p1;
	if(p->qimo>80&&p->lunwen>=1) zong+=8000;
	if(p->qimo>85&&p->pingyi>80) zong+=4000;
	if(p->qimo>90) zong+=2000;
	if(p->qimo>85&&p->xibu=='Y') zong+=1000;
	if(p->pingyi>80&&p->ganbu=='Y') zong+=850;
	return zong;
}

struct student *find(struct student *head)
{
	struct student *p,*max;
	p=head->next;
	max=head;
	while(p)
	{
		if(p->zong>max->zong)
			max=p;
		p=p->next;
	}
	return max;
}


int main()
{
	int zong(struct student *p1);
	struct student *find(struct student *head);

	int n,m=0;
	scanf("%d",&n);

	p1=(struct student*)malloc(Len);
	scanf("%s %d %d %c %c %d",p1->name,&p1->qimo,&p1->pingyi,&p1->ganbu,&p1->xibu,&p1->lunwen);
	p1->zong=zong(p1);
    m+=p1->zong;
	n--;
	p1->next=NULL;

	head=p1;
	p2=p1;

	while(n)
	{
		p1=(struct student*)malloc(Len);
	    scanf("%s %d %d %c %c %d",p1->name,&p1->qimo,&p1->pingyi,&p1->ganbu,&p1->xibu,&p1->lunwen);
		p1->zong=zong(p1);
		m+=p1->zong;
		p1->next=NULL;
		p2->next=p1;
		p2=p1;
		n--;
	}

	max=find(head);

	printf("%s\n%d\n%d",max->name,max->zong,m);

	return 0;
}