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
int main()
{
	int n,m,sum=0;
	char x,room[N][N],room2[N][N];;
	cin>>n;
	for(int i=1;i<=n;i++){
		for(int j=1;j<=n;j++)
		{
			cin>>room[i][j];
		}
	}
	memcpy(room2,room,N*N);
		cin>>m;
		for(int f=1;f<=m-1;f++){
			for(int i=1;i<=n;i++){
		        for(int j=1;j<=n;j++){
			if(room[i][j]=='@'){
				if(room[i+1][j]=='.')room2[i+1][j]='@';
				if(room[i-1][j]=='.')room2[i-1][j]='@';
				if(room[i][j+1]=='.')room2[i][j+1]='@';
				if(room[i][j-1]=='.')room2[i][j-1]='@';
			        }
				}
			}
			memcpy(room,room2,N*N);
		}
		    for(int i=1;i<=n;i++)
			    for(int j=1;j<=n;j++){
					if(room2[i][j]=='@')sum++;
				}
				cout<<sum<<endl;
				return 0;

}