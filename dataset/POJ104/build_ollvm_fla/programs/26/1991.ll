; ModuleID = 'source-C-CXX/26/1991.c'
source_filename = "source-C-CXX/26/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 -1870737404, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1870737404, label %14
    i32 -655905900, label %19
    i32 -1520515441, label %32
    i32 -1863756632, label %53
    i32 236115646, label %57
    i32 773290655, label %78
    i32 1995959412, label %85
    i32 -1765988409, label %86
    i32 2123970511, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %8, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -655905900, i32 2123970511
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %21 = load double, double* %3, align 8
  %22 = load double, double* %3, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %2, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -1520515441, i32 -1863756632
  store i32 %31, i32* %10
  br label %89

; <label>:32:                                     ; preds = %11
  %33 = load double, double* %5, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fdiv double %35, 2.000000e+00
  %37 = load double, double* %2, align 8
  %38 = fdiv double %36, %37
  store double %38, double* %5, align 8
  %39 = load double, double* %3, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = fdiv double %40, 2.000000e+00
  %42 = load double, double* %2, align 8
  %43 = fdiv double %41, %42
  %44 = load double, double* %5, align 8
  %45 = load double, double* %3, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = fdiv double %46, 2.000000e+00
  %48 = load double, double* %2, align 8
  %49 = fdiv double %47, %48
  %50 = load double, double* %5, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %43, double %44, double %49, double %51)
  store i32 -1765988409, i32* %10
  br label %89

; <label>:53:                                     ; preds = %11
  %54 = load double, double* %5, align 8
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = select i1 %55, i32 236115646, i32 773290655
  store i32 %56, i32* %10
  br label %89

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %5, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = fdiv double %59, 2.000000e+00
  %61 = load double, double* %2, align 8
  %62 = fdiv double %60, %61
  store double %62, double* %5, align 8
  %63 = load double, double* %3, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = fdiv double %64, 2.000000e+00
  %66 = load double, double* %2, align 8
  %67 = fdiv double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fadd double %67, %68
  %70 = load double, double* %3, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = fdiv double %71, 2.000000e+00
  %73 = load double, double* %2, align 8
  %74 = fdiv double %72, %73
  %75 = load double, double* %5, align 8
  %76 = fsub double %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %69, double %76)
  store i32 1995959412, i32* %10
  br label %89

; <label>:78:                                     ; preds = %11
  %79 = load double, double* %3, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %2, align 8
  %82 = fdiv double %80, %81
  %83 = fdiv double %82, 2.000000e+00
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %83)
  store i32 1995959412, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  store i32 -1765988409, i32* %10
  br label %89

; <label>:86:                                     ; preds = %11
  store i32 -1870737404, i32* %10
  br label %89

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %85, %78, %57, %53, %32, %19, %14, %13
  br label %11
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
