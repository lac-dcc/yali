#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
struct patient
{
	char ID[11];
	int age;
	struct patient *next;
}
main()
{
	int i,n;
	struct patient *old,*young,*ot,*yt,*p;
	struct patient *paixu(struct patient* h);
	scanf("%d", &n);
	ot=NULL;
	yt=NULL;
	for(i=0;i<n;i++)
	{
		p=(struct patient *)malloc(len);
		scanf("%s %d",p->ID,&p->age);
		p->next=NULL;
		if (p->age<60)
		{
			if (yt)
				yt->next=p;
			else
				young=p;
			yt=p;
		}
		else
		{
			if(ot)
				ot->next=p;
			else
				old=p;
			ot=p;
		}
	}
	old=paixu(old);
	while(old)
	{
		printf("%s\n",old->ID);
		old=old->next;
	}
	while(young)
	{
		printf("%s\n",young->ID);
		young=young->next;
	}
}
struct patient *paixu(struct patient* h)
{	
	struct patient* hh=h,*before,*after;
	h=h->next;
	hh->next=NULL;
	while(h)
	{
		before=hh;
		if(before->age<h->age)
		{
			hh=h;
			after=h->next;
			h->next=before;
			h=after;
		}
		else
		{
			while (before->next)
			{
				if(before->next->age>=h->age)
					before=before->next;
				else
					break;
			}
			after=h->next;
			h->next=before->next;
			before->next=h;
			h=after;
		}
	}
	return hh;
}

