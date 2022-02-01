; ModuleID = 'source-C-CXX/19/9.c'
source_filename = "source-C-CXX/19/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 1462658871, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1462658871, label %11
    i32 -2047296430, label %17
    i32 -893303745, label %21
    i32 82662309, label %28
    i32 -1271758999, label %36
    i32 537992119, label %40
    i32 -363684592, label %41
    i32 1503168171, label %46
    i32 643810893, label %48
    i32 -919321222, label %53
    i32 -891547861, label %58
    i32 -1320720155, label %63
    i32 -1272714665, label %66
    i32 -1537960449, label %73
    i32 1909269611, label %78
    i32 -201380642, label %83
    i32 -1454975828, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -2047296430, i32 -1454975828
  store i32 %16, i32* %7
  br label %86

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %3, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -893303745, i32* %7
  br label %86

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 82662309, i32 1503168171
  store i32 %27, i32* %7
  br label %86

; <label>:28:                                     ; preds = %8
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 -1271758999, i32 537992119
  store i32 %35, i32* %7
  br label %86

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %4, align 1
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %6, align 4
  store i32 537992119, i32* %7
  br label %86

; <label>:40:                                     ; preds = %8
  store i32 -363684592, i32* %7
  br label %86

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %3, align 8
  store i32 -893303745, i32* %7
  br label %86

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %47, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 643810893, i32* %7
  br label %86

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -919321222, i32 -1320720155
  store i32 %52, i32* %7
  br label %86

; <label>:53:                                     ; preds = %8
  %54 = load i8*, i8** %3, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -891547861, i32* %7
  br label %86

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %3, align 8
  store i32 643810893, i32* %7
  br label %86

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  store i32 -1272714665, i32* %7
  br label %86

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 -1537960449, i32 -201380642
  store i32 %72, i32* %7
  br label %86

; <label>:73:                                     ; preds = %8
  %74 = load i8*, i8** %3, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1909269611, i32* %7
  br label %86

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i8*, i8** %3, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %3, align 8
  store i32 -1272714665, i32* %7
  br label %86

; <label>:83:                                     ; preds = %8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1462658871, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %83, %78, %73, %66, %63, %58, %53, %48, %46, %41, %40, %36, %28, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
