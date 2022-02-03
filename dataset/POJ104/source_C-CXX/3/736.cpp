#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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

int ROW,COL,ARRAY[MAXN][MAXN];

int main(){
	cin>>ROW>>COL;
	for(int i=0;i<ROW;i++){
		for(int j=0;j<COL;j++) cin>>ARRAY[i][j];
	}
	int iterx=0,itery=0;
	for(int iter=1;iter<=(ROW+COL-1);iter++){
		if(iter<=COL){
			iterx=0;
			itery=iter-1;
		}
		else{
			iterx=iter-COL;
			itery=COL-1;
		}
		while(iterx<ROW&&itery>=0){
			cout<<ARRAY[iterx][itery]<<endl;
			iterx++;
			itery--;
		}
	}
	return 0;
}