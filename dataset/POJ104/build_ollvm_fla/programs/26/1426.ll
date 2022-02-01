; ModuleID = 'source-C-CXX/26/1426.c'
source_filename = "source-C-CXX/26/1426.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1692085015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1692085015, label %16
    i32 2123445109, label %21
    i32 983243823, label %34
    i32 569749193, label %54
    i32 -1017557812, label %58
    i32 -1012835108, label %67
    i32 -160405829, label %68
    i32 1163516746, label %71
    i32 2084019424, label %75
    i32 293640243, label %84
    i32 -1923802781, label %85
    i32 1129285237, label %97
    i32 579108563, label %98
    i32 -1508316016, label %99
    i32 -884569255, label %100
    i32 -1356076836, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2123445109, i32 -1356076836
  store i32 %20, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 983243823, i32 569749193
  store i32 %33, i32* %12
  br label %104

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %5, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %9, align 8
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %36, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %9, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %8, align 8
  %51 = load double, double* %7, align 8
  %52 = load double, double* %8, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %51, double %52)
  store i32 -1508316016, i32* %12
  br label %104

; <label>:54:                                     ; preds = %13
  %55 = load double, double* %9, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  %57 = select i1 %56, i32 -1017557812, i32 1163516746
  store i32 %57, i32* %12
  br label %104

; <label>:58:                                     ; preds = %13
  %59 = load double, double* %5, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = fdiv double %60, 2.000000e+00
  %62 = load double, double* %4, align 8
  %63 = fdiv double %61, %62
  store double %63, double* %7, align 8
  %64 = load double, double* %7, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = select i1 %65, i32 -1012835108, i32 -160405829
  store i32 %66, i32* %12
  br label %104

; <label>:67:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store i32 -160405829, i32* %12
  br label %104

; <label>:68:                                     ; preds = %13
  %69 = load double, double* %7, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %69)
  store i32 579108563, i32* %12
  br label %104

; <label>:71:                                     ; preds = %13
  %72 = load double, double* %9, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, i32 2084019424, i32 1129285237
  store i32 %74, i32* %12
  br label %104

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %5, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = fdiv double %77, 2.000000e+00
  %79 = load double, double* %4, align 8
  %80 = fdiv double %78, %79
  store double %80, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  %83 = select i1 %82, i32 293640243, i32 -1923802781
  store i32 %83, i32* %12
  br label %104

; <label>:84:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store i32 -1923802781, i32* %12
  br label %104

; <label>:85:                                     ; preds = %13
  %86 = load double, double* %9, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = call double @sqrt(double %87) #3
  %89 = fdiv double %88, 2.000000e+00
  %90 = load double, double* %4, align 8
  %91 = fdiv double %89, %90
  store double %91, double* %10, align 8
  %92 = load double, double* %7, align 8
  %93 = load double, double* %10, align 8
  %94 = load double, double* %7, align 8
  %95 = load double, double* %10, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %92, double %93, double %94, double %95)
  store i32 1129285237, i32* %12
  br label %104

; <label>:97:                                     ; preds = %13
  store i32 579108563, i32* %12
  br label %104

; <label>:98:                                     ; preds = %13
  store i32 -1508316016, i32* %12
  br label %104

; <label>:99:                                     ; preds = %13
  store i32 -884569255, i32* %12
  br label %104

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1692085015, i32* %12
  br label %104

; <label>:103:                                    ; preds = %13
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %98, %97, %85, %84, %75, %71, %68, %67, %58, %54, %34, %21, %16, %15
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
