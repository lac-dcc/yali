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
{char name[26];
int number;
}a[1000];
void main()
{ 
	int n,i,j,b[26]={0},max=0,t;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %s",&a[i].number,a[i].name);
	for(i=0;i<n;i++)
		for(j=0;a[i].name[j]!='\0';j++)
			b[a[i].name[j]-65]++;
	for(i=0;i<26;i++)
		if(max<b[i])
			max=b[i];
	for(i=0;i<26;i++)
		if(max==b[i])
		{
			t=i;
	break;
		}
		printf("%c\n%d\n",t+65,b[t]);
		for(i=0;i<n;i++)
		for(j=0;a[i].name[j]!='\0';j++)
		if(a[i].name[j]==t+65)
		{
			printf("%d\n",a[i].number);
		break;
		}
}

