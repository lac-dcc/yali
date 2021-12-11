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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100

char id[NUM][LEN],oldid[NUM][LEN],newid[NUM][LEN];
int  age[NUM];
int oldage[NUM],newage[NUM];
	int main(){
	int num;
	int i=0,j=0, k=0,n=0;
	int e_oldage;  
	char e_oldid[LEN];
	scanf("%d", &num);
	for(i = 0; i < num; i++){
		scanf("%s %d ", id[i], &(age[i]));
	}
	for(i=0;i<num;i++){
		if(age[i]>=60){
                oldage[j]= age[i];  
				strcpy(oldid[j], id[i]);			
				j++;
		}else {
			newage[n]= age[i];  
			strcpy(newid[n], id[i]);
			n++;
		}
	}
	for(k = 1 ; k <= j; k++){
		for(i = 0; i < j- k; i++){
   			if(	oldage[i] < oldage[i+1]){
				e_oldage = oldage[i+1];   
				strcpy(e_oldid, oldid[i+1]);

				oldage[i+1] = oldage[i]; 
				strcpy(oldid[i+1], oldid[i]);

				oldage[i] = e_oldage;  
				strcpy(oldid[i], e_oldid);
			}		
		}
	}
	for(i=0;i<j;i++){
		printf("%s\n",oldid[i]);
	}
	for(i=0;i<n;i++){
		printf("%s\n",newid[i]);
	}
	return 0;
}