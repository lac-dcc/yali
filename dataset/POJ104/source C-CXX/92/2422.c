#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){
	int a;
	int f = 1;
	scanf("%d",&a);
	if(a%3==0){
		printf("3");
		f=0;
	}
	if(a%5==0){
		if(!f){printf(" ");}
		printf("5");
		f=0;
	}
	if(a%7==0){
		if(!f){printf(" ");}
		printf("7");
		f=0;
	}
	if(f){
		printf("n");
	}
	printf("\n");
	return 0;
}