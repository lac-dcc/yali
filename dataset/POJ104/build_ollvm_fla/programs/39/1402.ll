; ModuleID = 'source-C-CXX/39/1402.c'
source_filename = "source-C-CXX/39/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca [5 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %11 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %12 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %8, double* %9, double* %10, double* %11, double* %12)
  %14 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %17 = load double, double* %16, align 16
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %20 = load double, double* %19, align 8
  %21 = fadd double %18, %20
  %22 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %23 = load double, double* %22, align 16
  %24 = fadd double %21, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %5, align 8
  %26 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 5
  %27 = load double, double* %26, align 8
  %28 = fmul double %27, 1.000000e+02
  %29 = fdiv double %28, 3.600000e+02
  store double %29, double* %7, align 8
  %30 = load double, double* %5, align 8
  %31 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = load double, double* %5, align 8
  %35 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %36 = load double, double* %35, align 16
  %37 = fsub double %34, %36
  %38 = fmul double %33, %37
  %39 = load double, double* %5, align 8
  %40 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %41 = load double, double* %40, align 8
  %42 = fsub double %39, %41
  %43 = fmul double %38, %42
  %44 = load double, double* %5, align 8
  %45 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %46 = load double, double* %45, align 16
  %47 = fsub double %44, %46
  %48 = fmul double %43, %47
  %49 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fmul double %50, %52
  %54 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %55 = load double, double* %54, align 8
  %56 = fmul double %53, %55
  %57 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %58 = load double, double* %57, align 16
  %59 = fmul double %56, %58
  %60 = load double, double* %7, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = load double, double* %7, align 8
  %64 = call double @cos(double %63) #3
  %65 = fmul double %62, %64
  %66 = fsub double %48, %65
  store double %66, double* %6, align 8
  %67 = load double, double* %6, align 8
  store double %67, double* %1
  %68 = alloca i32
  store i32 -1470218634, i32* %68
  br label %69

; <label>:69:                                     ; preds = %0, %84
  %70 = load i32, i32* %68
  switch i32 %70, label %71 [
    i32 -1470218634, label %72
    i32 -2024210611, label %76
    i32 995178314, label %81
    i32 711455667, label %83
  ]

; <label>:71:                                     ; preds = %69
  br label %84

; <label>:72:                                     ; preds = %69
  %73 = load volatile double, double* %1
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = select i1 %74, i32 -2024210611, i32 995178314
  store i32 %75, i32* %68
  br label %84

; <label>:76:                                     ; preds = %69
  %77 = load double, double* %6, align 8
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %4, align 8
  %79 = load double, double* %4, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %79)
  store i32 711455667, i32* %68
  br label %84

; <label>:81:                                     ; preds = %69
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 711455667, i32* %68
  br label %84

; <label>:83:                                     ; preds = %69
  ret i32 0

; <label>:84:                                     ; preds = %81, %76, %72, %71
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
