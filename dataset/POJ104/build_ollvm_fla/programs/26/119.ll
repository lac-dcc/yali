; ModuleID = 'source-C-CXX/26/119.c'
source_filename = "source-C-CXX/26/119.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 754644062, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 754644062, label %15
    i32 -1142993825, label %20
    i32 -1339797487, label %33
    i32 1952268323, label %53
    i32 -1100057456, label %57
    i32 -392250868, label %65
    i32 -889039611, label %82
    i32 1643392566, label %83
    i32 1139258392, label %84
    i32 -1258550913, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1142993825, i32 -1258550913
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1339797487, i32 1952268323
  store i32 %32, i32* %11
  br label %88

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %7, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %35, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %8, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %7, align 8
  %45 = call double @sqrt(double %44) #3
  %46 = fsub double %43, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %9, align 8
  %50 = load double, double* %8, align 8
  %51 = load double, double* %9, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %50, double %51)
  store i32 1643392566, i32* %11
  br label %88

; <label>:53:                                     ; preds = %12
  %54 = load double, double* %7, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  %56 = select i1 %55, i32 -1100057456, i32 -392250868
  store i32 %56, i32* %11
  br label %88

; <label>:57:                                     ; preds = %12
  %58 = load double, double* %5, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %63)
  store i32 -889039611, i32* %11
  br label %88

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %5, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %8, align 8
  %71 = load double, double* %7, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = call double @sqrt(double %72) #3
  %74 = load double, double* %4, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %9, align 8
  %77 = load double, double* %8, align 8
  %78 = load double, double* %9, align 8
  %79 = load double, double* %8, align 8
  %80 = load double, double* %9, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %77, double %78, double %79, double %80)
  store i32 -889039611, i32* %11
  br label %88

; <label>:82:                                     ; preds = %12
  store i32 1643392566, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  store i32 1139258392, i32* %11
  br label %88

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 754644062, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %65, %57, %53, %33, %20, %15, %14
  br label %12
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
