; ModuleID = 'source-C-CXX/28/659.c'
source_filename = "source-C-CXX/28/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -141252791, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -141252791, label %14
    i32 1159576925, label %19
    i32 427304698, label %21
    i32 -2114198999, label %26
    i32 -1577980197, label %31
    i32 -56507584, label %45
    i32 255151837, label %59
    i32 -587262663, label %60
    i32 -1295938575, label %63
    i32 2121366453, label %66
    i32 1707783925, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1159576925, i32 1707783925
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 427304698, i32* %10
  br label %70

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2114198999, i32 -1295938575
  store i32 %25, i32* %10
  br label %70

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1577980197, i32 -56507584
  store i32 %30, i32* %10
  br label %70

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 1.000000e+00
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = load double, double* %7, align 8
  %41 = fadd double %40, %39
  store double %41, double* %7, align 8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %3, align 4
  store i32 255151837, i32* %10
  br label %70

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 1.000000e+00
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  %54 = load double, double* %7, align 8
  %55 = fadd double %54, %53
  store double %55, double* %7, align 8
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %2, align 4
  store i32 255151837, i32* %10
  br label %70

; <label>:59:                                     ; preds = %11
  store i32 -587262663, i32* %10
  br label %70

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 427304698, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %7, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %64)
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2121366453, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -141252791, i32* %10
  br label %70

; <label>:69:                                     ; preds = %11
  ret i32 0

; <label>:70:                                     ; preds = %66, %63, %60, %59, %45, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
