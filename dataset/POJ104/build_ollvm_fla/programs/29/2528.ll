; ModuleID = 'source-C-CXX/29/2528.c'
source_filename = "source-C-CXX/29/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %6, align 8
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 482837585, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 482837585, label %12
    i32 -1851164144, label %17
    i32 1801094502, label %21
    i32 17830858, label %24
    i32 -1038327417, label %27
    i32 -1994799701, label %34
    i32 -60666107, label %39
    i32 -978845277, label %44
    i32 -1837236742, label %51
    i32 -341325244, label %52
    i32 43919401, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1851164144, i32 43919401
  store i32 %16, i32* %8
  br label %58

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 70
  %20 = select i1 %19, i32 1801094502, i32 17830858
  store i32 %20, i32* %8
  br label %58

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 70
  store i32 %23, i32* %5, align 4
  store i32 -1038327417, i32* %8
  br label %58

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 70, %25
  store i32 %26, i32* %5, align 4
  store i32 -1038327417, i32* %8
  br label %58

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 7
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1994799701, i32 -1837236742
  store i32 %33, i32* %8
  br label %58

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 10
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -60666107, i32 -1837236742
  store i32 %38, i32* %8
  br label %58

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  %42 = icmp ne i32 %41, 7
  %43 = select i1 %42, i32 -978845277, i32 -1837236742
  store i32 %43, i32* %8
  br label %58

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %45, %49
  store i64 %50, i64* %6, align 8
  store i32 -1837236742, i32* %8
  br label %58

; <label>:51:                                     ; preds = %9
  store i32 -341325244, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 482837585, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %6, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %56)
  ret i32 0

; <label>:58:                                     ; preds = %52, %51, %44, %39, %34, %27, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
