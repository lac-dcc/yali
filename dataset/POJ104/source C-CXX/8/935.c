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
int N;
struct patient
{
	char ID[20];
	int age;
	struct patient*next;
};
struct patient*creat()
{
	struct patient*head,*p1,*p2;
	int i;
	p1=(struct patient*)malloc(LEN);
	scanf("%s %d",p1->ID,&p1->age);
	p1->next=NULL;
	head=p1;
	p2=p1;
	for(i=1;i<N;i++)
	{	
		p1=(struct patient*)malloc(LEN);
	    scanf("%s %d",p1->ID,&p1->age);
	    p1->next=NULL;
		p2->next=p1;
		p2=p1;
	}
	return(head);
}
struct patient*rank(struct patient*head)
{
	int i,j,a;
	char ID[20];
	struct patient*p1,*p2;
	for(i=0;i<N-1;i++)
	{
		p1=head;
		p2=head->next;
		for(j=0;j<N-i-1;j++)
		{
			if((p1->age<p2->age)&&(p2->age>=60))
			{
				a=p1->age;
				p1->age=p2->age;
				p2->age=a;
				strcpy(ID,p1->ID);
				strcpy(p1->ID,p2->ID);
				strcpy(p2->ID,ID);
			}
			p1=p2;
			p2=p2->next;
		}
	}
	return(head);
}
void print(struct patient*head)
{
	struct patient*p;
	p=head;
	while(p)
	{
		printf("%s\n",p->ID);
		p=p->next;
	}
}
int main()
{
	struct patient*head;
	scanf("%d",&N);
	head=creat();
	head=rank(head);
	print(head);
}
