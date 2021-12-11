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

struct sz
{
	int num;
	struct sz *next;
};

struct sz *creat(int n)
{
	struct sz *head,*p1,*p2;
	int i;

	p1=p2=(struct sz *) malloc(LEN);
	for(i=1;i<=n;i++){
		if(1==i) head=p1;
		else p2->next=p1;
		p2=p1;
		scanf("%d",&p1->num);
		p1=(struct sz *) malloc(LEN);
	}
	p2->next=NULL;

	return head;
}

void print(struct sz *head)
{
	struct sz *p;
	p=head;
	do{
		printf("%d",p->num);
		p=p->next;
		if(p!=NULL) putchar(' ');
		else putchar('\n');
	}while(p!=NULL);
}

struct sz *move(struct sz *head,int k)
{
	int first=1;
	struct sz *p1,*p2;
	p1=head;
	do{
		if(p1->num==k){
			if(first) head=p1->next;
			else p2->next=p1->next;
		}
		else{
			first=0;
			p2=p1;			
		}
		p1=p1->next;
	}while(p1!=NULL);
	return head;
}

void main()
{
	int n,k;
	struct sz *head;

	scanf("%d",&n);
	head=creat(n);
	scanf("%d",&k);	
	head=move(head,k);
	print(head);
}
