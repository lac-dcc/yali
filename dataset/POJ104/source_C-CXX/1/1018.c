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

struct BOOK
{
	int num;
	char author[26];
};

char maxbook(int a[])
{
	int i,j,bookmax=0;
	for(i=0;i<26;i++){
		if(bookmax<a[i]){
			bookmax=a[i];
			j=i;
		}
	}
	printf("%c\n%d\n",'A'+j,bookmax);
	return 'A'+j;
}

int contain(char author[],char max)
{
	char *c=author;
	while(*c){
		if(*c==max) return 1;
		c++;
	}
	return 0;
}

void main()
{
	struct BOOK book[1000];
	int m,i,j;
	char c,max;
	int AtoZ[26]={0};

	scanf("%d",&m);

	for(i=0;i<m;i++){
		scanf("%d",&book[i].num);
		getchar();
		j=0;
		while((c=getchar())!='\n'){
			book[i].author[j]=c;
			AtoZ[c-'A']++;
			j++;			
		}
		book[i].author[j]='\0';
	}
	max=maxbook(AtoZ);

	for(i=0;i<m;i++){
		if(contain(book[i].author,max))
			printf("%d\n",book[i].num);
	}
}
