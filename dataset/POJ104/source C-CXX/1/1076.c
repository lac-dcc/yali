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
struct books
{
	int num;
	char author[27];
}book[999];
void main()
{
    int f(struct books *p,int n,char z);
	int i,n,j,x[26],k,max;
	char z;
	scanf("%d",&n);
	for(i=0;i<n;i++)scanf("%d%s",&book[i].num,book[i].author);
	for(z='A',i=0;z<='Z';z++,i++)x[i]=f(book,n,z);
	for(i=1,max=x[0],k=0;i<26;i++)if(x[i]>max){max=x[i];k=i;}
    printf("%c\n%d\n",k+65,max);
	for(i=0;i<n;i++)for(j=0;book[i].author[j]!='\0';j++)
		if(book[i].author[j]==k+65){printf("%d\n",book[i].num);break;}
}
int f(struct books *p,int n,char z)
{
	int m=0,i,j;
	for(i=0;i<n;i++)for(j=0;(p+i)->author[j]!='\0';j++)
		if((p+i)->author[j]==z){m++;break;}
	return m;
}