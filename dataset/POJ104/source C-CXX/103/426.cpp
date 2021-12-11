#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int x,y;
	cin>>x>>y;
	while(x!=y){
	if(x>y)x=x/2;
	else y=y/2;
	}
	if(x==y)cout<<x<<endl;
	return 0;
}