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
	int number;
	char author[26];
    struct book *next;
};
int m,i;
struct book *creat(void)
{
	struct book *head,*p1,*p2;
	int i=1;
	p1=p2=(struct book *)malloc(sizeof(struct book));
	head=p1;
	for(i=1;i<m;i++)
	{
		scanf("%d %s",&p1->number,p1->author);
		p1=(struct book *)malloc(sizeof(struct book));
		p2->next=p1;
		p2=p1;
	}
	scanf("%d %s",&p1->number,p1->author);
	p2->next=p1;
	p1->next=NULL;
	return head;
}
main()
{
	struct book *head,*p;
	int j,a[26]={0},max;
    scanf("%d",&m);
	head=creat();
	for(p=head;p!=NULL;p=p->next)
	for(i=0;i<strlen(p->author);i++)
		switch(p->author[i])
	{
	case 'A': a[0]++;break;
	case 'B': a[1]++;break;
	case 'C': a[2]++;break;
	case 'D': a[3]++;break;
	case 'E': a[4]++;break;
	case 'F': a[5]++;break;
	case 'G': a[6]++;break;
	case 'H': a[7]++;break;
	case 'I': a[8]++;break;
	case 'J': a[9]++;break;
	case 'K': a[10]++;break;
	case 'L': a[11]++;break;
	case 'M': a[12]++;break;
	case 'N': a[13]++;break;
	case 'O': a[14]++;break;
	case 'P': a[15]++;break;
	case 'Q': a[16]++;break;
	case 'R': a[17]++;break;
	case 'S': a[18]++;break;
	case 'T': a[19]++;break;
	case 'U': a[20]++;break;
	case 'V': a[21]++;break;
	case 'W': a[22]++;break;
	case 'X': a[23]++;break;
	case 'Y': a[24]++;break;
	case 'Z': a[25]++;break;
	}
	max=a[0];
	for(i=0;i<26;i++)
		if(a[i]>max)max=a[i];
    for(i=0;i<26;i++)
		if(a[i]==max)
		{printf("%c\n",65+i);break;}
		printf("%d\n",max);
	for(p=head;p!=NULL;p=p->next)
	for(j=0;j<strlen(p->author);j++)
		if(p->author[j]==65+i)printf("%d\n",p->number);
}