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

struct mice
{
	int wei;
	char color[100];
	struct mice *next;
};
struct mice *creat(int c)
{
	struct mice *head;
	struct mice *p1,*p2;
	struct mice *kok;
	kok=(struct mice*)malloc(LEN);
	kok->wei=0;strcpy(kok->color,"\0");
	int t;
	t=0;
	p1=p2=(struct mice*)malloc(LEN);
	scanf("%s %d",p1->color,&p1->wei);
	head=NULL;
	while(t<c)
	{
		t=t+1;
		if(t==1)
		{head=p1;}
		else
		{
			p2->next=p1;
			p2=p1;
			p1=(struct mice*)malloc(LEN);
			scanf("%s %d",p1->color,&p1->wei);
		}
	}
	p2->next=p1;
    p2=p1;
	p2->next=kok;
return(head);
}
	void mun(struct mice *hoih,int io)
	{
		int i,j,k;
		k=0;
		struct mice *bt;
        bt=hoih;
		char str[100];
			for(i=0;i<io;i++)
	{
		for(j=0;j<io-i;j++)
		{
			if(hoih->wei<(hoih->next)->wei&&(hoih->next)->wei>=60)
			{
				k=hoih->wei;
				hoih->wei=(hoih->next)->wei;
				(hoih->next)->wei=k;
				strcpy(str,hoih->color);
				strcpy(hoih->color,(hoih->next)->color);
				strcpy((hoih->next)->color,str);
			}
		
			hoih=hoih->next;
		}
		hoih=bt;
	}
    return;
}

void main()
{
	int n,h;
	struct mice *creat(int c);
	struct mice *p,*he;
	scanf("%d",&n);
	p=creat(n);
	he=p;
	void mun(struct mice *hoih,int io);
	mun(p,n);
	p=he;
    	for(h=0;h<n;h++)
		{
			printf("%s\n",p->color);
			p=p->next;
		}
}
