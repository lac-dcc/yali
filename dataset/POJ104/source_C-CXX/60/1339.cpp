#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int fib(int n);
int main(){
	int N;
	cin>>N;
	for(int i=0;i<N;i++){
		int n;
		cin>>n;
		cout<<fib(n)<<endl;
	}
	return 0;
}
int fib(int n){
	if(n==1||n==2) return 1;
	else return (fib(n-1)+fib(n-2));
}