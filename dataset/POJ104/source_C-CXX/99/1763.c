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
	int a,i,j,k,n,m;
	a=1;

	j=0;
	char zfc[len],zm[len];
	scanf("%s",zfc);
	n=strlen(zfc);
	for(i=0;i<n;i++){
		if((zfc[i]>='A' && zfc[i]<='Z')||(zfc[i]>='a' && zfc[i]<='z')){
			zm[j]=zfc[i];
			j++;
		
		}
	}zm[j]='\0';
if(j==0){
      printf("No");
}else{
	char e;
	m=strlen(zm);
	for(k=1;k<=m;k++){
		for(j=0;j<m-k;j++){
			if(zm[j]>zm[j+1]){
				e=zm[j+1];
				zm[j+1]=zm[j];
				zm[j]=e;
			}
		}
	}

	for(j=0;j<m-1;j++){
		if(zm[j]==zm[j+1]){
			a++;
		}else{
			printf("%c=%d\n",zm[j],a);
			a=1;
		}
	}
         printf("%c=%d",zm[m-1],a);
}
	    return 0;
}