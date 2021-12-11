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
int main(int argc, char* argv[])
{
	int s[26]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	struct book{
		int a;
        char name[27];
	};
	struct book list[999];
	char c;
	int n,i,j,b,maxnum=0,max;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%s",&list[i].a,list[i].name);
		for(j=0;list[i].name[j]!='\0';j++){
			c=list[i].name[j];
			b=c-'A';
			s[b]++;
		}         
	}
	for(i=0;i<26;i++){
		if(s[i]>maxnum){
		maxnum=s[i];
		max=i;
		}
	}
	printf("%c\n%d\n",'A'+max,maxnum);
	for(i=0;i<n;i++){
		for(j=0;list[i].name[j]!='\0';j++){
			if(list[i].name[j]-'A'==max){
				printf("%d\n",list[i].a);
			}
		}
	}

	return 0;
}
