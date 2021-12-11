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
int main()
{
	int n,i,j;
	scanf("%d",&n);
	struct book{
		short int a;
		char s[27];
	}b[999];
	short int q[26]={0};
	short int w[26]={0},p,t,m;
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&b[i].a,b[i].s);
	}
	for(i=0;i<n;i++)
			for(j=0;b[i].s[j]!='\0';j++)
		{
			p=(int)b[i].s[j]-65;
			q[p]++;
			w[p]++;
		}
	
	for(i=0;i<25;i++)
		for(j=0;j<25-i;j++)
			if(q[j]<q[j+1])
		{
			t=q[j];
			q[j]=q[j+1];
			q[j+1]=t;
		}
		for(i=0;i<25;i++)
			
			if(w[i]==q[0])
				m=i;
			printf("%c\n",(char)(m+65));
			printf("%d\n",w[m]);
				for(i=0;i<n;i++)
				   for(j=0;b[i].s[j]!='\0';j++)
					   if(b[i].s[j]==m+65)
						   printf("%d\n",b[i].a);
					   return 0;
}
