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
	char mubiao[N],h;
	char zichuan[N];
	char replace[N];
	int i,x;
	int j=0;
	int flag;
	scanf("%s",mubiao);
    scanf("%s",zichuan);
	scanf("%s",replace);
	int a=strlen(mubiao);
	int b=strlen(zichuan);
	for(i=0;i<a;i++){
		if(mubiao[i]==zichuan[j]){
			j++;
		}else {
			j=0;
		}
		if(j==b){
		    flag=1;
			break;
		}
	}
	if(flag==1){
	for(j=b-1;j>=0;j--){
		h=replace[j];
		
		mubiao[i]=h;
		i--;
	}
	}
	printf("%s\n",mubiao);
	return 0;
}