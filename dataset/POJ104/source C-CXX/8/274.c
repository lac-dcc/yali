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
struct a
{int year;
 char id[10];
 struct a *next;
};
struct a *create(int n)
{struct a *p1,*p2,*head;
int i;
p1=(struct a*)malloc(len);
scanf("%s%d",p1->id,&p1->year);
p1->next=NULL;
head=p1;
p2=p1;
for(i=1;i<n;i++)
{p1=(struct a*)malloc(len);
scanf("%s%d",p1->id,&p1->year);
p1->next=NULL;
p2->next=p1;
p2=p1;
}
return head;
}
void main()
{
	struct a *head,*p,*q,*t[100];
	int m,i,j=0,k;
	scanf("%d",&m);
	head=create(m);
	p=head;
	for(i=0;i<m;i++)
	{if(p->year>=60){t[j]=p;j++;}
	p=p->next;
	}
	for(k=0;k<j-1;k++)
		for(i=0;i<j-1-k;i++)
			if(t[i]->year<t[i+1]->year)
			{p=t[i];
			t[i]=t[i+1];
			t[i+1]=p;
			}
	for(i=0;i<j;i++)
			printf("%s\n",t[i]->id);
	p=head;
	j=0;
	for(i=0;i<m;i++)
	{if(p->year<60){t[j]=p;j++;}
	p=p->next;
	}
	for(i=0;i<j;i++)
			printf("%s\n",t[i]->id);	
}

