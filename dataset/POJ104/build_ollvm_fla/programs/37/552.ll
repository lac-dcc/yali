; ModuleID = 'source-C-CXX/37/552.c'
source_filename = "source-C-CXX/37/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = alloca i32
  store i32 -804928125, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -804928125, label %14
    i32 -1291468069, label %18
    i32 -729863077, label %20
    i32 1818989124, label %25
    i32 1727186536, label %30
    i32 1889060549, label %33
    i32 1876280597, label %34
    i32 -607697085, label %39
    i32 1922680299, label %46
    i32 -1822297822, label %49
    i32 -365818706, label %54
    i32 1511028684, label %59
    i32 -1459247935, label %70
    i32 -722169493, label %73
    i32 295460949, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -1291468069, i32 295460949
  store i32 %17, i32* %10
  br label %83

; <label>:18:                                     ; preds = %11
  store float 0.000000e+00, float* %7, align 4
  store double 0.000000e+00, double* %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 -729863077, i32* %10
  br label %83

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1818989124, i32 1889060549
  store i32 %24, i32* %10
  br label %83

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %28)
  store i32 1727186536, i32* %10
  br label %83

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -729863077, i32* %10
  br label %83

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1876280597, i32* %10
  br label %83

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -607697085, i32 -1822297822
  store i32 %38, i32* %10
  br label %83

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load float, float* %7, align 4
  %45 = fadd float %44, %43
  store float %45, float* %7, align 4
  store i32 1922680299, i32* %10
  br label %83

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1876280597, i32* %10
  br label %83

; <label>:49:                                     ; preds = %11
  %50 = load float, float* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -365818706, i32* %10
  br label %83

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1511028684, i32 -722169493
  store i32 %58, i32* %10
  br label %83

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load float, float* %8, align 4
  %65 = fsub float %63, %64
  %66 = fpext float %65 to double
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = load double, double* %5, align 8
  %69 = fadd double %68, %67
  store double %69, double* %5, align 8
  store i32 -1459247935, i32* %10
  br label %83

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -365818706, i32* %10
  br label %83

; <label>:73:                                     ; preds = %11
  %74 = load double, double* %5, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call double @sqrt(double %77) #3
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %78)
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %3, align 4
  store i32 -804928125, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %73, %70, %59, %54, %49, %46, %39, %34, %33, %30, %25, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
