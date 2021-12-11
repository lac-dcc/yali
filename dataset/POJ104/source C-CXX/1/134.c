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
	struct Book{
		int id;
		char zz[26];
	}book[1000];
	
	int n,i,j,max=0,index;
	int sum[26]={0};
	char author;
	scanf("%d",&n);
	for (i=0;i<n;i++){
		scanf("%d%s",&book[i].id,&book[i].zz);
	}
	
	for (i=0;i<n;i++){
		for (j=0;book[i].zz[j]!='\0';j++){
			sum[book[i].zz[j]-'A']++;
		}
	}
	
	for (i=0;i<26;i++){
		if (sum[i]>max){
			max=sum[i];
			author='A'+i;
		}
	}
	printf("%c\n%d\n",author,max);
	
	for (i=0;i<n;i++){
		for (j=0;book[i].zz[j]!='\0';j++){
			if (book[i].zz[j]==author){
				printf("%d\n",book[i].id);
				break;
			}
		}
	}
    return 0;
}