; ModuleID = 'source-C-CXX/26/538.c'
source_filename = "source-C-CXX/26/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @file0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4)
  %11 = load float, float* %2, align 4
  %12 = fmul float 4.000000e+00, %11
  store float %12, float* %2, align 4
  %13 = load float, float* %3, align 4
  %14 = fmul float 4.000000e+00, %13
  store float %14, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = fmul float 4.000000e+00, %15
  store float %16, float* %4, align 4
  %17 = load float, float* %3, align 4
  %18 = load float, float* %3, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %2, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  %25 = fpext float %24 to double
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %0
  %29 = load float, float* %3, align 4
  %30 = fsub float -0.000000e+00, %29
  %31 = fpext float %30 to double
  %32 = load double, double* %7, align 8
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %31, %33
  %35 = load float, float* %2, align 4
  %36 = fmul float 2.000000e+00, %35
  %37 = fpext float %36 to double
  %38 = fdiv double %34, %37
  store double %38, double* %5, align 8
  %39 = load float, float* %3, align 4
  %40 = fsub float -0.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = load double, double* %7, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fsub double %41, %43
  %45 = load float, float* %2, align 4
  %46 = fmul float 2.000000e+00, %45
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  store double %48, double* %6, align 8
  %49 = load double, double* %5, align 8
  %50 = load double, double* %6, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), double %49, double %50)
  br label %96

; <label>:52:                                     ; preds = %0
  %53 = load double, double* %7, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %52
  %56 = load float, float* %3, align 4
  %57 = fsub float -0.000000e+00, %56
  %58 = fpext float %57 to double
  %59 = load double, double* %7, align 8
  %60 = call double @sqrt(double %59) #3
  %61 = fadd double %58, %60
  %62 = fdiv double %61, 2.000000e+00
  %63 = load float, float* %2, align 4
  %64 = fpext float %63 to double
  %65 = fmul double %62, %64
  store double %65, double* %6, align 8
  store double %65, double* %5, align 8
  %66 = load double, double* %5, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %66)
  br label %95

; <label>:68:                                     ; preds = %52
  %69 = load double, double* %7, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %68
  %72 = load float, float* %3, align 4
  %73 = fsub float -0.000000e+00, %72
  %74 = load float, float* %2, align 4
  %75 = fmul float 2.000000e+00, %74
  %76 = fdiv float %73, %75
  %77 = fpext float %76 to double
  store double %77, double* %8, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = call double @sqrt(double %79) #3
  %81 = load float, float* %2, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  store double %84, double* %9, align 8
  %85 = load double, double* %8, align 8
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %71
  store double 0.000000e+00, double* %8, align 8
  br label %88

; <label>:88:                                     ; preds = %87, %71
  %89 = load double, double* %8, align 8
  %90 = load double, double* %9, align 8
  %91 = load double, double* %8, align 8
  %92 = load double, double* %9, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %89, double %90, double %91, double %92)
  br label %94

; <label>:94:                                     ; preds = %88, %68
  br label %95

; <label>:95:                                     ; preds = %94, %55
  br label %96

; <label>:96:                                     ; preds = %95, %28
  %97 = load i32, i32* %1, align 4
  ret i32 %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %9
  %14 = call i32 @file0()
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
