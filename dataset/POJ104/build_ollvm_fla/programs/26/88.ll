; ModuleID = 'source-C-CXX/26/88.c'
source_filename = "source-C-CXX/26/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 838974654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 838974654, label %17
    i32 793086866, label %22
    i32 -1940356297, label %28
    i32 697946785, label %31
    i32 -96138636, label %44
    i32 -950239151, label %51
    i32 1490796505, label %55
    i32 411110085, label %75
    i32 1095782452, label %92
    i32 -571639304, label %93
    i32 358321337, label %94
    i32 1966759797, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 793086866, i32 1966759797
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %4, align 8
  %25 = call double @fabs(double %24) #4
  %26 = fcmp ole double %25, 1.000000e-06
  %27 = select i1 %26, i32 -1940356297, i32 697946785
  store i32 %27, i32* %13
  br label %98

; <label>:28:                                     ; preds = %14
  %29 = load double, double* %4, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 358321337, i32* %13
  br label %98

; <label>:31:                                     ; preds = %14
  %32 = load double, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* %6, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %34, %38
  store double %39, double* %7, align 8
  %40 = load double, double* %7, align 8
  %41 = call double @fabs(double %40) #4
  %42 = fcmp ole double %41, 1.000000e-06
  %43 = select i1 %42, i32 -96138636, i32 -950239151
  store i32 %43, i32* %13
  br label %98

; <label>:44:                                     ; preds = %14
  %45 = load double, double* %5, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %49)
  store i32 -571639304, i32* %13
  br label %98

; <label>:51:                                     ; preds = %14
  %52 = load double, double* %7, align 8
  %53 = fcmp ogt double %52, 1.000000e-06
  %54 = select i1 %53, i32 1490796505, i32 411110085
  store i32 %54, i32* %13
  br label %98

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %5, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %7, align 8
  %59 = call double @sqrt(double %58) #5
  %60 = fadd double %57, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %5, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %7, align 8
  %67 = call double @sqrt(double %66) #5
  %68 = fsub double %65, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %9, align 8
  %72 = load double, double* %8, align 8
  %73 = load double, double* %9, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %72, double %73)
  store i32 1095782452, i32* %13
  br label %98

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %5, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %10, align 8
  %81 = load double, double* %7, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = call double @sqrt(double %82) #5
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %11, align 8
  %87 = load double, double* %10, align 8
  %88 = load double, double* %11, align 8
  %89 = load double, double* %10, align 8
  %90 = load double, double* %11, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %87, double %88, double %89, double %90)
  store i32 1095782452, i32* %13
  br label %98

; <label>:92:                                     ; preds = %14
  store i32 -571639304, i32* %13
  br label %98

; <label>:93:                                     ; preds = %14
  store i32 358321337, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 838974654, i32* %13
  br label %98

; <label>:97:                                     ; preds = %14
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %92, %75, %55, %51, %44, %31, %28, %22, %17, %16
  br label %14
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
