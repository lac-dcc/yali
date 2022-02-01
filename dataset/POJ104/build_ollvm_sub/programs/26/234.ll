; ModuleID = 'source-C-CXX/26/234.c'
source_filename = "source-C-CXX/26/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %94, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %100

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %6, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %18
  %31 = load double, double* %7, align 8
  %32 = call double @sqrt(double %31) #3
  store double %32, double* %10, align 8
  %33 = load double, double* %5, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %10, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %11, align 8
  %40 = load double, double* %5, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %10, align 8
  %43 = fsub double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %12, align 8
  %47 = load double, double* %11, align 8
  %48 = load double, double* %12, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %47, double %48)
  br label %93

; <label>:50:                                     ; preds = %18
  %51 = load double, double* %7, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50
  %54 = load double, double* %5, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %12, align 8
  store double %58, double* %11, align 8
  %59 = load double, double* %11, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %59)
  br label %92

; <label>:61:                                     ; preds = %50
  %62 = load double, double* %7, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %61
  %65 = load double, double* %7, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %10, align 8
  %68 = load double, double* %5, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %64
  %71 = load double, double* %5, align 8
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %8, align 8
  br label %81

; <label>:75:                                     ; preds = %64
  %76 = load double, double* %5, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %8, align 8
  br label %81

; <label>:81:                                     ; preds = %75, %70
  %82 = load double, double* %10, align 8
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %9, align 8
  %86 = load double, double* %8, align 8
  %87 = load double, double* %9, align 8
  %88 = load double, double* %8, align 8
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %86, double %87, double %88, double %89)
  br label %91

; <label>:91:                                     ; preds = %81, %61
  br label %92

; <label>:92:                                     ; preds = %91, %53
  br label %93

; <label>:93:                                     ; preds = %92, %30
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -1067861295
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1067861295
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %14

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %1, align 4
  ret i32 %101
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
