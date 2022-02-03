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
	char s[27];
}shu[1000];
int main(){
	int n,i,l,j,max;
	char name;
	int letter[26]={0};
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%s",&shu[i].num,&shu[i].s);
		l=strlen(shu[i].s);
		for(j=0;j<l;j++){
			letter[(shu[i].s[j]-65)]++;
		}
	}
	for(max=letter[0],name=65,i=1;i<26;i++){
		if(letter[i]>max){
			max=letter[i];
			name=i+65;
		}
	}
	printf("%c\n%d\n",name,max);
	for(i=0;i<n;i++){
		l=strlen(shu[i].s);
		for(j=0;j<l;j++){
			if(shu[i].s[j]==name){
				printf("%d\n",shu[i].num);
			}
		}
	}
	return 0;
}