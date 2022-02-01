; ModuleID = 'source-C-CXX/37/1710.c'
source_filename = "source-C-CXX/37/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %15 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  store double* %15, double** %9, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %17
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  store double* %23, double** %9, align 8
  br label %24

; <label>:24:                                     ; preds = %38, %21
  %25 = load double*, double** %9, align 8
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = icmp ult double* %25, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %24
  %32 = load double*, double** %9, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load double, double* %11, align 8
  %35 = load double*, double** %9, align 8
  %36 = load double, double* %35, align 8
  %37 = fadd double %34, %36
  store double %37, double* %11, align 8
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load double*, double** %9, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %9, align 8
  br label %24

; <label>:41:                                     ; preds = %24
  %42 = load double, double* %11, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %14, align 8
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  store double* %46, double** %9, align 8
  br label %47

; <label>:47:                                     ; preds = %62, %41
  %48 = load double*, double** %9, align 8
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = icmp ult double* %48, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %47
  %55 = load double, double* %12, align 8
  %56 = load double*, double** %9, align 8
  %57 = load double, double* %56, align 8
  %58 = load double, double* %14, align 8
  %59 = fsub double %57, %58
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = fadd double %55, %60
  store double %61, double* %12, align 8
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load double*, double** %9, align 8
  %64 = getelementptr inbounds double, double* %63, i32 1
  store double* %64, double** %9, align 8
  br label %47

; <label>:65:                                     ; preds = %47
  %66 = load double, double* %12, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %13, align 8
  %71 = load double, double* %13, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %8, align 4
  br label %17

; <label>:80:                                     ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
