; ModuleID = 'source-C-CXX/42/1684.c'
source_filename = "source-C-CXX/42/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 647399568, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 647399568, label %11
    i32 848150899, label %16
    i32 -188175301, label %17
    i32 1422214367, label %22
    i32 1819669990, label %28
    i32 1984545374, label %29
    i32 1603324013, label %30
    i32 -638775501, label %33
    i32 -1301962918, label %34
    i32 -134842481, label %41
    i32 2073397470, label %49
    i32 -992603135, label %50
    i32 -461874384, label %51
    i32 295439545, label %54
    i32 -779094496, label %61
    i32 -2007003665, label %67
    i32 186516956, label %68
    i32 388394658, label %69
    i32 2046133529, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 848150899, i32 2046133529
  store i32 %15, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -188175301, i32* %7
  br label %73

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1422214367, i32 -638775501
  store i32 %21, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1819669990, i32 1984545374
  store i32 %27, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  store i32 186516956, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  store i32 1603324013, i32* %7
  br label %73

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -188175301, i32* %7
  br label %73

; <label>:33:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1301962918, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -134842481, i32 295439545
  store i32 %40, i32* %7
  br label %73

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2073397470, i32 -992603135
  store i32 %48, i32* %7
  br label %73

; <label>:49:                                     ; preds = %8
  store i32 186516956, i32* %7
  br label %73

; <label>:50:                                     ; preds = %8
  store i32 -461874384, i32* %7
  br label %73

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1301962918, i32* %7
  br label %73

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 -779094496, i32 -2007003665
  store i32 %60, i32* %7
  br label %73

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %65)
  store i32 -2007003665, i32* %7
  br label %73

; <label>:67:                                     ; preds = %8
  store i32 186516956, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  store i32 388394658, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 647399568, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %67, %61, %54, %51, %50, %49, %41, %34, %33, %30, %29, %28, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
