#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void num(char*p){
	if(*p==0)return;
	if((*p>='0')&&(*p<='9'))
	{
		for(;(*p>='0')&&(*p<='9')&&(*p!=0);p++)
			cout<<*p;
		cout<<endl;
		num(p);
	}
	else num(p+1);
}
int main (){
	char c[31];
	cin.getline(c,31);
	num(c);
}