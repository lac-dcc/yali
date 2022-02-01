; ModuleID = 'source-C-CXX/37/1020.c'
source_filename = "source-C-CXX/37/1020.c"
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
  %4 = alloca [2000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %95, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %25, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %23
  store double 0.000000e+00, double* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 2146652644
  %28 = add i32 %27, 1
  %29 = add i32 %28, 2146652644
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %31
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %40)
  %42 = load double, double* %8, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fadd double %42, %46
  store double %47, double* %8, align 8
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = load double, double* %8, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, double* %7, align 8
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %55
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  %65 = load double, double* %9, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %7, align 8
  %71 = fsub double %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %7, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %71, %77
  %79 = fadd double %65, %78
  store double %79, double* %9, align 8
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -1576481546
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1576481546
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %60

; <label>:86:                                     ; preds = %60
  %87 = load double, double* %9, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  store double %90, double* %10, align 8
  %91 = load double, double* %10, align 8
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %10, align 8
  %93 = load double, double* %10, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %93)
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 1590023772
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1590023772
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %12

; <label>:101:                                    ; preds = %12
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
