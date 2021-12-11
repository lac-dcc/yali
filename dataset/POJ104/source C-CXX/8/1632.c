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
int main()
{
	struct date
	{
		char a[10];
		int num;
		struct date *next;
	};
	struct date *p1,*p2,*head;
	int n,i,temp,j,compare;
	char tem[10];
	scanf("%d",&n);
	head=p1=p2=(struct date *)malloc(len);
	scanf("%s %d",head->a,&head->num);
	head->next=NULL;
	head=p1;
	for(i=2;i<=n;i++)
	{
		p2=(struct date *)malloc(len);
		scanf("%s %d",p2->a,&p2->num);
		p2->next=NULL;
		p1->next=p2;
		p1=p2;
	}
	for(i=n-1;i>=1;i--)
	{
		p1=head;p2=p1->next;
		for(j=1;j<=i;j++)
		{
			compare=strcmp(p1->a,p2->a);
			if(p1->num<60&&p2->num>=60)
			{
				strcpy(tem,p1->a);
				strcpy(p1->a,p2->a);
				strcpy(p2->a,tem);
				temp=p2->num;
				p2->num=p1->num;
				p1->num=temp;
			}
			if(p1->num>=60&&p2->num>=60&&p1->num<p2->num)
			{
				strcpy(tem,p1->a);
				strcpy(p1->a,p2->a);
				strcpy(p2->a,tem);
				temp=p2->num;
				p2->num=p1->num;
				p1->num=temp;
			}
			p1=p2;
			p2=p1->next;
		}
	}
	p1=p2=head;		
	for(i=1;i<=n;i++)
	{
		printf("%s\n",p2->a);
		p1=p2;
		p2=p1->next;
	}
	return 0;
}