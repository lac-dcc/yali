#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 *2.cpp
 *??: 2010-12-19
 *??:??
 *????????
 */
void f(float a,float b){
	if(b-a>0.05)
		cout<<"better"<<endl;
	else if(a-b>0.05)
		cout<<"worse"<<endl;
	else
		cout<<"same"<<endl;
}
int main(){
	int n;
	float x,y;
	cin>>n;
	cin>>x>>y;
	while(n-1>0){
		float a,b;
		cin>>a>>b;
		f(y/x,b/a);
		n--;
	}
	return 0;
}