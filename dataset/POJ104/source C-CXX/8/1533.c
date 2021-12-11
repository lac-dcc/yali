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
struct pat{
	char ID[10];
	int age;
};

int  main() 
{
	int n,i;
	scanf("%d",&n);
	struct pat * p[100];
	struct pat * old[100];
	struct pat * young[100],*temp;

	for(i=0;i<n;i++){
		p[i]=(struct pat*)malloc(len);
		scanf("%s %d",p[i]->ID,&p[i]->age);
	}
	int k=0,j=0;
	for(i=0;i<n;i++){
		if(p[i]->age>=60){
			old[k]=p[i];
			k++;
		}
		else{
			young[j]=p[i];
			j++;
		}
	}
	int lenold=k,lenyoung=j;
	for(k=1;k<lenold;k++){
		for(i=0;i<lenold-k;i++){
			if(old[i]->age<old[i+1]->age){
				temp=old[i];
				old[i]=old[i+1];
				old[i+1]=temp;
			}
		}
	}
	for(i=0;i<lenold;i++){
		printf("%s\n",old[i]->ID);
	}
	for(i=0;i<lenyoung;i++){
		printf("%s\n",young[i]->ID);
	}

	return 0;

} 