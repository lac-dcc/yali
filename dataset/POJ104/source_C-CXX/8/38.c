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
	int n,i,j;
	char id[NUM][LEN];
	int nl[NUM];
	char id_old[NUM][LEN],id_young[NUM][LEN];
	int nl_old[NUM];
	int a=0,b=0;
	scanf("%d",&n);
	char ids[LEN];
	for(i=0;i<n;i++){
		scanf("%s %d",&id[i],&nl[i]);
		if(nl[i]>=60){
			strcpy(id_old[a],id[i]);
			nl_old[a]=nl[i];
			a++;
		}
		else{
			strcpy(id_young[b],id[i]);
			b++;
		}
	}
	int e;
	for(i=1;i<=a;i++){
		for(j=0;j<a-i;j++){
			if(nl_old[j]<nl_old[j+1]){
				e=nl_old[j+1];
				nl_old[j+1]=nl_old[j];
				nl_old[j]=e;
				strcpy(ids,id_old[j+1]);
				strcpy(id_old[j+1],id_old[j]);
				strcpy(id_old[j],ids);
			}
		}
	}
	for(i=0;i<a;i++){
		printf("%s\n",id_old[i]);
	}
	for(i=0;i<b;i++){
		printf("%s\n",id_young[i]);
	}
	return 0;
}