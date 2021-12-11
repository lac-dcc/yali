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
	{int num;
	 char name[27];
     struct book *next;	
	};
main()
{
	struct book *p1,*p2,*head=NULL;
    int i,j,n,m,k,a[26],max,first;
	scanf("%d",&m);
	
	for(i=0;i<m;i++)
	{
       p1=(struct book*)malloc(sizeof(struct book));
	   scanf("%d%s",&p1->num,p1->name);
	   if(i==0) head=p1;
	   else p2->next=p1;
	        p2=p1;
	}
	p2->next=NULL;
	p1=head;
	for(i=0;i<26;i++)
		a[i]=0;
	for(i=0;i<m;i++)
	{
		n=strlen(p1->name);
		for(j=0;j<n;j++)
		{k=p1->name[j]-'A';a[k]++;
		}
		p1=p1->next;
	}
	
	max=a[0];
	first=0;
	for(k=1;k<26;k++)
	{if(a[k]>max) {max=a[k];
	              first=k;}
	}
    printf("%c\n",'A'+first);
	printf("%d\n",max);

	
	p1=head;
	for(i=0;i<m;i++)
	{
		n=strlen(p1->name);
		for(j=0;j<n;j++)
		{
			if(p1->name[j]=='A'+first) {printf("%d\n",p1->num);
			                            break;}
		}
	p1=p1->next;
	}
}
      
		  
			


	                        
	    
