; ModuleID = 'source-C-CXX/26/1276.c'
source_filename = "source-C-CXX/26/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
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
  store i32 1624084733, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1624084733, label %15
    i32 450628812, label %20
    i32 -966996661, label %33
    i32 1391872803, label %42
    i32 1352910594, label %43
    i32 -719254632, label %46
    i32 -780025387, label %50
    i32 -1615219781, label %70
    i32 50310854, label %85
    i32 1488569299, label %86
    i32 -63016006, label %92
    i32 -27905401, label %93
    i32 -167890852, label %94
    i32 -1309994976, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 450628812, i32 -1309994976
  store i32 %19, i32* %11
  br label %98

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
  %30 = load double, double* %7, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  %32 = select i1 %31, i32 -966996661, i32 -719254632
  store i32 %32, i32* %11
  br label %98

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = fdiv double %35, 2.000000e+00
  %37 = load double, double* %4, align 8
  %38 = fdiv double %36, %37
  store double %38, double* %8, align 8
  %39 = load double, double* %8, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = select i1 %40, i32 1391872803, i32 1352910594
  store i32 %41, i32* %11
  br label %98

; <label>:42:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 1352910594, i32* %11
  br label %98

; <label>:43:                                     ; preds = %12
  %44 = load double, double* %8, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %44)
  store i32 -27905401, i32* %11
  br label %98

; <label>:46:                                     ; preds = %12
  %47 = load double, double* %7, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  %49 = select i1 %48, i32 -780025387, i32 -1615219781
  store i32 %49, i32* %11
  br label %98

; <label>:50:                                     ; preds = %12
  %51 = load double, double* %5, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %7, align 8
  %54 = call double @sqrt(double %53) #3
  %55 = fadd double %52, %54
  %56 = fdiv double %55, 2.000000e+00
  %57 = load double, double* %4, align 8
  %58 = fdiv double %56, %57
  store double %58, double* %8, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %7, align 8
  %62 = call double @sqrt(double %61) #3
  %63 = fsub double %60, %62
  %64 = fdiv double %63, 2.000000e+00
  %65 = load double, double* %4, align 8
  %66 = fdiv double %64, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %8, align 8
  %68 = load double, double* %9, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %67, double %68)
  store i32 -63016006, i32* %11
  br label %98

; <label>:70:                                     ; preds = %12
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = fdiv double %72, 2.000000e+00
  %74 = load double, double* %4, align 8
  %75 = fdiv double %73, %74
  store double %75, double* %8, align 8
  %76 = load double, double* %7, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = call double @sqrt(double %77) #3
  %79 = fdiv double %78, 2.000000e+00
  %80 = load double, double* %4, align 8
  %81 = fdiv double %79, %80
  store double %81, double* %9, align 8
  %82 = load double, double* %8, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  %84 = select i1 %83, i32 50310854, i32 1488569299
  store i32 %84, i32* %11
  br label %98

; <label>:85:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 1488569299, i32* %11
  br label %98

; <label>:86:                                     ; preds = %12
  %87 = load double, double* %8, align 8
  %88 = load double, double* %9, align 8
  %89 = load double, double* %8, align 8
  %90 = load double, double* %9, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %87, double %88, double %89, double %90)
  store i32 -63016006, i32* %11
  br label %98

; <label>:92:                                     ; preds = %12
  store i32 -27905401, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  store i32 -167890852, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1624084733, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %92, %86, %85, %70, %50, %46, %43, %42, %33, %20, %15, %14
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
