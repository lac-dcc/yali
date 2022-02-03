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
int main(){
	char sz[MAX+1];
	int i,j,n;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",sz);
		for(j=0;sz[j];j++){
			if(!((sz[j]=='_')||(sz[j]>='a'&&sz[j]<='z')||(sz[j]>='A'&&sz[j]<='Z')||(sz[j]>='0'&&sz[j]<='9'&&j!=0))){
				break;
			}
		}    if(i==0){
		if(sz[j]){
			printf("no");
		}else{
			printf("yes");
		}
	}
    else{
    if(sz[j]){
    		printf("\nno");
		}else{
			printf("\nyes");
		}
	}}
	return 0;
}


