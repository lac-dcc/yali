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


int main( int argc, char* argv[] ){
	int amount = 0, i;
	double age[max] = {0}, sum = 0;
	int year = 0;

	scanf( "%d", &amount );

	for ( i = 0; i < max; i++ ){
		age[i] = 0;
	}
	
	for ( i = 0; i < amount; i++ ){
		scanf( "%d", &year );
		
		if ( year <= 18 ){
			age[0]++;
		}
		else if ( year <= 35 && year >= 19 ){
			age[1]++;
		}
		else if ( year <= 60 && year >= 36 ){
			age[2]++;
		}
		else{
			age[3]++;
		}
	}
	
	for ( i = 0; i < max; i++ ){
		sum += age[i];
	}
	for ( i = 0; i < max; i++ ){
		age[i] = age[i] / sum * 100;
	}
	printf("1-18: %.2lf%%\n", age[0]);
	printf("19-35: %.2lf%%\n", age[1]);
	printf("36-60: %.2lf%%\n", age[2]);
	printf("60??: %.2lf%%\n", age[3]);

	return 0;
}