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
struct a
{
	int book;
	char author[26];
	struct a *next;
};
struct a *creat(int m)
{
	int i=0;
	struct a *p,*head,*temp;
	head=NULL;
	do
	{
		p=(struct a *)malloc(sizeof(struct a));
			if(p==NULL){
			exit(1);
			}
			scanf("%d %s",&p->book,p->author);
			if(head==NULL){
			head=p;
			temp=p;}
			else{
				temp->next=p;
				temp=p;
			}
			i++;
	}while(i<m);
temp->next=NULL;
				return(head);
}
void main()
{
	int h,m,i,j,zimu[26]={0};
	struct a *head,*p;
	scanf("%d",&m);
	head=creat(m);
	p=head;
	for(i=0;i<m;i++)
	{
		for(j=0;j<26;j++){
			if(p->author[j]>='A'&&p->author[j]<='Z')
			{
		zimu[p->author[j]-'A']++;
			}
		}
		p=p->next;
	}
	h=0;
	for(i=0;i<26;i++)
	{
		if(zimu[i]>zimu[h])
			h=i;
	}
	printf("%c\n%d\n",'A'+h,zimu[h]);
	p=head;
		for(i=0;i<m;i++)
	{
		for(j=0;j<26;j++){
			if(p->author[j]=='A'+h)
			{
				printf("%d\n",p->book);
				break;
			}
		}
		p=p->next;
	}
}
