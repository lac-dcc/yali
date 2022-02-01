; ModuleID = 'source-C-CXX/26/145.c'
source_filename = "source-C-CXX/26/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 735294253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 735294253, label %16
    i32 572545551, label %21
    i32 -1655362747, label %40
    i32 619143958, label %44
    i32 -1217365248, label %48
    i32 19233828, label %66
    i32 166055273, label %70
    i32 -1554382457, label %82
    i32 -1748900469, label %83
    i32 1066254114, label %84
    i32 -1417039065, label %85
    i32 425340981, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 572545551, i32 425340981
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3)
  %23 = load double, double* %2, align 8
  %24 = load double, double* %2, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %1, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %4, align 8
  %31 = load double, double* %2, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %1, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %5, align 8
  %36 = load double, double* %4, align 8
  %37 = call double @fabs(double %36) #4
  %38 = fcmp ole double %37, 1.000000e-06
  %39 = select i1 %38, i32 -1655362747, i32 619143958
  store i32 %39, i32* %12
  br label %89

; <label>:40:                                     ; preds = %13
  %41 = load double, double* %5, align 8
  store double %41, double* %7, align 8
  %42 = load double, double* %7, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %42)
  store i32 1066254114, i32* %12
  br label %89

; <label>:44:                                     ; preds = %13
  %45 = load double, double* %4, align 8
  %46 = fcmp ogt double %45, 1.000000e-06
  %47 = select i1 %46, i32 -1217365248, i32 19233828
  store i32 %47, i32* %12
  br label %89

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %5, align 8
  %50 = load double, double* %4, align 8
  %51 = call double @sqrt(double %50) #5
  %52 = load double, double* %1, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = fadd double %49, %54
  store double %55, double* %7, align 8
  %56 = load double, double* %5, align 8
  %57 = load double, double* %4, align 8
  %58 = call double @sqrt(double %57) #5
  %59 = load double, double* %1, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = fsub double %56, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %7, align 8
  %64 = load double, double* %8, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %63, double %64)
  store i32 -1748900469, i32* %12
  br label %89

; <label>:66:                                     ; preds = %13
  %67 = load double, double* %4, align 8
  %68 = fcmp olt double %67, 1.000000e-06
  %69 = select i1 %68, i32 166055273, i32 -1554382457
  store i32 %69, i32* %12
  br label %89

; <label>:70:                                     ; preds = %13
  %71 = load double, double* %4, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = call double @sqrt(double %72) #5
  %74 = load double, double* %1, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %6, align 8
  %77 = load double, double* %5, align 8
  %78 = load double, double* %6, align 8
  %79 = load double, double* %5, align 8
  %80 = load double, double* %6, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %77, double %78, double %79, double %80)
  store i32 -1554382457, i32* %12
  br label %89

; <label>:82:                                     ; preds = %13
  store i32 -1748900469, i32* %12
  br label %89

; <label>:83:                                     ; preds = %13
  store i32 1066254114, i32* %12
  br label %89

; <label>:84:                                     ; preds = %13
  store i32 -1417039065, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 735294253, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret void

; <label>:89:                                     ; preds = %85, %84, %83, %82, %70, %66, %48, %44, %40, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
