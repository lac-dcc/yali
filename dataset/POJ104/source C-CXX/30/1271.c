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
struct student
{
	char inf[100];
	struct student*next;
};
int n;
struct student*creat(void)
{
	struct student*head;
	struct student*p1,*end;
	n=0;
	p1=(struct student*) malloc(LEN);
	gets(p1->inf);
	head=end=NULL;
	while(strcmp(p1->inf,"end")!=0)
	{
		
		n=n+1;
		if(n==1)
		{
		  p1->next=head;
		  end=p1;

		}
		else {p1->next=end;
		       end=p1;}
		p1=(struct student*) malloc(LEN);
		gets(p1->inf);
	
	}
	return end;
}
void print(struct student*end)
{
	struct student *p1;
	p1=end;
while(p1!=NULL)
{
		printf("%s\n",p1->inf);
		p1=p1->next;
	}

}
void main()
{
	struct student *end;
	end=creat();
	print(end);
}

