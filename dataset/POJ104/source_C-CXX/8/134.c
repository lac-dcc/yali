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
	int age[N], n, i, k;
	char id[N][LEN];
	scanf("%d", &n);
	for(i = 0; i < n; i++){
		scanf("%s %d", id[i], &(age[i]));
	}
         int e; char e_id[LEN];
         for(k = 1 ; k <= n; k++){
	for(i = 0; i < n- k; i++){
		if((age[i]<age[i+1]&&age[i]>=60)||(age[i]<60&&age[i+1]>=60)){
			e = age[i+1];
			strcpy(e_id, id[i+1]);
			age[i+1] = age[i];
			strcpy(id[i+1], id[i]);
			age[i] = e;
			strcpy(id[i], e_id);
		}
	}
}

	

	for(i = 0; i < n; i++){
		printf("%s\n", id[i]);
	}
	return 0;
}