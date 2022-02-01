; ModuleID = 'source-C-CXX/39/2042.c'
source_filename = "source-C-CXX/39/2042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PI = constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -738152080, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -738152080, label %12
    i32 1352164748, label %16
    i32 -855579905, label %21
    i32 2020341920, label %24
    i32 1384031385, label %83
    i32 -613866343, label %85
    i32 -948117292, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1352164748, i32 2020341920
  store i32 %15, i32* %8
  br label %90

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  store i32 -855579905, i32* %8
  br label %90

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -738152080, i32* %8
  br label %90

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 4
  %26 = load double, double* %25, align 16
  %27 = fdiv double %26, 1.800000e+02
  %28 = fmul double %27, 0x400921FB4D12D84A
  store double %28, double* %7, align 8
  %29 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2
  %35 = load double, double* %34, align 16
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 3
  %38 = load double, double* %37, align 8
  %39 = fadd double %36, %38
  %40 = fdiv double %39, 2.000000e+00
  store double %40, double* %5, align 8
  %41 = load double, double* %5, align 8
  %42 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = load double, double* %5, align 8
  %46 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %5, align 8
  %51 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = fmul double %49, %53
  %55 = load double, double* %5, align 8
  %56 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 3
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  %59 = fmul double %54, %58
  %60 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2
  %66 = load double, double* %65, align 16
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 3
  %69 = load double, double* %68, align 8
  %70 = fmul double %67, %69
  %71 = load double, double* %7, align 8
  %72 = fdiv double %71, 2.000000e+00
  %73 = call double @cos(double %72) #3
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = fdiv double %75, 2.000000e+00
  %77 = call double @cos(double %76) #3
  %78 = fmul double %74, %77
  %79 = fsub double %59, %78
  store double %79, double* %6, align 8
  %80 = load double, double* %6, align 8
  %81 = fcmp olt double %80, 0.000000e+00
  %82 = select i1 %81, i32 1384031385, i32 -613866343
  store i32 %82, i32* %8
  br label %90

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -948117292, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  %86 = load double, double* %6, align 8
  %87 = call double @sqrt(double %86) #3
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %87)
  store i32 -948117292, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret i32 0

; <label>:90:                                     ; preds = %85, %83, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
