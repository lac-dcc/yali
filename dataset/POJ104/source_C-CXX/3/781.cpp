#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int a[100][100],r,c;
int judge(int i,int c)
{
	if (i-c>=0) return i-c+1;
	else return 0;
}
int main()
{
	cin>>r>>c;
	for(int i=0;i<r;i++){
		for(int j=0;j<c;j++){
			cin>>*(*(a+i)+j);}}
	for(int i=0;i<r+c-1;i++){
		for(int j=judge(i,c);j<=i&&j<r&&i-j<c;j++){
			cout<<*(*(a+j)+i-j)<<endl;}}
	return 0;
}
