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
int m,i,j,k=0;
struct
{int n;
 char s[26];
}book[999];
scanf("%d",&m);
for(i=0;i<m;i++)
  scanf("%d %s",&book[i].n,&book[i].s);
int a[26]={0};
for(i=0;i<m;i++)
 for(j=0;book[i].s[j]!='\0';j++)
	 a[(int)(book[i].s[j]-'A')]++;
for(i=1;i<26;i++)
 if(a[k]<a[i])
 k=i;
printf("%c\n%d\n",k+'A',a[k]);
for(i=0;i<m;i++)
 for(j=0;book[i].s[j]!='\0';j++)
	 if(book[i].s[j]==k+'A')
	 {
		 printf("%d\n",book[i].n);
	 break;
	 }
}