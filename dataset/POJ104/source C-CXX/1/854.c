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

struct aut
{
	char name;
	int num;
	int id[1000];
};

struct aut author[26];

int main()
{
	int m,i,j,ID,max=0,maxauthor,k[26]={0};
	char c[27];
	scanf("%d",&m);
	for(i=0;i<26;i++){
		author[i].name='A'+i;
		author[i].num=0;
	}
	for(i=0;i<m;i++){
		scanf("%d %s",&ID,c);
		for(j=0;c[j];j++){
			author[c[j]-'A'].id[k[c[j]-'A']]=ID;
			k[c[j]-'A']++;
			author[c[j]-'A'].num++;
		}
	}
	for(i=0;i<26;i++){
		if(author[i].num>max){
			max=author[i].num;
			maxauthor=i;
		}
	}
	printf("%c\n%d\n",author[maxauthor].name,author[maxauthor].num);
	for(i=0;i<author[maxauthor].num;i++){
		printf("%d\n",author[maxauthor].id[i]);
	}
	
	return 0;
}