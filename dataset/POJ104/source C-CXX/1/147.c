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
int n,i,j,max=0,seq=0;
int a[26]={0};

scanf("%d",&n);
struct book
{
int num;
char str[26];
}book[999];

for(i=0;i<n;i++)
scanf("%d %s",&book[i].num,&book[i].str);

for(i=0;i<n;i++)
{
	for(j=0;j<26;j++)
	a[(book[i].str[j]-65)]++;
}

for(i=0;i<26;i++)
	if (a[i]>max) {max=a[i];seq=i;}

printf("%c\n",seq+65);
printf("%d\n",max);

for(i=0;i<n;i++)
{
for(j=0;j<26;j++)
if (book[i].str[j]==seq+65) {printf("%d\n",book[i].num); break;}
}


}
