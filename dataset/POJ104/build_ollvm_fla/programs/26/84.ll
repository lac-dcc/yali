; ModuleID = 'source-C-CXX/26/84.c'
source_filename = "source-C-CXX/26/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = alloca i32
  store i32 246674982, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 246674982, label %15
    i32 -1642497510, label %20
    i32 -1677582021, label %33
    i32 647848616, label %40
    i32 -1199436201, label %44
    i32 -974168450, label %65
    i32 451477335, label %83
    i32 -1329633006, label %84
    i32 -861890876, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -1642497510, i32 -861890876
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %22 = load double, double* %3, align 8
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %2, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %5, align 8
  %30 = load double, double* %5, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1677582021, i32 647848616
  store i32 %32, i32* %11
  br label %86

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %3, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %2, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %38)
  store i32 -1329633006, i32* %11
  br label %86

; <label>:40:                                     ; preds = %12
  %41 = load double, double* %5, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  %43 = select i1 %42, i32 -1199436201, i32 -974168450
  store i32 %43, i32* %11
  br label %86

; <label>:44:                                     ; preds = %12
  %45 = load double, double* %3, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %5, align 8
  %48 = call double @sqrt(double %47) #3
  %49 = fadd double %46, %48
  %50 = load double, double* %2, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %6, align 8
  %53 = load double, double* %3, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %5, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %54, %56
  %58 = load double, double* %2, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %7, align 8
  %61 = load double, double* %6, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %61)
  %63 = load double, double* %7, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %63)
  store i32 451477335, i32* %11
  br label %86

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %3, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %2, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %8, align 8
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = call double @sqrt(double %72) #3
  %74 = load double, double* %2, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %9, align 8
  %77 = load double, double* %8, align 8
  %78 = load double, double* %9, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %77, double %78)
  %80 = load double, double* %8, align 8
  %81 = load double, double* %9, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %80, double %81)
  store i32 451477335, i32* %11
  br label %86

; <label>:83:                                     ; preds = %12
  store i32 -1329633006, i32* %11
  br label %86

; <label>:84:                                     ; preds = %12
  store i32 246674982, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret void

; <label>:86:                                     ; preds = %84, %83, %65, %44, %40, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
