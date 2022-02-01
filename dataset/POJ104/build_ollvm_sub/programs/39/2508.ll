; ModuleID = 'source-C-CXX/39/2508.c'
source_filename = "source-C-CXX/39/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [5 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  %30 = load double, double* %29, align 16
  store double %30, double* %3, align 8
  %31 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  %32 = load double, double* %31, align 8
  store double %32, double* %4, align 8
  %33 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  %34 = load double, double* %33, align 16
  store double %34, double* %5, align 8
  %35 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 3
  %36 = load double, double* %35, align 8
  store double %36, double* %6, align 8
  %37 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 4
  %38 = load double, double* %37, align 16
  store double %38, double* %7, align 8
  %39 = load double, double* %7, align 8
  %40 = fdiv double %39, 3.600000e+02
  %41 = fmul double %40, 1.000000e+02
  store double %41, double* %8, align 8
  %42 = load double, double* %3, align 8
  %43 = load double, double* %4, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %6, align 8
  %48 = fadd double %46, %47
  %49 = fdiv double %48, 2.000000e+00
  store double %49, double* %9, align 8
  %50 = load double, double* %9, align 8
  %51 = load double, double* %3, align 8
  %52 = fsub double %50, %51
  %53 = load double, double* %9, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %9, align 8
  %58 = load double, double* %5, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %9, align 8
  %62 = load double, double* %6, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %3, align 8
  %66 = load double, double* %4, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %6, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %8, align 8
  %73 = call double @cos(double %72) #3
  %74 = fmul double %71, %73
  %75 = load double, double* %8, align 8
  %76 = call double @cos(double %75) #3
  %77 = fmul double %74, %76
  %78 = fsub double %64, %77
  store double %78, double* %11, align 8
  %79 = load double, double* %11, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %28
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %88

; <label>:83:                                     ; preds = %28
  %84 = load double, double* %11, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %10, align 8
  %86 = load double, double* %10, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  br label %88

; <label>:88:                                     ; preds = %83, %81
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
