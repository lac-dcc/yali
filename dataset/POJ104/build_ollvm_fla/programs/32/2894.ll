; ModuleID = 'source-C-CXX/32/2894.c'
source_filename = "source-C-CXX/32/2894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -383578811, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -383578811, label %12
    i32 -1575352915, label %18
    i32 -2145832506, label %21
    i32 805549380, label %29
    i32 -2069388933, label %37
    i32 343198843, label %39
    i32 -2031938042, label %47
    i32 1867502664, label %49
    i32 -867322799, label %57
    i32 -204135305, label %59
    i32 -1874927535, label %67
    i32 1780187749, label %69
    i32 7300397, label %70
    i32 -65054479, label %73
    i32 657327500, label %75
    i32 1514811497, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1575352915, i32 1514811497
  store i32 %17, i32* %8
  br label %79

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %4, align 4
  store i32 -2145832506, i32* %8
  br label %79

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 805549380, i32 -65054479
  store i32 %28, i32* %8
  br label %79

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  %36 = select i1 %35, i32 -2069388933, i32 343198843
  store i32 %36, i32* %8
  br label %79

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 343198843, i32* %8
  br label %79

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -2031938042, i32 1867502664
  store i32 %46, i32* %8
  br label %79

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1867502664, i32* %8
  br label %79

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 -867322799, i32 -204135305
  store i32 %56, i32* %8
  br label %79

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -204135305, i32* %8
  br label %79

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 71
  %66 = select i1 %65, i32 -1874927535, i32 1780187749
  store i32 %66, i32* %8
  br label %79

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1780187749, i32* %8
  br label %79

; <label>:69:                                     ; preds = %9
  store i32 7300397, i32* %8
  br label %79

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -2145832506, i32* %8
  br label %79

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 657327500, i32* %8
  br label %79

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -383578811, i32* %8
  br label %79

; <label>:78:                                     ; preds = %9
  ret i32 0

; <label>:79:                                     ; preds = %75, %73, %70, %69, %67, %59, %57, %49, %47, %39, %37, %29, %21, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
