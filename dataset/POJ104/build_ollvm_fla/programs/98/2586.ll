; ModuleID = 'source-C-CXX/98/2586.c'
source_filename = "source-C-CXX/98/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1-18: %.2f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"19-35: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"36-60: %.2f\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"60??: %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 2039938814, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2039938814, label %18
    i32 1201648029, label %23
    i32 149891159, label %34
    i32 1638268667, label %37
    i32 264815407, label %44
    i32 -126604378, label %47
    i32 -1079030677, label %54
    i32 1745933318, label %57
    i32 309340960, label %60
    i32 -1213419449, label %61
    i32 -798097883, label %62
    i32 1397360836, label %63
    i32 233058465, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1201648029, i32 233058465
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  %33 = select i1 %32, i32 149891159, i32 1638268667
  store i32 %33, i32* %14
  br label %108

; <label>:34:                                     ; preds = %15
  %35 = load float, float* %6, align 4
  %36 = fadd float %35, 1.000000e+00
  store float %36, float* %6, align 4
  store i32 -798097883, i32* %14
  br label %108

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 35
  %43 = select i1 %42, i32 264815407, i32 -126604378
  store i32 %43, i32* %14
  br label %108

; <label>:44:                                     ; preds = %15
  %45 = load float, float* %7, align 4
  %46 = fadd float %45, 1.000000e+00
  store float %46, float* %7, align 4
  store i32 -1213419449, i32* %14
  br label %108

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 -1079030677, i32 1745933318
  store i32 %53, i32* %14
  br label %108

; <label>:54:                                     ; preds = %15
  %55 = load float, float* %8, align 4
  %56 = fadd float %55, 1.000000e+00
  store float %56, float* %8, align 4
  store i32 309340960, i32* %14
  br label %108

; <label>:57:                                     ; preds = %15
  %58 = load float, float* %9, align 4
  %59 = fadd float %58, 1.000000e+00
  store float %59, float* %9, align 4
  store i32 309340960, i32* %14
  br label %108

; <label>:60:                                     ; preds = %15
  store i32 -1213419449, i32* %14
  br label %108

; <label>:61:                                     ; preds = %15
  store i32 -798097883, i32* %14
  br label %108

; <label>:62:                                     ; preds = %15
  store i32 1397360836, i32* %14
  br label %108

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 2039938814, i32* %14
  br label %108

; <label>:66:                                     ; preds = %15
  %67 = load float, float* %6, align 4
  %68 = fmul float %67, 1.000000e+02
  %69 = load i32, i32* %10, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %68, %70
  store float %71, float* %3, align 4
  %72 = load float, float* %7, align 4
  %73 = fmul float %72, 1.000000e+02
  %74 = load i32, i32* %10, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %73, %75
  store float %76, float* %4, align 4
  %77 = load float, float* %8, align 4
  %78 = fmul float %77, 1.000000e+02
  %79 = load i32, i32* %10, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  store float %81, float* %2, align 4
  %82 = load float, float* %9, align 4
  %83 = fmul float %82, 1.000000e+02
  %84 = load i32, i32* %10, align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %83, %85
  store float %86, float* %5, align 4
  %87 = load float, float* %3, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %88)
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %92 = load float, float* %4, align 4
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %97 = load float, float* %2, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %98)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %102 = load float, float* %5, align 4
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %103)
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %107 = load double, double* %1, align 8
  ret double %107

; <label>:108:                                    ; preds = %63, %62, %61, %60, %57, %54, %47, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
