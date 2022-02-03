#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
	int a,i=0,m=0;
	cin>>a;
	if (a%3==0)
	{
		cout<<"3";
	i++;
	m++;}
	if (a%5==0)
	{
		if (i!=0)
	{cout<<" 5";}
	else
	{cout<<"5";}
	i++; 
		m++;}
	if (a%7==0)
	{
		if (i!=0)
	{cout<<" 7";}
	else
	{cout<<"7";}
	m++;}
	if (m==0)
		cout<<"n";
	return 0;
}