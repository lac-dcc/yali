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
struct lib
{
	int num;
	char author[26];
}book[1000];
int main()
{
	int n,i,k,p,e;
	e=0;
	int tol[1000]={0};
	int own[1000][1000];
	scanf("%d",&n);
	for(i=0;i<=n-1;i++){
		scanf("%d%s",&(book[i].num),book[i].author);
	}
	for(k='A';k<='Z';k++){
		for(i=0;i<=n-1;i++){
			for(p=0;p<=25;p++){
				if(k==book[i].author[p]){
					tol[k]++;
					own[k][i]=book[i].num;
				}
			}
		}
	}
	for(i='A';i<='Z';i++){
		if(tol[i]>e){
			e=tol[i];
		}
	}
	for(k='A';k<='Z';k++){
		if(tol[k]==e){
			printf("%c\n%d\n",k,tol[k]);
			for(p=0;p<=n-1;p++){
				if(own[k][p]!=0){
					printf("%d\n",own[k][p]);
				}
			}
			break;
		}
	}
	return 0;
}