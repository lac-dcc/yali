; ModuleID = 'source-C-CXX/39/1088.c'
source_filename = "source-C-CXX/39/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %20, %19
  store double %21, double* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %7, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load double, double* %4, align 8
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %4, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %33 = load double, double* %3, align 8
  %34 = fmul double %33, 3.140000e+00
  %35 = fdiv double %34, 3.600000e+02
  store double %35, double* %3, align 8
  %36 = load double, double* %4, align 8
  %37 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fsub double %36, %38
  %40 = load double, double* %4, align 8
  %41 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %42 = load double, double* %41, align 16
  %43 = fsub double %40, %42
  %44 = fmul double %39, %43
  %45 = load double, double* %4, align 8
  %46 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %4, align 8
  %51 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = fmul double %49, %53
  %55 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %61 = load double, double* %60, align 8
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %64 = load double, double* %63, align 16
  %65 = fmul double %62, %64
  %66 = load double, double* %3, align 8
  %67 = call double @cos(double %66) #3
  %68 = fmul double %65, %67
  %69 = load double, double* %3, align 8
  %70 = call double @cos(double %69) #3
  %71 = fmul double %68, %70
  %72 = fsub double %54, %71
  store double %72, double* %5, align 8
  %73 = load double, double* %5, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %29
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %83

; <label>:77:                                     ; preds = %29
  %78 = load double, double* %5, align 8
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %6, align 8
  br label %80

; <label>:80:                                     ; preds = %77
  %81 = load double, double* %6, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %81)
  br label %83

; <label>:83:                                     ; preds = %80, %75
  %84 = load i32, i32* %1, align 4
  ret i32 %84
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
