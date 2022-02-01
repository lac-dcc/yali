; ModuleID = 'source-C-CXX/26/1944.c'
source_filename = "source-C-CXX/26/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 1590158109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1590158109, label %17
    i32 1845518605, label %22
    i32 1487949062, label %32
    i32 167347228, label %33
    i32 720156868, label %45
    i32 1568982107, label %63
    i32 950476894, label %67
    i32 -933285614, label %70
    i32 1203387549, label %82
    i32 -1095780448, label %83
    i32 1178963652, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1845518605, i32 1178963652
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = fsub double -0.000000e+00, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 2.000000e+00, %26
  %28 = fdiv double %25, %27
  store double %28, double* %10, align 8
  %29 = load double, double* %5, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  %31 = select i1 %30, i32 1487949062, i32 167347228
  store i32 %31, i32* %13
  br label %88

; <label>:32:                                     ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 167347228, i32* %13
  br label %88

; <label>:33:                                     ; preds = %14
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  store double %41, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = select i1 %43, i32 720156868, i32 1568982107
  store i32 %44, i32* %13
  br label %88

; <label>:45:                                     ; preds = %14
  %46 = load double, double* %10, align 8
  %47 = load double, double* %9, align 8
  %48 = call double @sqrt(double %47) #3
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = fadd double %46, %51
  store double %52, double* %7, align 8
  %53 = load double, double* %10, align 8
  %54 = load double, double* %9, align 8
  %55 = call double @sqrt(double %54) #3
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = fsub double %53, %58
  store double %59, double* %8, align 8
  %60 = load double, double* %7, align 8
  %61 = load double, double* %8, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %60, double %61)
  store i32 -1095780448, i32* %13
  br label %88

; <label>:63:                                     ; preds = %14
  %64 = load double, double* %9, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = select i1 %65, i32 950476894, i32 -933285614
  store i32 %66, i32* %13
  br label %88

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %10, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %68)
  store i32 1203387549, i32* %13
  br label %88

; <label>:70:                                     ; preds = %14
  %71 = load double, double* %9, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = call double @sqrt(double %72) #3
  %74 = load double, double* %4, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %11, align 8
  %77 = load double, double* %10, align 8
  %78 = load double, double* %11, align 8
  %79 = load double, double* %10, align 8
  %80 = load double, double* %11, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %77, double %78, double %79, double %80)
  store i32 1203387549, i32* %13
  br label %88

; <label>:82:                                     ; preds = %14
  store i32 -1095780448, i32* %13
  br label %88

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1590158109, i32* %13
  br label %88

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %82, %70, %67, %63, %45, %33, %32, %22, %17, %16
  br label %14
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
