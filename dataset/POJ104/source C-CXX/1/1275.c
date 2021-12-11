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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100

int m,n;
struct student
{
	int id;
    char name[100];
	struct student* next;
};
struct student *creat()
{
	int i=1;
	struct student *head,*p1,*p2;
	p1=p2=(struct student*)malloc(len);
	scanf("%d",&m);
	scanf("%d %s",&p1->id,p1->name);
	head=NULL;
	for(;i<m;i++)
	{
		if(i==1) head=p1;
		p1=(struct student*)malloc(len);
		scanf("%d %s",&p1->id,p1->name);
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	return(head);
}

void main()
{
	struct student *head,*p1;
	int num[30]={0},max,j;
	char i,auth;
	head=creat();

	for(p1=head;p1!=NULL;p1=p1->next)
	{
		for(i='A';i<='Z';i++)
		{
			for(j=0;j<strlen(p1->name);j++)
				if(p1->name[j]==i)
				num[i-'A']++;
		}
	}
	for(i=0,max=0;i<26;i++)
	{
		if(num[i]>max) 
		{
			max=num[i];
			auth=i+'A';
		}
	}
	printf("%c\n",auth);
	printf("%d\n",max);
	for(p1=head;p1!=NULL;p1=p1->next)
	{
		for(j=0;j<strlen(p1->name);j++)
			if(p1->name[j]==auth)
			printf("%d\n",p1->id);
	}
}


