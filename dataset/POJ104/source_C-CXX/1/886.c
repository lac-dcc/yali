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
struct x{
	int num;
	char author[26];
	int amount;
};
void main(){
	struct x y[999];
	int i,j,m,max=0,max_=0;
	int k;
	int amount[91]={0};
	scanf("%d",&m);
	for(i=0;i<m;i++){
		scanf("%d %s",&y[i].num,y[i].author);
		y[i].amount=strlen(y[i].author);
	}
	for(i=0;i<m;i++){
		for(j=0;j<y[i].amount;j++){
			for(k='A';k<'Z';k++){
				if(k=y[i].author[j]){
					amount[k]++;
					break;
				}
			}
		}
	}
	for(i='A';i<'Z';i++){
		if(max<amount[i]){
			max=amount[i];
			max_=i;//ASCII??max_?????????
		}
	}
	printf("%c\n",max_);
	printf("%d\n",max);
	for(i=0;i<m;i++){
		for(j=0;j<y[i].amount;j++){
			if(y[i].author[j]==max_){
				printf("%d\n",y[i].num);
			}
		}
	}

}