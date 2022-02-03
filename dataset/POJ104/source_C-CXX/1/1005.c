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

struct book{
	int num;
	char author[27];
};
int main()
{
 int n,m,i,j;
 int author_num[26]={0};
 scanf("%d",&n);
 struct book shu[999];
 for(i=0;i<n;i++){
  scanf("%d%s",&shu[i].num,shu[i].author);
 }
 for(i=0;i<n;i++){
	 for(j=0;j<26;j++){
		 m=shu[i].author[j]-'A';
		 author_num[m]++;
	 }
 }
 int max=author_num[0],author='A';
 for(i=1;i<26;i++){
	 if(author_num[i]>max){
		 max=author_num[i];
		 author=i+'A';
	 }
 }
printf("%c\n%d\n",author,max);
for(i=0;i<n;i++){
	 for(j=0;j<26;j++){
		 if(shu[i].author[j]==author){
			 printf("%d\n",shu[i].num);
		 }
	 }
}
return 0;
}

