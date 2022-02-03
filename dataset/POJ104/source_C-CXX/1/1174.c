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
	char author[27];
	struct book *next;
};
void main()
{
	int m,i,j,k,a[26],sum=0;
	for(j=0;j<26;j++)
		a[j]=0;
	char aut;
	scanf("%d",&m);
	struct book *head,*pb1,*pb2;
	head=NULL;
	for(i=0;i<m;i++)
	{
		pb1=(struct book*)malloc(sizeof(struct book));
		scanf("%d %s",&pb1->num,pb1->author);
		for(j=0;pb1->author[j]!='\0';j++)
		{
			k=pb1->author[j]-'A';
			a[k]+=1;
		}
		if(head==NULL) {head=pb1;pb2=pb1;pb2->next=NULL;}
		else 
		{
			pb2->next=pb1;pb2=pb1;pb2->next=NULL;
		}
	}
	for(j=0;j<26;j++)
	{if(a[j]>sum) {sum=a[j],k=j;}
	}
	aut=(char)('A'+k);
    printf("%c\n",aut);
    printf("%d\n",sum);
	pb1=head;
	while(pb1)
	{
		for(j=0;pb1->author[j]!='\0';j++)
			if(pb1->author[j]==aut) printf("%d\n",pb1->num);
        pb1=pb1->next;
	}
}

