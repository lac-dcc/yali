; ModuleID = 'source-C-CXX/37/1621.c'
source_filename = "source-C-CXX/37/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %76, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %83

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %19, double** %11, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %20, double** %11, align 8
  br label %21

; <label>:21:                                     ; preds = %35, %17
  %22 = load double*, double** %11, align 8
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = icmp ult double* %22, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %21
  %29 = load double*, double** %11, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load double, double* %4, align 8
  %32 = load double*, double** %11, align 8
  %33 = load double, double* %32, align 8
  %34 = fadd double %31, %33
  store double %34, double* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load double*, double** %11, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %11, align 8
  br label %21

; <label>:38:                                     ; preds = %21
  %39 = load double, double* %4, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = fdiv double %39, %42
  store double %43, double* %5, align 8
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %44, double** %11, align 8
  br label %45

; <label>:45:                                     ; preds = %64, %38
  %46 = load double*, double** %11, align 8
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = icmp ult double* %46, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %45
  %53 = load double, double* %6, align 8
  %54 = load double*, double** %11, align 8
  %55 = load double, double* %54, align 8
  %56 = load double, double* %5, align 8
  %57 = fsub double %55, %56
  %58 = load double*, double** %11, align 8
  %59 = load double, double* %58, align 8
  %60 = load double, double* %5, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %57, %61
  %63 = fadd double %53, %62
  store double %63, double* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load double*, double** %11, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %11, align 8
  br label %45

; <label>:67:                                     ; preds = %45
  %68 = load double, double* %6, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = fdiv double %68, %71
  %73 = call double @sqrt(double %72) #3
  store double %73, double* %7, align 8
  %74 = load double, double* %7, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %9, align 4
  br label %13

; <label>:83:                                     ; preds = %13
  ret i32 0
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
