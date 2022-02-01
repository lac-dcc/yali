; ModuleID = 'source-C-CXX/28/1713.c'
source_filename = "source-C-CXX/28/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 323447208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 323447208, label %18
    i32 -834456965, label %23
    i32 1448963634, label %28
    i32 1233441570, label %29
    i32 -1078377061, label %34
    i32 1890764688, label %50
    i32 711193620, label %53
    i32 -1125135399, label %56
    i32 570405176, label %60
    i32 961940941, label %63
    i32 -223510557, label %67
    i32 734921604, label %70
    i32 -1267838477, label %73
    i32 936389059, label %74
    i32 -1480218093, label %75
    i32 620632228, label %76
    i32 -480474972, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -834456965, i32 -480474972
  store i32 %22, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 4
  %27 = select i1 %26, i32 1448963634, i32 -1125135399
  store i32 %27, i32* %14
  br label %80

; <label>:28:                                     ; preds = %15
  store double 0x4014AAAAAAAAAAAB, double* %12, align 8
  store double 5.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store i32 4, i32* %4, align 4
  store i32 1233441570, i32* %14
  br label %80

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1078377061, i32 711193620
  store i32 %33, i32* %14
  br label %80

; <label>:34:                                     ; preds = %15
  %35 = load double, double* %6, align 8
  store double %35, double* %11, align 8
  %36 = load double, double* %6, align 8
  %37 = load double, double* %8, align 8
  %38 = fadd double %36, %37
  store double %38, double* %6, align 8
  %39 = load double, double* %11, align 8
  store double %39, double* %8, align 8
  %40 = load double, double* %7, align 8
  store double %40, double* %10, align 8
  %41 = load double, double* %7, align 8
  %42 = load double, double* %9, align 8
  %43 = fadd double %41, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %10, align 8
  store double %44, double* %9, align 8
  %45 = load double, double* %12, align 8
  %46 = load double, double* %6, align 8
  %47 = load double, double* %7, align 8
  %48 = fdiv double %46, %47
  %49 = fadd double %45, %48
  store double %49, double* %12, align 8
  store i32 1890764688, i32* %14
  br label %80

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1233441570, i32* %14
  br label %80

; <label>:53:                                     ; preds = %15
  %54 = load double, double* %12, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %54)
  store i32 -1480218093, i32* %14
  br label %80

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 570405176, i32 961940941
  store i32 %59, i32* %14
  br label %80

; <label>:60:                                     ; preds = %15
  store double 0x4014AAAAAAAAAAAB, double* %12, align 8
  %61 = load double, double* %12, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %61)
  store i32 936389059, i32* %14
  br label %80

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -223510557, i32 734921604
  store i32 %66, i32* %14
  br label %80

; <label>:67:                                     ; preds = %15
  store double 3.500000e+00, double* %12, align 8
  %68 = load double, double* %12, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %68)
  store i32 -1267838477, i32* %14
  br label %80

; <label>:70:                                     ; preds = %15
  store double 2.000000e+00, double* %12, align 8
  %71 = load double, double* %12, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %71)
  store i32 -1267838477, i32* %14
  br label %80

; <label>:73:                                     ; preds = %15
  store i32 936389059, i32* %14
  br label %80

; <label>:74:                                     ; preds = %15
  store i32 -1480218093, i32* %14
  br label %80

; <label>:75:                                     ; preds = %15
  store i32 620632228, i32* %14
  br label %80

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 323447208, i32* %14
  br label %80

; <label>:79:                                     ; preds = %15
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %74, %73, %70, %67, %63, %60, %56, %53, %50, %34, %29, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
