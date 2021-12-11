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
struct patient{
	char name[11];
	int age;
	int order;
};
int main(){
	struct patient peo[NO];
	int n,i,count=0,COUNT,j,k,e,agedata[NO],a=0;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",&peo[i].name);
		scanf("%d",&peo[i].age);
	}
	for(i=0;i<n;i++){
		if(peo[i].age>=60){
			count++;
			agedata[a]=peo[i].age;
			a++;
		}
	}//count number of old people 
	COUNT=count;
	for(i=0;i<n;i++){
		if(peo[i].age<60){
			peo[i].order=count;
			count++;
		}
	}// record order for young people
	for(k=1;k<COUNT;k++){
		for(j=0;j<COUNT-k;j++){
			if(agedata[j]<agedata[j+1]){
				e=agedata[j+1];
				agedata[j+1]=agedata[j];
				agedata[j]=e;
			}
		}
	}//rearrage age of old people
	for(i=0;i<COUNT;i++){
		for(j=0;j<n;j++){
			if(peo[j].age==agedata[i]){
				peo[j].order=i;
			}
		}
	}// record order for old people
	
	for(i=0;i<n;i++){
		for(j=0;j<n;j++){
			if(peo[j].order==i){
				printf("%s\n",peo[j].name);
			}
		}
	}
	return 0;
}