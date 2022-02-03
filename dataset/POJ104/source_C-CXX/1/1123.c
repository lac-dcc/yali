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
struct book{
	int name;
	char writer[100];
	struct book *next;
};

int a[26];

struct book *creat(int n)
{
	struct book *p1,*p2,*xhead;
	p1=(struct book*)malloc(len);
	scanf("%d %s",&p1->name,p1->writer);
	p2=p1;
	xhead=p1;

	while(n-1)
	{
		n--;
		p1=(struct book *)malloc(len);
		scanf("%d %s",&p1->name,p1->writer);
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	return xhead;
}


void find(struct book*head)
{
	struct book *p;
	int i;
	char s[100];
	p=head;
	while(p)
	{
		i=0;
		strcpy(s,p->writer);
		while(s[i]!='\0')
		{a[s[i]-'A']++;
		    i++;
		}

		p=p->next;
	}
}
		

void print(struct book *head,int max)
{
	struct book *p;
	p=head;
	while(p)
	{
		if(strchr(p->writer,max+'A')) printf("%d\n",p->name);
		p=p->next;
	}
}
	



void main()
{
	int i,max=0,n;
	struct book *head;
	memset(a,0,sizeof(a));
	scanf("%d",&n);
	head=creat(n);
	find (head);
	for(i=0;i<26;i++)
		if(a[i]>a[max]) max=i;
	printf("%c\n",max+'A');
	printf("%d\n",a[max]);
	print(head,max);
}
