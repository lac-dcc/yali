#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


void fuck(int x,int y){
	int temp;
	if(x==y)
		cout<<x;
	else{
		if(y<x) {temp=x;x=y;y=temp;}
	fuck(x,y/2);
	}
}

int main(){
	int x,y;
	cin>>x>>y;
	fuck(x,y);
	return 0;
}