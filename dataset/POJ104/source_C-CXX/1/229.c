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
  
 
void main()
{
	struct book
	{
		int number;
		char author[10];
	};
	struct book a[1000];
	int i,n,j,count[26]={0},temp,max,index=0;
	char c;
	scanf("%d",&n);
	for(i=0;i<n;i++)
    scanf("%d %s",&a[i].number,&a[i].author);
    for(i=0;i<n;i++)
		for(j=0;a[i].author[j]!='\0';j++)
		{	temp=(a[i].author[j])-'A';
		    count[temp]++;
		}
     max=count[0];
	 for(i=1;i<26;i++)
		 if(count[i]>max)
		 {max=count[i];
			 index=i;
		 }
    c=index+'A';
	printf("%c\n%d\n",c,max);
		 for(i=0;i<n;i++)
			 for(j=0;a[i].author[j]!='\0';j++)
				 if(a[i].author[j]==c)
					 printf("%d\n",a[i].number);
}
