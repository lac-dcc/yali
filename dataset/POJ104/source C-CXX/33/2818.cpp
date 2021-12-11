#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void com(int n);
void com(int n){
	if(n==1){
		cout<<"End"<<endl;
		return;
	}
	if(n%2==0){
		cout<<n<<"/2="<<n/2<<endl;
		return com(n/2);
	}
	else{
		cout<<n<<"*3+1="<<n*3+1<<endl;
		return com(n*3+1);
	}
}
int main (){
	int n;
	cin>>n;
	com(n);
	return 0;
}
