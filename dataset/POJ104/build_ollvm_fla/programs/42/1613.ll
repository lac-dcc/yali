; ModuleID = 'source-C-CXX/42/1613.c'
source_filename = "source-C-CXX/42/1613.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -130818879, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -130818879, label %12
    i32 -723930752, label %18
    i32 -718063700, label %19
    i32 1398349390, label %24
    i32 660075084, label %30
    i32 361852579, label %33
    i32 1492641417, label %36
    i32 1885336520, label %37
    i32 -561903960, label %40
    i32 -1586845277, label %44
    i32 -2053726506, label %48
    i32 320194830, label %55
    i32 1907953265, label %63
    i32 -216248749, label %66
    i32 383249749, label %69
    i32 -1059139007, label %70
    i32 -208272526, label %73
    i32 -1414420270, label %77
    i32 -2007658332, label %83
    i32 545610827, label %84
    i32 -535513653, label %85
    i32 -560799321, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -723930752, i32 -560799321
  store i32 %17, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -718063700, i32* %8
  br label %89

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1398349390, i32 -561903960
  store i32 %23, i32* %8
  br label %89

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 660075084, i32 361852579
  store i32 %29, i32* %8
  br label %89

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1492641417, i32* %8
  br label %89

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 0
  store i32 %35, i32* %5, align 4
  store i32 1492641417, i32* %8
  br label %89

; <label>:36:                                     ; preds = %9
  store i32 1885336520, i32* %8
  br label %89

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -718063700, i32* %8
  br label %89

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1586845277, i32 545610827
  store i32 %43, i32* %8
  br label %89

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -2053726506, i32* %8
  br label %89

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 320194830, i32 -208272526
  store i32 %54, i32* %8
  br label %89

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %58, %59
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1907953265, i32 -216248749
  store i32 %62, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 383249749, i32* %8
  br label %89

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 0
  store i32 %68, i32* %5, align 4
  store i32 383249749, i32* %8
  br label %89

; <label>:69:                                     ; preds = %9
  store i32 -1059139007, i32* %8
  br label %89

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -2053726506, i32* %8
  br label %89

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1414420270, i32 -2007658332
  store i32 %76, i32* %8
  br label %89

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %81)
  store i32 -2007658332, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  store i32 545610827, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  store i32 -535513653, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -130818879, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %83, %77, %73, %70, %69, %66, %63, %55, %48, %44, %40, %37, %36, %33, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
