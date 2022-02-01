; ModuleID = 'source-C-CXX/103/528.c'
source_filename = "source-C-CXX/103/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1830886005, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1830886005, label %15
    i32 1836993367, label %20
    i32 1216841265, label %23
    i32 677125496, label %28
    i32 -772508103, label %32
    i32 -537975552, label %33
    i32 -1006040930, label %39
    i32 -1799609007, label %47
    i32 -1916831915, label %51
    i32 1697020798, label %52
    i32 1418875462, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1836993367, i32 1216841265
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1418875462, i32* %11
  br label %57

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 677125496, i32 -772508103
  store i32 %27, i32* %11
  br label %57

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %5, align 4
  store i32 -772508103, i32* %11
  br label %57

; <label>:32:                                     ; preds = %12
  store i32 -537975552, i32* %11
  br label %57

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1006040930, i32 1697020798
  store i32 %38, i32* %11
  br label %57

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1799609007, i32 -1916831915
  store i32 %46, i32* %11
  br label %57

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %5, align 4
  store i32 -1916831915, i32* %11
  br label %57

; <label>:51:                                     ; preds = %12
  store i32 -537975552, i32* %11
  br label %57

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1418875462, i32* %11
  br label %57

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %47, %39, %33, %32, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
