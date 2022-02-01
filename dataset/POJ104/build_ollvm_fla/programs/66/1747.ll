; ModuleID = 'source-C-CXX/66/1747.c'
source_filename = "source-C-CXX/66/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double 1.000000e+00, %12
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %8, align 8
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -18717692, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -18717692, label %21
    i32 -792594212, label %27
    i32 838930875, label %40
    i32 -8958783, label %43
    i32 950845846, label %49
    i32 1730646248, label %52
    i32 -1151175201, label %55
    i32 910276246, label %56
    i32 1124765200, label %57
    i32 807129623, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -792594212, i32 807129623
  store i32 %26, i32* %17
  br label %61

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %9, align 8
  %35 = load double, double* %8, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = fcmp ogt double %37, 5.000000e-02
  %39 = select i1 %38, i32 838930875, i32 -8958783
  store i32 %39, i32* %17
  br label %61

; <label>:40:                                     ; preds = %18
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 910276246, i32* %17
  br label %61

; <label>:43:                                     ; preds = %18
  %44 = load double, double* %9, align 8
  %45 = load double, double* %8, align 8
  %46 = fsub double %44, %45
  %47 = fcmp ogt double %46, 5.000000e-02
  %48 = select i1 %47, i32 950845846, i32 1730646248
  store i32 %48, i32* %17
  br label %61

; <label>:49:                                     ; preds = %18
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1151175201, i32* %17
  br label %61

; <label>:52:                                     ; preds = %18
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1151175201, i32* %17
  br label %61

; <label>:55:                                     ; preds = %18
  store i32 910276246, i32* %17
  br label %61

; <label>:56:                                     ; preds = %18
  store i32 1124765200, i32* %17
  br label %61

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -18717692, i32* %17
  br label %61

; <label>:60:                                     ; preds = %18
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %55, %52, %49, %43, %40, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
