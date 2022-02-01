; ModuleID = 'source-C-CXX/26/437.c'
source_filename = "source-C-CXX/26/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1526984949, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1526984949, label %15
    i32 1398266520, label %20
    i32 681986103, label %38
    i32 1185411166, label %51
    i32 1654951556, label %55
    i32 -758563526, label %65
    i32 1478701374, label %68
    i32 -219358068, label %74
    i32 923717318, label %77
    i32 933666893, label %78
    i32 354956172, label %79
    i32 -561282446, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1398266520, i32 -561282446
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %7, align 8
  %30 = load double, double* %5, align 8
  %31 = fmul double -1.000000e+00, %30
  %32 = load double, double* %4, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  store double %34, double* %8, align 8
  %35 = load double, double* %7, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = select i1 %36, i32 681986103, i32 1185411166
  store i32 %37, i32* %11
  br label %83

; <label>:38:                                     ; preds = %12
  %39 = load double, double* %7, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %9, align 8
  %44 = load double, double* %8, align 8
  %45 = load double, double* %9, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %8, align 8
  %48 = load double, double* %9, align 8
  %49 = fsub double %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %46, double %49)
  store i32 933666893, i32* %11
  br label %83

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %7, align 8
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = select i1 %53, i32 1654951556, i32 -219358068
  store i32 %54, i32* %11
  br label %83

; <label>:55:                                     ; preds = %12
  %56 = load double, double* %7, align 8
  %57 = fmul double -1.000000e+00, %56
  %58 = call double @sqrt(double %57) #3
  %59 = load double, double* %4, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %9, align 8
  %62 = load double, double* %8, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = select i1 %63, i32 -758563526, i32 1478701374
  store i32 %64, i32* %11
  br label %83

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %8, align 8
  %67 = fsub double 0.000000e+00, %66
  store double %67, double* %8, align 8
  store i32 1478701374, i32* %11
  br label %83

; <label>:68:                                     ; preds = %12
  %69 = load double, double* %8, align 8
  %70 = load double, double* %9, align 8
  %71 = load double, double* %8, align 8
  %72 = load double, double* %9, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %69, double %70, double %71, double %72)
  store i32 923717318, i32* %11
  br label %83

; <label>:74:                                     ; preds = %12
  %75 = load double, double* %8, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %75)
  store i32 923717318, i32* %11
  br label %83

; <label>:77:                                     ; preds = %12
  store i32 933666893, i32* %11
  br label %83

; <label>:78:                                     ; preds = %12
  store i32 354956172, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1526984949, i32* %11
  br label %83

; <label>:82:                                     ; preds = %12
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %77, %74, %68, %65, %55, %51, %38, %20, %15, %14
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
