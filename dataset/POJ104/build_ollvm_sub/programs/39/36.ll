; ModuleID = 'source-C-CXX/39/36.c'
source_filename = "source-C-CXX/39/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %7, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %30 = load double, double* %29, align 16
  %31 = fmul double %28, %30
  %32 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %33 = load double, double* %32, align 8
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %36 = load double, double* %35, align 16
  %37 = fdiv double %36, 2.000000e+00
  %38 = fmul double %37, 3.140000e+00
  %39 = fdiv double %38, 1.800000e+02
  %40 = call double @cos(double %39) #3
  %41 = fmul double %34, %40
  %42 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %43 = load double, double* %42, align 16
  %44 = fdiv double %43, 2.000000e+00
  %45 = fmul double %44, 3.140000e+00
  %46 = fdiv double %45, 1.800000e+02
  %47 = call double @cos(double %46) #3
  %48 = fmul double %41, %47
  store double %48, double* %6, align 8
  %49 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %55 = load double, double* %54, align 16
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %58 = load double, double* %57, align 8
  %59 = fadd double %56, %58
  %60 = fmul double 5.000000e-01, %59
  store double %60, double* %3, align 8
  %61 = load double, double* %3, align 8
  %62 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = fsub double %61, %63
  %65 = load double, double* %3, align 8
  %66 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %65, %67
  %69 = fmul double %64, %68
  %70 = load double, double* %3, align 8
  %71 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %72 = load double, double* %71, align 16
  %73 = fsub double %70, %72
  %74 = fmul double %69, %73
  %75 = load double, double* %3, align 8
  %76 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %77 = load double, double* %76, align 8
  %78 = fsub double %75, %77
  %79 = fmul double %74, %78
  store double %79, double* %5, align 8
  %80 = load double, double* %5, align 8
  %81 = load double, double* %6, align 8
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %23
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:85:                                     ; preds = %23
  %86 = load double, double* %5, align 8
  %87 = load double, double* %6, align 8
  %88 = fsub double %86, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %4, align 8
  %90 = load double, double* %4, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %90)
  br label %92

; <label>:92:                                     ; preds = %85, %83
  ret i32 0
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
