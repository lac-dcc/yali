; ModuleID = 'source-C-CXX/26/472.c'
source_filename = "source-C-CXX/26/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %101, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %107

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %19 = load float, float* %3, align 4
  %20 = load float, float* %3, align 4
  %21 = fmul float %19, %20
  %22 = load float, float* %2, align 4
  %23 = fmul float 4.000000e+00, %22
  %24 = load float, float* %4, align 4
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  store float %26, float* %5, align 4
  %27 = load float, float* %5, align 4
  %28 = fpext float %27 to double
  %29 = call double @fabs(double %28) #4
  %30 = fcmp ole double %29, 1.000000e-06
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %17
  %32 = load float, float* %3, align 4
  %33 = fsub float -0.000000e+00, %32
  %34 = load float, float* %2, align 4
  %35 = fmul float 2.000000e+00, %34
  %36 = fdiv float %33, %35
  %37 = fadd float %36, 0.000000e+00
  %38 = fpext float %37 to double
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %38)
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = load float, float* %5, align 4
  %42 = fpext float %41 to double
  %43 = fcmp ogt double %42, 1.000000e-06
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  %45 = load float, float* %3, align 4
  %46 = fsub float -0.000000e+00, %45
  %47 = load float, float* %2, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fdiv float %46, %48
  %50 = fadd float %49, 0.000000e+00
  %51 = fpext float %50 to double
  store double %51, double* %8, align 8
  %52 = load float, float* %5, align 4
  %53 = fpext float %52 to double
  %54 = call double @sqrt(double %53) #5
  %55 = load float, float* %2, align 4
  %56 = fmul float 2.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  store double %58, double* %9, align 8
  %59 = load double, double* %8, align 8
  %60 = load double, double* %9, align 8
  %61 = fadd double %59, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %8, align 8
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %6, align 8
  %66 = call double @fabs(double %65) #4
  %67 = fcmp ole double %66, 1.000000e-06
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %44
  %69 = load double, double* %6, align 8
  %70 = call double @fabs(double %69) #4
  %71 = load double, double* %7, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %70, double %71)
  br label %77

; <label>:73:                                     ; preds = %44
  %74 = load double, double* %6, align 8
  %75 = load double, double* %7, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %74, double %75)
  br label %77

; <label>:77:                                     ; preds = %73, %68
  br label %99

; <label>:78:                                     ; preds = %40
  %79 = load float, float* %3, align 4
  %80 = fsub float -0.000000e+00, %79
  %81 = load float, float* %2, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fdiv float %80, %82
  %84 = fadd float %83, 0.000000e+00
  %85 = fpext float %84 to double
  store double %85, double* %8, align 8
  %86 = load float, float* %5, align 4
  %87 = fsub float -0.000000e+00, %86
  %88 = fpext float %87 to double
  %89 = call double @sqrt(double %88) #5
  %90 = load float, float* %2, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %89, %92
  store double %93, double* %9, align 8
  %94 = load double, double* %8, align 8
  %95 = load double, double* %9, align 8
  %96 = load double, double* %8, align 8
  %97 = load double, double* %9, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %94, double %95, double %96, double %97)
  br label %99

; <label>:99:                                     ; preds = %78, %77
  br label %100

; <label>:100:                                    ; preds = %99, %31
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, -1080527250
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1080527250
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %13

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %1, align 4
  ret i32 %108
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
