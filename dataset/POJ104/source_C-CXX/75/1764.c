#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main(){
    int n,i,ks,js,k;
	struct point{
		int x,y;
	}
	qj[NUM],t;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d",&qj[i].x,&qj[i].y);}
	for(k=1;k<=n;k++){
		for(i=0;i<n-k;i++){
			if(qj[i].x>qj[i+1].x){
				t=qj[i+1];
				qj[i+1]=qj[i];
				qj[i]=t;
			}
		}
	}
	ks=qj[0].x;
	js=qj[0].y;
	for(i=1;i<n;i++){
		if(qj[i].x<=js){
			if(qj[i].y>js){
				js=qj[i].y;
			}
		}
		else{
			printf("no");
			return 0;}
	}
	printf("%d %d",ks,js);
	return 0;
}
	

	
	
