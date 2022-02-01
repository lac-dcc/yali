; ModuleID = 'source-C-CXX/26/114.c'
source_filename = "source-C-CXX/26/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -1718964381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1718964381, label %16
    i32 -691468978, label %21
    i32 202900690, label %41
    i32 -16761898, label %55
    i32 -1666676947, label %72
    i32 1891503800, label %75
    i32 -1527574624, label %79
    i32 -478007623, label %80
    i32 1956879652, label %81
    i32 -600632903, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -691468978, i32 -600632903
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %1, float* %2, float* %3)
  %23 = load float, float* %2, align 4
  %24 = load float, float* %2, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %1, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %3, align 4
  %29 = fmul float %27, %28
  %30 = fsub float %25, %29
  %31 = fpext float %30 to double
  store double %31, double* %6, align 8
  %32 = load float, float* %2, align 4
  %33 = fsub float -0.000000e+00, %32
  %34 = load float, float* %1, align 4
  %35 = fmul float 2.000000e+00, %34
  %36 = fdiv float %33, %35
  %37 = fpext float %36 to double
  store double %37, double* %7, align 8
  %38 = load double, double* %6, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  %40 = select i1 %39, i32 202900690, i32 -16761898
  store i32 %40, i32* %12
  br label %85

; <label>:41:                                     ; preds = %13
  %42 = load double, double* %6, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = call double @sqrt(double %43) #3
  %45 = load float, float* %1, align 4
  %46 = fmul float 2.000000e+00, %45
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  store double %48, double* %8, align 8
  %49 = load double, double* %7, align 8
  %50 = load double, double* %8, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %49, double %50)
  %52 = load double, double* %7, align 8
  %53 = load double, double* %8, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %52, double %53)
  store i32 -478007623, i32* %12
  br label %85

; <label>:55:                                     ; preds = %13
  %56 = load double, double* %6, align 8
  %57 = call double @sqrt(double %56) #3
  %58 = load float, float* %1, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = fadd double %62, %63
  store double %64, double* %4, align 8
  %65 = load double, double* %7, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  store double %67, double* %5, align 8
  %68 = load double, double* %4, align 8
  %69 = load double, double* %5, align 8
  %70 = fcmp oeq double %68, %69
  %71 = select i1 %70, i32 -1666676947, i32 1891503800
  store i32 %71, i32* %12
  br label %85

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %4, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %73)
  store i32 -1527574624, i32* %12
  br label %85

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %4, align 8
  %77 = load double, double* %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %76, double %77)
  store i32 -1527574624, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  store i32 -478007623, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 1956879652, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1718964381, i32* %12
  br label %85

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %81, %80, %79, %75, %72, %55, %41, %21, %16, %15
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
