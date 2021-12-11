#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int guess(int x){
	if(x==1){
		cout<<"End";
		return 0;}
	else if(x%2==0){
		int b=x/2;
		cout<<x<<"/2="<<b<<endl;;
		return guess(b);
	}
	else {
		int b=x*3+1;
		cout<<x<<"*3+1="<<b<<endl;
		return guess(b);
	}
}
int main(){
	int n;
	cin>>n;
	if(!guess(n))
	return 0;
}