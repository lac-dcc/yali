; ModuleID = 'source-C-CXX/33/507.c'
source_filename = "source-C-CXX/33/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -2008481235, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2008481235, label %16
    i32 1470652120, label %20
    i32 1196204813, label %22
    i32 98538793, label %23
    i32 -2006257797, label %27
    i32 -467482322, label %29
    i32 -1994770617, label %34
    i32 -642306007, label %41
    i32 -2049619608, label %50
    i32 207149691, label %51
    i32 -909288327, label %52
    i32 1369339715, label %55
    i32 -1247350036, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1470652120, i32 1196204813
  store i32 %19, i32* %12
  br label %57

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1247350036, i32* %12
  br label %57

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 98538793, i32* %12
  br label %57

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -2006257797, i32 -467482322
  store i32 %26, i32* %12
  br label %57

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1369339715, i32* %12
  br label %57

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1994770617, i32 -642306007
  store i32 %33, i32* %12
  br label %57

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %37)
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %3, align 4
  store i32 -2049619608, i32* %12
  br label %57

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %42, i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2049619608, i32* %12
  br label %57

; <label>:50:                                     ; preds = %13
  store i32 207149691, i32* %12
  br label %57

; <label>:51:                                     ; preds = %13
  store i32 -909288327, i32* %12
  br label %57

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 98538793, i32* %12
  br label %57

; <label>:55:                                     ; preds = %13
  store i32 -1247350036, i32* %12
  br label %57

; <label>:56:                                     ; preds = %13
  ret i32 0

; <label>:57:                                     ; preds = %55, %52, %51, %50, %41, %34, %29, %27, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
