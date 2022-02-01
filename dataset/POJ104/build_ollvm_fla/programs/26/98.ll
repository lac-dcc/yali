; ModuleID = 'source-C-CXX/26/98.c'
source_filename = "source-C-CXX/26/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 862195057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 862195057, label %16
    i32 -942482982, label %21
    i32 2128991806, label %45
    i32 -775763027, label %52
    i32 -2101206108, label %56
    i32 -1927835562, label %76
    i32 542578880, label %84
    i32 1965739890, label %85
    i32 1360727801, label %86
    i32 -441496372, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -942482982, i32 -441496372
  store i32 %20, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %23 = load double, double* %4, align 8
  %24 = load double, double* %4, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %3, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %6, align 8
  %31 = load double, double* %6, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = call double @sqrt(double %32) #3
  %34 = load double, double* %3, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %9, align 8
  %37 = load double, double* %4, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %3, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %10, align 8
  %42 = load double, double* %6, align 8
  %43 = fcmp olt double %42, -1.000000e+02
  %44 = select i1 %43, i32 2128991806, i32 -775763027
  store i32 %44, i32* %12
  br label %90

; <label>:45:                                     ; preds = %13
  %46 = load double, double* %10, align 8
  %47 = load double, double* %9, align 8
  %48 = load double, double* %10, align 8
  %49 = load double, double* %9, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %46, double %47, double %48, double %50)
  store i32 1965739890, i32* %12
  br label %90

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %6, align 8
  %54 = fcmp ogt double %53, 1.000000e+02
  %55 = select i1 %54, i32 -2101206108, i32 -1927835562
  store i32 %55, i32* %12
  br label %90

; <label>:56:                                     ; preds = %13
  %57 = load double, double* %4, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %6, align 8
  %60 = call double @sqrt(double %59) #3
  %61 = fadd double %58, %60
  %62 = load double, double* %3, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %4, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load double, double* %6, align 8
  %68 = call double @sqrt(double %67) #3
  %69 = fsub double %66, %68
  %70 = load double, double* %3, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %8, align 8
  %73 = load double, double* %7, align 8
  %74 = load double, double* %8, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %73, double %74)
  store i32 542578880, i32* %12
  br label %90

; <label>:76:                                     ; preds = %13
  %77 = load double, double* %4, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %3, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %7, align 8
  %82 = load double, double* %7, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %82)
  store i32 542578880, i32* %12
  br label %90

; <label>:84:                                     ; preds = %13
  store i32 1965739890, i32* %12
  br label %90

; <label>:85:                                     ; preds = %13
  store i32 1360727801, i32* %12
  br label %90

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 862195057, i32* %12
  br label %90

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %86, %85, %84, %76, %56, %52, %45, %21, %16, %15
  br label %13
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
