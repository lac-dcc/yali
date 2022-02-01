; ModuleID = 'source-C-CXX/49/2629.c'
source_filename = "source-C-CXX/49/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %20, align 4
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 1533192728, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %64
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1533192728, label %25
    i32 361236715, label %29
    i32 862165431, label %30
    i32 1730023698, label %35
    i32 1745526118, label %43
    i32 1817455989, label %46
    i32 -317160948, label %55
    i32 -1479992127, label %58
    i32 -774671576, label %59
    i32 -1765904534, label %62
  ]

; <label>:24:                                     ; preds = %22
  br label %64

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 12
  %28 = select i1 %27, i32 361236715, i32 -1765904534
  store i32 %28, i32* %21
  br label %64

; <label>:29:                                     ; preds = %22
  store i32 13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 862165431, i32* %21
  br label %64

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1730023698, i32 1817455989
  store i32 %34, i32* %21
  br label %64

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  store i32 %42, i32* %6, align 4
  store i32 1745526118, i32* %21
  br label %64

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 862165431, i32* %21
  br label %64

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 -317160948, i32 -1479992127
  store i32 %54, i32* %21
  br label %64

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1479992127, i32* %21
  br label %64

; <label>:58:                                     ; preds = %22
  store i32 -774671576, i32* %21
  br label %64

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1533192728, i32* %21
  br label %64

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %55, %46, %43, %35, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
