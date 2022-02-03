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
struct book
{
	int ID;
	char author[30];
	struct book *next;
};
int n,max=0;
char c;
int num[26]={0};
struct book *create()
{
	struct book *head,*p1,*p2;
	p1=(struct book*)malloc(LEN);	
	scanf("%d %s",&p1->ID,p1->author);
	head=p1;
	p2=p1;
	p1->next=NULL;
	
	int i=1;
	do
	{
		if(i==n)break;
        p1=(struct book*)malloc(LEN);
		scanf("%d %s",&p1->ID,p1->author);
		p2->next=p1;
		p2=p1;
		p1->next=NULL;
		i++;
	}while(1);
	return(head);
}
void seek(struct book *head)
{
	struct book *p;
	char *s;
	p=head;
	while(p)
	{
		for(s=p->author;*s!='\0';s++)
		{
			int temp;
			temp=*s-'A';
			(*(num+temp))++;
		}
		p=p->next;
	}
}
void find(struct book *head)
{
	struct book *p;
	char *s;
	p=head;
	while(p)
	{
		for(s=p->author;*s!='\0';s++)
		{
			if(*s==c)break;
		}
		if(*s!='\0')printf("%d\n",p->ID);
		p=p->next;
	}
}





int main()
{
	struct book *head;
	int i;
	scanf("%d",&n);
	head=create();
	seek(head);
	for(i=0;i<26;i++)
	{
		if(*(num+i)>max)max=*(num+i);
	}
	for(i=0;i<26;i++)
	{
		if(*(num+i)==max)break;
	}
	printf("%c\n%d\n",'A'+i,max);
	c='A'+i;
	find(head);
}

