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
{
	char num[4]; 
	char author[27];
}book[100];
int main()
{  
	int n,i,k,sz[26],t,m,e;
	scanf("%d",&n);
	m=0;
	for(i=0;i<26;i++){
		sz[i]=0;
	}
	for(i=0;i<n;i++){
		scanf("%s%s",book[i].num,book[i].author);
		t=strlen(book[i].author);
		for(k=0;k<t;k++){
				sz[book[i].author[k]-'A']++;
		}
	}for(i=0;i<26;i++){
		if(sz[i]>m){
			m=sz[i];
			e=i;
		}
	}printf("%c\n%d\n",e+'A',m);
	for(i=0;i<n;i++){
		t=strlen(book[i].author);
		for(k=0;k<t;k++){
			if(book[i].author[k]==e+'A'){
				printf("%s\n",book[i].num);
			}
		}
	}return 0;
}