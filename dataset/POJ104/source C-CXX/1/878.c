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
struct book{
	int num;
	char writer[26];
	struct book *next;
};
void main()
{
	int n,i,j,a[26]={0},max,temp;                 /*a[i]???????0*/
	char c;
	struct book *p,*head,*tail;
	scanf("%d",&n);
	head=NULL;tail=NULL;
	for(i=0;i<n;i++){
		p=(struct book*)malloc(len);
		scanf("%d %s",&p->num,p->writer);
		if(head==NULL)                              /*???????????=??????????????????*/
			head=tail=p;
		else{
			tail->next=p;
			tail=p;
		}
	}
	for(c='A';c<='Z';c++){
		for(i=0,p=head;i<n;i++,p=p->next)
		{
			for(j=0;p->writer[j]!='\0';j++)
				if(p->writer[j]==c)    
					a[c-'A']++;                     /*????break,??????*/
		}	                                        /*??a[26]????????????????????????????????????????????????????????????*/
	}
	max=a[0];
	for(i=0;i<26;i++)
		if(a[i]>max)
			max=a[i];                                
	for(i=0;i<26;i++)
		if(a[i]==max)
			break;
	c=i+'A';
	printf("%c\n",c);
	printf("%d\n",a[i]);                              
	for(i=0,p=head;i<n;i++,p=p->next)
		{
			for(j=0;p->writer[j]!='\0';j++)                   
				if(p->writer[j]==c){
					printf("%d\n",p->num);break;
				}
		}
}