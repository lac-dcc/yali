; ModuleID = 'source-C-CXX/26/1989.c'
source_filename = "source-C-CXX/26/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -295895627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -295895627, label %17
    i32 -440708012, label %22
    i32 -1544944192, label %40
    i32 -38721033, label %44
    i32 -1110555786, label %48
    i32 -1473132795, label %67
    i32 1682341587, label %79
    i32 376202535, label %80
    i32 1674881073, label %81
    i32 1638253909, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -440708012, i32 1638253909
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11)
  %24 = load double, double* %10, align 8
  %25 = load double, double* %10, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %9, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %11, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %5, align 8
  %32 = load double, double* %10, align 8
  %33 = fsub double 0.000000e+00, %32
  %34 = load double, double* %9, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %6, align 8
  %37 = load double, double* %5, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = select i1 %38, i32 -1544944192, i32 -38721033
  store i32 %39, i32* %13
  br label %86

; <label>:40:                                     ; preds = %14
  %41 = load double, double* %6, align 8
  store double %41, double* %7, align 8
  %42 = load double, double* %7, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %42)
  store i32 376202535, i32* %13
  br label %86

; <label>:44:                                     ; preds = %14
  %45 = load double, double* %5, align 8
  %46 = fcmp ogt double %45, 0.000000e+00
  %47 = select i1 %46, i32 -1110555786, i32 -1473132795
  store i32 %47, i32* %13
  br label %86

; <label>:48:                                     ; preds = %14
  %49 = load double, double* %5, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = load double, double* %9, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  %54 = load double, double* %6, align 8
  %55 = fadd double %53, %54
  store double %55, double* %7, align 8
  %56 = load double, double* %5, align 8
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %9, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = load double, double* %6, align 8
  %63 = fadd double %61, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %64, double %65)
  store i32 1682341587, i32* %13
  br label %86

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %5, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = call double @sqrt(double %69) #3
  %71 = load double, double* %9, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %4, align 8
  %74 = load double, double* %6, align 8
  %75 = load double, double* %4, align 8
  %76 = load double, double* %6, align 8
  %77 = load double, double* %4, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %74, double %75, double %76, double %77)
  store i32 1682341587, i32* %13
  br label %86

; <label>:79:                                     ; preds = %14
  store i32 376202535, i32* %13
  br label %86

; <label>:80:                                     ; preds = %14
  store i32 1674881073, i32* %13
  br label %86

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -295895627, i32* %13
  br label %86

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %80, %79, %67, %48, %44, %40, %22, %17, %16
  br label %14
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
