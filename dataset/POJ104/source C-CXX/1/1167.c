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

struct student{
	char name[27];
	int anum;
	int num;
	struct student *next;
};
int n;
int i;
char c;

struct student *creat()
{
	struct student *head;
	head=(struct student *)malloc(LEN);
	if(n==0)
		head=NULL;
	else
	{
		scanf("%d",&head->num);
		for(i=0;(c=getchar())!='\n';i++)
		{
			head->name[i]=c;
		}
		head->anum=i;		
		head->next=NULL;
	}
	return(head);
}


int main()
{
	struct student *head,*p1,*p2,*p;
	char l[200]={0};
	int j;
	int max=0;
	int lmax;


	scanf("%d",&n);
	head=creat();
	p1=p2=head;

	for(i=1;i<n;i++)
	{
		{
			p1=(struct student *)malloc(LEN);
			p2->next=p1;
			p2=p1;

			scanf("%d",&p2->num);
			for(j=0;(c=getchar())!='\n';j++)
			{
				p2->name[j]=c;
			}
			p2->anum=j;

			p2->next=NULL;
		}
	}

	p=head;
	for(j=0;j<n;j++)
	{
		for(i=0;i<p->anum;i++)
		{
			l[p->name[i]]=l[p->name[i]]+1;
		}
		p=p->next;
	}



	for(i=65;i<=90;i++)
	{
		if(l[i]>max)
		{
			max=l[i];
			lmax=i;
		}

	}
	printf("%c\n%d\n",lmax,max);

	p=head;
	for(j=0;j<n;j++)
	{
		for(i=0;i<p->anum;i++)
		{
			if(p->name[i]==lmax)
				printf("%d\n",p->num);
		}
		p=p->next;
	}


	return 0;
}

