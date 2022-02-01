; ModuleID = 'source-C-CXX/39/1114.c'
source_filename = "source-C-CXX/39/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 2030975048, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2030975048, label %12
    i32 573897304, label %16
    i32 -1844073625, label %21
    i32 -879009366, label %24
    i32 307336607, label %119
    i32 -903274182, label %121
    i32 -1174610446, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 573897304, i32 -879009366
  store i32 %15, i32* %8
  br label %127

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %19)
  store i32 -1844073625, i32* %8
  br label %127

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 2030975048, i32* %8
  br label %127

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %5)
  %26 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %27 = load float, float* %26, align 16
  %28 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %29 = load float, float* %28, align 4
  %30 = fadd float %27, %29
  %31 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %32 = load float, float* %31, align 8
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %35 = load float, float* %34, align 4
  %36 = fadd float %33, %35
  %37 = fdiv float %36, 2.000000e+00
  store float %37, float* %3, align 4
  %38 = load float, float* %5, align 4
  %39 = fpext float %38 to double
  %40 = fmul double %39, 3.140000e+00
  %41 = fdiv double %40, 3.600000e+02
  %42 = call double @cos(double %41) #3
  %43 = fptrunc double %42 to float
  store float %43, float* %6, align 4
  %44 = load float, float* %3, align 4
  %45 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %46 = load float, float* %45, align 16
  %47 = fsub float %44, %46
  %48 = load float, float* %3, align 4
  %49 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %50 = load float, float* %49, align 4
  %51 = fsub float %48, %50
  %52 = fmul float %47, %51
  %53 = load float, float* %3, align 4
  %54 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %55 = load float, float* %54, align 8
  %56 = fsub float %53, %55
  %57 = fmul float %52, %56
  %58 = load float, float* %3, align 4
  %59 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %60 = load float, float* %59, align 4
  %61 = fsub float %58, %60
  %62 = fmul float %57, %61
  %63 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %64 = load float, float* %63, align 16
  %65 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = fmul float %64, %66
  %68 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %69 = load float, float* %68, align 8
  %70 = fmul float %67, %69
  %71 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %72 = load float, float* %71, align 4
  %73 = fmul float %70, %72
  %74 = load float, float* %6, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %6, align 4
  %77 = fmul float %75, %76
  %78 = fsub float %62, %77
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fptrunc double %80 to float
  store float %81, float* %4, align 4
  %82 = load float, float* %3, align 4
  %83 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %84 = load float, float* %83, align 16
  %85 = fsub float %82, %84
  %86 = load float, float* %3, align 4
  %87 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = fsub float %86, %88
  %90 = fmul float %85, %89
  %91 = load float, float* %3, align 4
  %92 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %93 = load float, float* %92, align 8
  %94 = fsub float %91, %93
  %95 = fmul float %90, %94
  %96 = load float, float* %3, align 4
  %97 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %98 = load float, float* %97, align 4
  %99 = fsub float %96, %98
  %100 = fmul float %95, %99
  %101 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %102 = load float, float* %101, align 16
  %103 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %104 = load float, float* %103, align 4
  %105 = fmul float %102, %104
  %106 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %107 = load float, float* %106, align 8
  %108 = fmul float %105, %107
  %109 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %110 = load float, float* %109, align 4
  %111 = fmul float %108, %110
  %112 = load float, float* %6, align 4
  %113 = fmul float %111, %112
  %114 = load float, float* %6, align 4
  %115 = fmul float %113, %114
  %116 = fsub float %100, %115
  %117 = fcmp olt float %116, 0.000000e+00
  %118 = select i1 %117, i32 307336607, i32 -903274182
  store i32 %118, i32* %8
  br label %127

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1174610446, i32* %8
  br label %127

; <label>:121:                                    ; preds = %9
  %122 = load float, float* %4, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %123)
  store i32 -1174610446, i32* %8
  br label %127

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %121, %119, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
