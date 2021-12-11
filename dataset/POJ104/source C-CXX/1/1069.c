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
int  n,len,i,j,k,max;
int c[26]={0};
char a[26],f,x;
struct book{ int num; char author[26];};
struct book b[1000];
scanf("%d",&n);
for (i=0;i<n;i++)
scanf("%d %s",&b[i].num,&b[i].author);
for(i=0;i<n;i++)
{
	strcpy(a,b[i].author);
len=strlen(a);
for(j=0;j<len;j++)
if('A'<=(x=a[j])&&(x=a[j])<='Z')
c[x-'A']++;
}
max=c[0];k=0;
for(i=0;i<26;i++)
{if(c[i]>max)
{max=c[i];
k=i;
}}
printf("%c\n%d\n",k+'A',max);
for(i=0;i<n;i++)
{
strcpy(a,b[i].author);
len=strlen(a);
for(j=0;j<len;j++)
if((f=a[j])==k+'A')
printf("%d\n",b[i].num);

}




}