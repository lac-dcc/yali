#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

const int d = 'a'-'A';


int main ()
{
	char a[1010]={0};
	cin>>a;
	int lenth = strlen(a);
	char outs[1010]={0};
	int outn[1010]={0};
	int num = 0;
	for (int i=0;i<lenth;i++){
		if (a[i]>'Z') 
			a[i] -= d;
	}
	outn[0] = 1;
	outs[0] = a[0];
	for (int i=0;i<lenth;i++){
		if (a[i] == a[i+1]){
			outn[num] += 1;
		}
		else {num += 1;outs[num]=a[i+1];outn[num]=1;}
	}
	for (int i=0;i<num;i++)
		cout<<"("<<outs[i]<<","<<outn[i]<<")";
	return 0;
	
}