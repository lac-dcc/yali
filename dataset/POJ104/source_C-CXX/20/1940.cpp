#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,i,count=0;
	cin>>n;
	int a[n];
	float av=0,b[n],max=0;
	for(i=0;i<n;i++){
		cin>>a[i];
		av=av+a[i];
	}
	av=av/n;
	for(i=0;i<n;i++)
	{
	  if(av>a[i])b[i]=av-a[i];
	  else b[i]=a[i]-av;
	  if(max<b[i])max=b[i];
	}
	for(i=0;i<n;i++)
	{
		if(b[i]==max)count++;
	}
	for(i=0;i<n;i++)
	{
	if(b[i]==max){
		if(count==1){
			cout<<a[i];
			break;
		}
		else {
			cout<<a[i]<<",";
			count--;
		 }
	}
	}
	return 0;
}