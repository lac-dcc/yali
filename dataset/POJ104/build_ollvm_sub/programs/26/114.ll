; ModuleID = 'source-C-CXX/26/114.c'
source_filename = "source-C-CXX/26/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %1, float* %2, float* %3)
  %18 = load float, float* %2, align 4
  %19 = load float, float* %2, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %1, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %3, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fpext float %25 to double
  store double %26, double* %6, align 8
  %27 = load float, float* %2, align 4
  %28 = fsub float -0.000000e+00, %27
  %29 = load float, float* %1, align 4
  %30 = fmul float 2.000000e+00, %29
  %31 = fdiv float %28, %30
  %32 = fpext float %31 to double
  store double %32, double* %7, align 8
  %33 = load double, double* %6, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %16
  %36 = load double, double* %6, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = call double @sqrt(double %37) #3
  %39 = load float, float* %1, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = fdiv double %38, %41
  store double %42, double* %8, align 8
  %43 = load double, double* %7, align 8
  %44 = load double, double* %8, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %43, double %44)
  %46 = load double, double* %7, align 8
  %47 = load double, double* %8, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %46, double %47)
  br label %73

; <label>:49:                                     ; preds = %16
  %50 = load double, double* %6, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = load float, float* %1, align 4
  %53 = fmul float 2.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = fdiv double %51, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = fadd double %56, %57
  store double %58, double* %4, align 8
  %59 = load double, double* %7, align 8
  %60 = load double, double* %8, align 8
  %61 = fsub double %59, %60
  store double %61, double* %5, align 8
  %62 = load double, double* %4, align 8
  %63 = load double, double* %5, align 8
  %64 = fcmp oeq double %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %49
  %66 = load double, double* %4, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %66)
  br label %72

; <label>:68:                                     ; preds = %49
  %69 = load double, double* %4, align 8
  %70 = load double, double* %5, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %69, double %70)
  br label %72

; <label>:72:                                     ; preds = %68, %65
  br label %73

; <label>:73:                                     ; preds = %72, %35
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, 564173406
  %77 = add i32 %76, 1
  %78 = add i32 %77, 564173406
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %12

; <label>:80:                                     ; preds = %12
  ret void
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
