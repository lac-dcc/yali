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
  %13 = alloca i32
  store i32 1545896465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1545896465, label %17
    i32 606115441, label %22
    i32 -163450494, label %37
    i32 1525015955, label %46
    i32 909377451, label %51
    i32 683246248, label %76
    i32 739336899, label %81
    i32 -939066859, label %85
    i32 830565258, label %86
    i32 -650242729, label %107
    i32 633269827, label %108
    i32 -1546146696, label %109
    i32 -1123538938, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 606115441, i32 -1123538938
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %24 = load float, float* %3, align 4
  %25 = load float, float* %3, align 4
  %26 = fmul float %24, %25
  %27 = load float, float* %2, align 4
  %28 = fmul float 4.000000e+00, %27
  %29 = load float, float* %4, align 4
  %30 = fmul float %28, %29
  %31 = fsub float %26, %30
  store float %31, float* %5, align 4
  %32 = load float, float* %5, align 4
  %33 = fpext float %32 to double
  %34 = call double @fabs(double %33) #4
  %35 = fcmp ole double %34, 1.000000e-06
  %36 = select i1 %35, i32 -163450494, i32 1525015955
  store i32 %36, i32* %13
  br label %114

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %3, align 4
  %39 = fsub float -0.000000e+00, %38
  %40 = load float, float* %2, align 4
  %41 = fmul float 2.000000e+00, %40
  %42 = fdiv float %39, %41
  %43 = fadd float %42, 0.000000e+00
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %44)
  store i32 633269827, i32* %13
  br label %114

; <label>:46:                                     ; preds = %14
  %47 = load float, float* %5, align 4
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %48, 1.000000e-06
  %50 = select i1 %49, i32 909377451, i32 830565258
  store i32 %50, i32* %13
  br label %114

; <label>:51:                                     ; preds = %14
  %52 = load float, float* %3, align 4
  %53 = fsub float -0.000000e+00, %52
  %54 = load float, float* %2, align 4
  %55 = fmul float 2.000000e+00, %54
  %56 = fdiv float %53, %55
  %57 = fadd float %56, 0.000000e+00
  %58 = fpext float %57 to double
  store double %58, double* %8, align 8
  %59 = load float, float* %5, align 4
  %60 = fpext float %59 to double
  %61 = call double @sqrt(double %60) #5
  %62 = load float, float* %2, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = fdiv double %61, %64
  store double %65, double* %9, align 8
  %66 = load double, double* %8, align 8
  %67 = load double, double* %9, align 8
  %68 = fadd double %66, %67
  store double %68, double* %6, align 8
  %69 = load double, double* %8, align 8
  %70 = load double, double* %9, align 8
  %71 = fsub double %69, %70
  store double %71, double* %7, align 8
  %72 = load double, double* %6, align 8
  %73 = call double @fabs(double %72) #4
  %74 = fcmp ole double %73, 1.000000e-06
  %75 = select i1 %74, i32 683246248, i32 739336899
  store i32 %75, i32* %13
  br label %114

; <label>:76:                                     ; preds = %14
  %77 = load double, double* %6, align 8
  %78 = call double @fabs(double %77) #4
  %79 = load double, double* %7, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %78, double %79)
  store i32 -939066859, i32* %13
  br label %114

; <label>:81:                                     ; preds = %14
  %82 = load double, double* %6, align 8
  %83 = load double, double* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %82, double %83)
  store i32 -939066859, i32* %13
  br label %114

; <label>:85:                                     ; preds = %14
  store i32 -650242729, i32* %13
  br label %114

; <label>:86:                                     ; preds = %14
  %87 = load float, float* %3, align 4
  %88 = fsub float -0.000000e+00, %87
  %89 = load float, float* %2, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fdiv float %88, %90
  %92 = fadd float %91, 0.000000e+00
  %93 = fpext float %92 to double
  store double %93, double* %8, align 8
  %94 = load float, float* %5, align 4
  %95 = fsub float -0.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double %96) #5
  %98 = load float, float* %2, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = fdiv double %97, %100
  store double %101, double* %9, align 8
  %102 = load double, double* %8, align 8
  %103 = load double, double* %9, align 8
  %104 = load double, double* %8, align 8
  %105 = load double, double* %9, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %102, double %103, double %104, double %105)
  store i32 -650242729, i32* %13
  br label %114

; <label>:107:                                    ; preds = %14
  store i32 633269827, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  store i32 -1546146696, i32* %13
  br label %114

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 1545896465, i32* %13
  br label %114

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %108, %107, %86, %85, %81, %76, %51, %46, %37, %22, %17, %16
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
