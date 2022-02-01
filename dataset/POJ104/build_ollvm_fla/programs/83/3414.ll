; ModuleID = 'source-C-CXX/83/3414.c'
source_filename = "source-C-CXX/83/3414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -151558910, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -151558910, label %19
    i32 203250966, label %24
    i32 1631700960, label %27
    i32 -105670916, label %30
    i32 -1931492762, label %31
    i32 1320600415, label %37
    i32 -1192086956, label %43
    i32 779437411, label %46
    i32 -1959673425, label %51
    i32 -1966810158, label %53
    i32 -348877121, label %54
    i32 -843807413, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 203250966, i32 1631700960
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %7, align 4
  store i32 -105670916, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %7, align 4
  store i32 -105670916, i32* %15
  br label %61

; <label>:30:                                     ; preds = %16
  store i32 -1931492762, i32* %15
  br label %61

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 3
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1320600415, i32 -843807413
  store i32 %36, i32* %15
  br label %61

; <label>:37:                                     ; preds = %16
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1192086956, i32 779437411
  store i32 %42, i32* %15
  br label %61

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %6, align 4
  store i32 -348877121, i32* %15
  br label %61

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1959673425, i32 -1966810158
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %7, align 4
  store i32 -1966810158, i32* %15
  br label %61

; <label>:53:                                     ; preds = %16
  store i32 -348877121, i32* %15
  br label %61

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1931492762, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59)
  ret i32 0

; <label>:61:                                     ; preds = %54, %53, %51, %46, %43, %37, %31, %30, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
