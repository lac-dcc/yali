; ModuleID = 'source-C-CXX/98/2072.c'
source_filename = "source-C-CXX/98/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 2058731904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2058731904, label %18
    i32 1004012405, label %24
    i32 -1631220970, label %29
    i32 946473489, label %32
    i32 -1150107384, label %36
    i32 -247346419, label %40
    i32 -489053206, label %43
    i32 1954863915, label %47
    i32 -1456716864, label %51
    i32 1246205758, label %54
    i32 2030156334, label %58
    i32 -1183154581, label %61
    i32 -1395798533, label %62
    i32 -1131323421, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = sitofp i32 %19 to float
  %21 = load float, float* %2, align 4
  %22 = fcmp olt float %20, %21
  %23 = select i1 %22, i32 1004012405, i32 -1131323421
  store i32 %23, i32* %14
  br label %94

; <label>:24:                                     ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %26 = load float, float* %3, align 4
  %27 = fcmp ole float %26, 1.800000e+01
  %28 = select i1 %27, i32 -1631220970, i32 946473489
  store i32 %28, i32* %14
  br label %94

; <label>:29:                                     ; preds = %15
  %30 = load float, float* %4, align 4
  %31 = fadd float %30, 1.000000e+00
  store float %31, float* %4, align 4
  store i32 946473489, i32* %14
  br label %94

; <label>:32:                                     ; preds = %15
  %33 = load float, float* %3, align 4
  %34 = fcmp ogt float %33, 1.800000e+01
  %35 = select i1 %34, i32 -1150107384, i32 -489053206
  store i32 %35, i32* %14
  br label %94

; <label>:36:                                     ; preds = %15
  %37 = load float, float* %3, align 4
  %38 = fcmp ole float %37, 3.500000e+01
  %39 = select i1 %38, i32 -247346419, i32 -489053206
  store i32 %39, i32* %14
  br label %94

; <label>:40:                                     ; preds = %15
  %41 = load float, float* %5, align 4
  %42 = fadd float %41, 1.000000e+00
  store float %42, float* %5, align 4
  store i32 -489053206, i32* %14
  br label %94

; <label>:43:                                     ; preds = %15
  %44 = load float, float* %3, align 4
  %45 = fcmp ogt float %44, 3.500000e+01
  %46 = select i1 %45, i32 1954863915, i32 1246205758
  store i32 %46, i32* %14
  br label %94

; <label>:47:                                     ; preds = %15
  %48 = load float, float* %3, align 4
  %49 = fcmp ole float %48, 6.000000e+01
  %50 = select i1 %49, i32 -1456716864, i32 1246205758
  store i32 %50, i32* %14
  br label %94

; <label>:51:                                     ; preds = %15
  %52 = load float, float* %6, align 4
  %53 = fadd float %52, 1.000000e+00
  store float %53, float* %6, align 4
  store i32 1246205758, i32* %14
  br label %94

; <label>:54:                                     ; preds = %15
  %55 = load float, float* %3, align 4
  %56 = fcmp ogt float %55, 6.000000e+01
  %57 = select i1 %56, i32 2030156334, i32 -1183154581
  store i32 %57, i32* %14
  br label %94

; <label>:58:                                     ; preds = %15
  %59 = load float, float* %7, align 4
  %60 = fadd float %59, 1.000000e+00
  store float %60, float* %7, align 4
  store i32 -1183154581, i32* %14
  br label %94

; <label>:61:                                     ; preds = %15
  store i32 -1395798533, i32* %14
  br label %94

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 2058731904, i32* %14
  br label %94

; <label>:65:                                     ; preds = %15
  %66 = load float, float* %4, align 4
  %67 = load float, float* %2, align 4
  %68 = fdiv float %66, %67
  %69 = fmul float %68, 1.000000e+02
  store float %69, float* %8, align 4
  %70 = load float, float* %5, align 4
  %71 = load float, float* %2, align 4
  %72 = fdiv float %70, %71
  %73 = fmul float %72, 1.000000e+02
  store float %73, float* %9, align 4
  %74 = load float, float* %6, align 4
  %75 = load float, float* %2, align 4
  %76 = fdiv float %74, %75
  %77 = fmul float %76, 1.000000e+02
  store float %77, float* %10, align 4
  %78 = load float, float* %7, align 4
  %79 = load float, float* %2, align 4
  %80 = fdiv float %78, %79
  %81 = fmul float %80, 1.000000e+02
  store float %81, float* %11, align 4
  %82 = load float, float* %8, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %83)
  %85 = load float, float* %9, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = load float, float* %10, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %89)
  %91 = load float, float* %11, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %92)
  ret i32 0

; <label>:94:                                     ; preds = %62, %61, %58, %54, %51, %47, %43, %40, %36, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
