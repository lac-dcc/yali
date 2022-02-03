#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int common(int x,int y);
	int m,n;
	cin>>m>>n;
	cout<<common(m,n)<<endl;
	return 0;
}

int common(int x,int y)
{
	if(x==y){
		return x;
	}
	if(x>y){
		return common(x/2,y);
	}
	if(x<y){
		return common(x,y/2);
	}
}
