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

struct bo{
	char id[10];
	char au[100];
};

int main(){
	int n,i,j,max;
	char maxa;
	struct bo *book;
	int auth[26];
	memset(auth,0,sizeof(int)*26);
	scanf("%d",&n);
	book=(struct bo *)malloc(sizeof(struct bo)*n);
	for(i=0;i<n;i++){
		scanf("%s%s",book[i].id,book[i].au);
		for(j=0;book[i].au[j];j++){
			auth[book[i].au[j]-'A']++;
		}	
	}
	max=0;
	for(i=0;i<26;i++)
	{
		if(max<auth[i]) {
			max=auth[i];
			maxa=i+'A';
		}
	}
	printf("%c\n",maxa);
	printf("%d\n",max);
	for(i=0;i<n;i++){
		if(strchr(book[i].au,maxa))
			printf("%s\n",book[i].id);
	}

	return 0;
}