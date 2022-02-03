#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int num,n=0;
	cin>>num;
	if(!(num%3)) {n=1; cout<<3;} 
	if(!(num%5)) 
	  {if(n) cout<<' '; n=1; cout<<5;} 
	if(!(num%7))
	  {if(n) cout<<' '; n=1; cout<<7;} 
	if(!n) cout<<'n';
	cin.get();cin.get();
	return 0;

}