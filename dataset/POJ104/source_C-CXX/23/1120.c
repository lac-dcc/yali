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
	char a[NUM*LEN];
	char b[NUM][LEN];
	int i,k,index;
	int max,min;
	gets(a);
    index=0;
	for(i=0;;i++){
		for(k=0;;){
			if(a[index]!=' '&&a[index]!=0){
				b[i][k]=a[index];
				index++;
				k++;
			}else{
				b[i][k]=0;
				index++;
				k++;
				break;
			}
		}
		if(a[index-1]==0){
			break;
		}
	}
    max=0;
    min=0;
	for(k=1;k<=i;k++){
		if(strlen(b[k])>strlen(b[max])){
			max=k;
		}
		if(strlen(b[k])<strlen(b[min])){
			min=k;
		}
	}
	printf("%s\n",b[max]);
    printf("%s\n",b[min]);
    return 0;
}