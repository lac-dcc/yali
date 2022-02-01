; ModuleID = 'source-C-CXX/26/140.c'
source_filename = "source-C-CXX/26/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -467708668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -467708668, label %17
    i32 -8783145, label %22
    i32 324644166, label %34
    i32 1494287641, label %62
    i32 615120689, label %93
    i32 362170486, label %96
    i32 -1458151872, label %100
    i32 1012948460, label %101
    i32 875571156, label %102
    i32 -1081063203, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -8783145, i32 -1081063203
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %24 = load float, float* %5, align 4
  %25 = load float, float* %5, align 4
  %26 = fmul float %24, %25
  %27 = load float, float* %4, align 4
  %28 = fmul float 4.000000e+00, %27
  %29 = load float, float* %6, align 4
  %30 = fmul float %28, %29
  %31 = fsub float %26, %30
  %32 = fcmp olt float %31, 0.000000e+00
  %33 = select i1 %32, i32 324644166, i32 1494287641
  store i32 %33, i32* %13
  br label %106

; <label>:34:                                     ; preds = %14
  %35 = load float, float* %5, align 4
  %36 = fsub float -0.000000e+00, %35
  %37 = load float, float* %5, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %4, align 4
  %40 = fmul float 4.000000e+00, %39
  %41 = load float, float* %6, align 4
  %42 = fmul float %40, %41
  %43 = fadd float %38, %42
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #3
  store double %45, double* %9, align 8
  %46 = load float, float* %5, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = load float, float* %4, align 4
  %49 = fmul float 2.000000e+00, %48
  %50 = fdiv float %47, %49
  %51 = fpext float %50 to double
  store double %51, double* %7, align 8
  %52 = load double, double* %9, align 8
  %53 = load float, float* %4, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  store double %56, double* %8, align 8
  %57 = load double, double* %7, align 8
  %58 = load double, double* %8, align 8
  %59 = load double, double* %7, align 8
  %60 = load double, double* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %57, double %58, double %59, double %60)
  store i32 1012948460, i32* %13
  br label %106

; <label>:62:                                     ; preds = %14
  %63 = load float, float* %5, align 4
  %64 = load float, float* %5, align 4
  %65 = fmul float %63, %64
  %66 = load float, float* %4, align 4
  %67 = fmul float 4.000000e+00, %66
  %68 = load float, float* %6, align 4
  %69 = fmul float %67, %68
  %70 = fsub float %65, %69
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %9, align 8
  %73 = load float, float* %5, align 4
  %74 = fsub float -0.000000e+00, %73
  %75 = load float, float* %4, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fdiv float %74, %76
  %78 = fpext float %77 to double
  store double %78, double* %7, align 8
  %79 = load double, double* %9, align 8
  %80 = load float, float* %4, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = fdiv double %79, %82
  store double %83, double* %8, align 8
  %84 = load double, double* %7, align 8
  %85 = load double, double* %8, align 8
  %86 = fadd double %84, %85
  store double %86, double* %10, align 8
  %87 = load double, double* %7, align 8
  %88 = load double, double* %8, align 8
  %89 = fsub double %87, %88
  store double %89, double* %11, align 8
  %90 = load double, double* %8, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  %92 = select i1 %91, i32 615120689, i32 362170486
  store i32 %92, i32* %13
  br label %106

; <label>:93:                                     ; preds = %14
  %94 = load double, double* %7, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %94)
  store i32 -1458151872, i32* %13
  br label %106

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %10, align 8
  %98 = load double, double* %11, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %97, double %98)
  store i32 -1458151872, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  store i32 1012948460, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  store i32 875571156, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -467708668, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %100, %96, %93, %62, %34, %22, %17, %16
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
