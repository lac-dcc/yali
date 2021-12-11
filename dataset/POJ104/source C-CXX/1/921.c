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

struct student
{int num;
 char s[26];
 
}stu[999];

int main()
{   int m,a[26]={0},i,j,max,k,l=0;
    scanf("%d",&m);
    for(i=0;i<m;i++)
    scanf("%d%s",&stu[i].num,stu[i].s);
	for(i=0;i<26;i++)
	for(k=0;k<m;k++)
       for(j=0;j<strlen(stu[k].s);j++)
		   if(stu[k].s[j]=='A'+i)
			   a[i]++;
	 
       max=a[0];
	for(i=1;i<26;i++)
		if(a[i]>max)
		{	max=a[i];l=i;}
		printf("%c\n",'A'+l);
		printf("%d\n",max);
	for(i=0;i<m;i++)
		for(j=0;j<strlen(stu[i].s);j++)
		   if(stu[i].s[j]=='A'+l)
		   {	printf("%d\n",stu[i].num);
		   break;}

	
	return 0;
}
  
  