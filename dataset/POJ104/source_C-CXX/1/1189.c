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
	int num;
	char au[30];
	struct book *next;
};
void main()
{
	int m;
	scanf("%d",&m);
	struct book *p1,*p2,*head;
	p1=(struct book*)malloc(LEN);
	scanf("%d %s",&p1->num,p1->au);
	p2=p1;
	head=p1;
	int n=1;
while(n<m)
{
	p1=(struct book*)malloc(LEN);
	scanf("%d %s",&p1->num,p1->au);
	p2->next=p1;
	p2=p1;
	n++;
}
p2->next=NULL;

char maxa;
char author;
char temp[30];
int an,maxn=0,i;
	struct book *p;

for(author='A';author<='Z';)
	{				
		p=head;
	an=0;
		while(p)
		{	
			strcpy(temp,p->au);

		
		for(i=0;(temp[i])!='\0';i++)
		{
		if(temp[i]==author){an++;break;}
		}
		p=p->next;
		}
if(an>maxn)
		{
		maxa=author;
		maxn=an;
}	
	author=author+1;
}
printf("%c\n%d",maxa,maxn);
p=head;
while(p)
{	
	strcpy(temp,p->au);
	for(i=0;(temp[i])!='\0';i++)
		{
		if(temp[i]==maxa)
		{	printf("\n");
			printf("%d",p->num);break;}
		}
	p=p->next;

}



}
