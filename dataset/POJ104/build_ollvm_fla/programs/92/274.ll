; ModuleID = 'source-C-CXX/92/274.c'
source_filename = "source-C-CXX/92/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 897096423, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 897096423, label %11
    i32 -1669283755, label %15
    i32 -1024629017, label %21
    i32 284019385, label %27
    i32 -1188826589, label %29
    i32 -1629263786, label %30
    i32 2090738067, label %31
    i32 869200334, label %36
    i32 513476944, label %38
    i32 35458488, label %39
    i32 -1437159453, label %40
    i32 1506545470, label %41
    i32 1272104947, label %46
    i32 -268364586, label %52
    i32 434463198, label %54
    i32 -412509713, label %55
    i32 -489912621, label %56
    i32 1186622407, label %61
    i32 1275364288, label %63
    i32 986921759, label %65
    i32 -871032682, label %66
    i32 648486458, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1669283755, i32 1506545470
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1024629017, i32 2090738067
  store i32 %20, i32* %7
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 284019385, i32 -1188826589
  store i32 %26, i32* %7
  br label %69

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1629263786, i32* %7
  br label %69

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 648486458, i32* %7
  br label %69

; <label>:30:                                     ; preds = %8
  store i32 -1437159453, i32* %7
  br label %69

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 869200334, i32 513476944
  store i32 %35, i32* %7
  br label %69

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 35458488, i32* %7
  br label %69

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 648486458, i32* %7
  br label %69

; <label>:39:                                     ; preds = %8
  store i32 -1437159453, i32* %7
  br label %69

; <label>:40:                                     ; preds = %8
  store i32 648486458, i32* %7
  br label %69

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1272104947, i32 -489912621
  store i32 %45, i32* %7
  br label %69

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -268364586, i32 434463198
  store i32 %51, i32* %7
  br label %69

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -412509713, i32* %7
  br label %69

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 648486458, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  store i32 -871032682, i32* %7
  br label %69

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1186622407, i32 1275364288
  store i32 %60, i32* %7
  br label %69

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 986921759, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 986921759, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 648486458, i32* %7
  br label %69

; <label>:66:                                     ; preds = %8
  store i32 648486458, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %65, %63, %61, %56, %55, %54, %52, %46, %41, %40, %39, %38, %36, %31, %30, %29, %27, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
