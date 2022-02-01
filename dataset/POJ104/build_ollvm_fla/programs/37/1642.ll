; ModuleID = 'source-C-CXX/37/1642.c'
source_filename = "source-C-CXX/37/1642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1941247665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1941247665, label %18
    i32 886721099, label %23
    i32 -865086797, label %25
    i32 -1653311719, label %30
    i32 1832520114, label %42
    i32 -491840346, label %45
    i32 -982277651, label %50
    i32 614564112, label %55
    i32 799177117, label %73
    i32 -2081099371, label %76
    i32 1474806089, label %85
    i32 -2139645432, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 886721099, i32 -2139645432
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 -865086797, i32* %14
  br label %89

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1653311719, i32 -491840346
  store i32 %29, i32* %14
  br label %89

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fpext float %38 to double
  %40 = load double, double* %11, align 8
  %41 = fadd double %40, %39
  store double %41, double* %11, align 8
  store i32 1832520114, i32* %14
  br label %89

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -865086797, i32* %14
  br label %89

; <label>:45:                                     ; preds = %15
  %46 = load double, double* %11, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %9, align 4
  store i32 -982277651, i32* %14
  br label %89

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 614564112, i32 -2081099371
  store i32 %54, i32* %14
  br label %89

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fpext float %59 to double
  %61 = load double, double* %11, align 8
  %62 = fsub double %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fpext float %66 to double
  %68 = load double, double* %11, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %62, %69
  %71 = load double, double* %12, align 8
  %72 = fadd double %71, %70
  store double %72, double* %12, align 8
  store i32 799177117, i32* %14
  br label %89

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -982277651, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  %77 = load double, double* %12, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %12, align 8
  %81 = load double, double* %12, align 8
  %82 = call double @sqrt(double %81) #3
  store double %82, double* %12, align 8
  %83 = load double, double* %12, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %83)
  store i32 1474806089, i32* %14
  br label %89

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1941247665, i32* %14
  br label %89

; <label>:88:                                     ; preds = %15
  ret i32 0

; <label>:89:                                     ; preds = %85, %76, %73, %55, %50, %45, %42, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
