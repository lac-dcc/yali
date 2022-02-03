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
int max,n,x,b[30]={0};
struct book
{
	int num;
	char author[30];
	struct book*next;
};

struct book*creat()
{
	struct book*head,*p1,*p2;
	p2=NULL;
	head=(struct book*)malloc(len);
	p1=head;
	while(n>0)
	{
		char a[30];int i,j;
		p2=p1;
		x=0;
		scanf("%d%s",&p1->num,&p1->author);
		strcpy(a,p1->author);
		max=b[0];
		for(i=0;a[i]!='\0';i++)
		{
			for(j='A';j<='Z';j++)
			{
				if(j==a[i])
				b[j]++;
			}
		}
		for(j='A';j<='Z';j++)
		{
			if(b[j]>max)
			{
				max=b[j];
				x=j;
			}
		}
		p1=(struct book*)malloc(len);
		p2->next=p1;
		n--;
	}
	p2->next=NULL;
	printf("%c\n%d\n",x,max);
	return head;
	
}
struct book*print(struct book*head,char x)
{
	struct book*p1;
	p1=head;
	int i;
	while(p1!=NULL)
	{
		char a[30];
		strcpy(a,p1->author);
		for(i=0;a[i]!='\0';i++)
		{
			if(a[i]==x)
				printf("%d\n",p1->num);
		}
		p1=p1->next;
	}
	return head;
}
void main()
{
	scanf("%d",&n);
	struct book*head;
	head=creat();
	print(head,x);
}
	
