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
struct {
	int num;
	char author[26];
}book[1000];
int shu_num[26],i,j,k,n,max,length;
char max_author;
scanf("%d",&n);
for(i=0;i<n;i++){
scanf("%d %s",&book[i].num,book[i].author);
}
for(k=0;k<26;k++){
	shu_num[k]=0;
}
for(k=0;k<26;k++){
	for(i=0;i<n;i++){
		length=strlen(book[i].author);
		for(j=0;j<length;j++){
			if(book[i].author[j]=='A'+k){
				shu_num[k]++;
			}
		}
	}	
}
max=shu_num[0];
max_author='A';
for(k=0;k<26;k++){
	if(shu_num[k]>max){
	max=shu_num[k];
	max_author='A'+k;
	}
}
printf("%c\n%d\n",max_author,max);
for(i=0;i<n;i++){
	length=strlen(book[i].author);
	for(j=0;j<length;j++){
		if(book[i].author[j]==max_author){
		printf("%d\n",book[i].num);
		}	
	}
}
	return 0;
}