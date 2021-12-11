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
	char aut[27];
	struct book *next;
};
int n;
struct book *creat(int amount)
{
	struct book *head;
	struct book *p1,*p2;
	n=0;
	p1=(struct book *)malloc(sizeof(struct book));
	p2=p1;
	scanf("%d %s",&p1->num,p1->aut);
	while(n<amount-1)
	{
		n=n+1;
		if(n==1)head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct book *)malloc(sizeof(struct book));
		scanf("%d %s",&p1->num,p1->aut);
	}
	p2->next=p1,p1->next=NULL;
	return(head);
}
int main()
{
	int amount,i,a[26]={0},max,maxn;
	struct book *p,*headp;
	char *auth,name[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','R','S','T','U','V','W','X','Y','Z'};
	scanf("%d",&amount);
	p=creat(amount);
	headp=p;
	for(p=headp;p!=NULL;p=p->next)
	{
		for(auth=p->aut;*auth!='\0';auth++)
		{
			for(i=0;i<26;i++)
			{
				if(name[i]==*auth)break;
			}
			a[i]=a[i]+1;
		}
	}
	for(i=0,max=a[0],maxn=0;i<26;i++)
	{
		if(a[i]>max)max=a[i],maxn=i;
	}
	printf("%c\n%d\n",name[maxn],max);
	for(p=headp;p!=NULL;p=p->next)
	{
		for(auth=p->aut;*auth!='\0';auth++)
		{
			if(*auth==name[maxn])break;
		}
		if(*auth=='\0');
		else printf("%d\n",p->num);
	}
}