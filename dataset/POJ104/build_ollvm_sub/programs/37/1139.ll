; ModuleID = 'source-C-CXX/37/1139.c'
source_filename = "source-C-CXX/37/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x double], align 16
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  store double* %18, double** %5, align 8
  br label %19

; <label>:19:                                     ; preds = %33, %16
  %20 = load double*, double** %5, align 8
  %21 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = icmp ult double* %20, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load double*, double** %5, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  %29 = load double*, double** %5, align 8
  %30 = load double, double* %29, align 8
  %31 = load double, double* %7, align 8
  %32 = fadd double %31, %30
  store double %32, double* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load double*, double** %5, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %5, align 8
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load double, double* %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %9, align 8
  %41 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  store double* %41, double** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %61, %36
  %43 = load double*, double** %5, align 8
  %44 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = icmp ult double* %43, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %42
  %50 = load double*, double** %5, align 8
  %51 = load double, double* %50, align 8
  %52 = load double, double* %9, align 8
  %53 = fsub double %51, %52
  %54 = load double*, double** %5, align 8
  %55 = load double, double* %54, align 8
  %56 = load double, double* %9, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %53, %57
  %59 = load double, double* %8, align 8
  %60 = fadd double %59, %58
  store double %60, double* %8, align 8
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load double*, double** %5, align 8
  %63 = getelementptr inbounds double, double* %62, i32 1
  store double* %63, double** %5, align 8
  br label %42

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %8, align 8
  %68 = fdiv double %67, %66
  store double %68, double* %8, align 8
  %69 = load double, double* %8, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %10, align 8
  %71 = load double, double* %10, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %71)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  br label %12

; <label>:80:                                     ; preds = %12
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
