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
	char str[max], c;
	int size = 0, i, j;

	scanf( "%d", &size );

	for ( i = 0; i < size; i++ ){
		scanf( "%s", str );
		c = str[0];
		j = 0;
		while ( c != '\0'){
			switch (c){
				case 'A':
					printf("T");
					break;
				case 'T':
					printf("A");
					break;
				case 'G':
					printf("C");
					break;
				case 'C':
					printf("G");
					break;
			}//switch
			j++;
			c = str[j];
		}//while
		printf("\n");
	}//for

	return 0;
} 