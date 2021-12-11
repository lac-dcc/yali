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
struct student
{
	int num;
	char name[20];
	struct student* next;
};
struct student*creat(int n)
	{
		struct student*p1,*p2,*head;
		int i;
		p1=p2=(struct student*)malloc(len);
		head=NULL;
		i=0;
		while(i<n)
		{
			scanf("%d %s",&p1->num, p1->name);
			i=i+1;
			if(i==1) head=p1;
			else p2->next=p1;
			p2=p1;
			p1=(struct student *)malloc(len);
		}
		p2->next=NULL;
		return head;
	}
void main()
{
	int i;
	struct student *head,*p;
	int n;
	scanf("%d",&n);
	head=creat(n);
	p=head;
	int a[26];
	for (i=0; i<26; i++)
	{
		a[i]=0;
	}
	while (p!=NULL)
	{
		for (i=0;i<20;i++)
		{
			a[(int)p->name[i]-'A']++;
		}
		p = p->next;
	}
	int number, max = 0;
	for (i=0; i<26; i++)
	{
		if (a[i] > max)
		{
			max = a[i];
			number = i;
		}
	}
	printf ("%c\n", 'A'+number);
	printf ("%d\n", max);
	p = head;
	while (p!=NULL)
	{
		for (i=0;i<20;i++)
		{
			if (p->name[i] == 'A'+number)
				break;
		}
		if (p->name[i] == 'A'+number) 
		printf ("%d\n", p->num);
		p = p->next;
	}
}


