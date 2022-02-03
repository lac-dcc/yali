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
struct book 
{
	int num;
	char edit[26];
	struct book *next;
};
int m;
struct book *head,*p1,*p2;

struct book *creat(void)
{
	p1=(struct book*)malloc(len);
	scanf("%d %s",&p1->num,p1->edit);
	head=p1;
	p2=p1;
	m=m-1;
	do
	{
		p1=(struct book*)malloc(len);
        scanf("%d %s",&p1->num,p1->edit);
		p1->next=NULL;
		p2->next=p1;
		p2=p1;
		m=m-1;
	}while(m);
	return(head);
}


void main()
{
    int max=0,i=0,j,k[26]={0};
	struct book *head,*p;
    scanf("%d",&m);
	head=creat();
	for(p=head;p!=NULL;)
	{
		for(i=0;p->edit[i]!=0;i++)
			k[(p->edit[i])-65]+=1;
		p=p->next;
	}
    for(i=0;i<26;i++)
		if(k[i]>max) {max=k[i];j=i;}
	printf("%c\n%d\n",j+65,max);
    for(p=head;p!=NULL;)
	{
		for(i=0;p->edit[i]!=0;i++)
			if(p->edit[i]==j+65) printf("%d\n",p->num);
		p=p->next;
	}

}
