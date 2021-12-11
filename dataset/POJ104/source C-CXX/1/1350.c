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
	int id;
	char peo[26];
}book1[999];
int main()
{
	int n,i,j,m=0,num[26]={0},length,max=0,t;
	char author;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%s",&book1[i].id,&book1[i].peo);
	}
	for(i=0;i<n;i++){
		length=strlen(book1[i].peo);
		for(j=0;j<length;j++){
			num[(int)(book1[i].peo[j]-'A')]++;
		}
	}
	for(i=0;i<26;i++){
		if(num[i]>max){
			max=num[i];
			t=i;
			author=i+'A';
		}
	}
	printf("%c\n%d\n",author,num[t]);
	for(i=0;i<n;i++){
		length=strlen(book1[i].peo);
		for(j=0;j<length;j++){
			if(book1[i].peo[j]==author){
				printf("%d\n",book1[i].id);
			}
		}
	}
	return 0;
}
