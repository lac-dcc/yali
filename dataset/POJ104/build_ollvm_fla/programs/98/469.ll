; ModuleID = 'source-C-CXX/98/469.c'
source_filename = "source-C-CXX/98/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [5 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -710421252, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -710421252, label %15
    i32 -57350334, label %21
    i32 -1714525071, label %26
    i32 122244752, label %29
    i32 -668992953, label %30
    i32 -1100381785, label %36
    i32 -1355787429, label %43
    i32 683528975, label %50
    i32 1048666261, label %53
    i32 -444016304, label %60
    i32 -468933922, label %67
    i32 1246478912, label %70
    i32 1616801610, label %77
    i32 -698621234, label %84
    i32 2063977572, label %87
    i32 -340694717, label %94
    i32 940012806, label %97
    i32 708941340, label %98
    i32 -598148695, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to float
  %18 = load float, float* %9, align 4
  %19 = fcmp olt float %17, %18
  %20 = select i1 %19, i32 -57350334, i32 122244752
  store i32 %20, i32* %11
  br label %138

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1714525071, i32* %11
  br label %138

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -710421252, i32* %11
  br label %138

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -668992953, i32* %11
  br label %138

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %9, align 4
  %34 = fcmp olt float %32, %33
  %35 = select i1 %34, i32 -1100381785, i32 -598148695
  store i32 %35, i32* %11
  br label %138

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -1355787429, i32 1048666261
  store i32 %42, i32* %11
  br label %138

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 18
  %49 = select i1 %48, i32 683528975, i32 1048666261
  store i32 %49, i32* %11
  br label %138

; <label>:50:                                     ; preds = %12
  %51 = load float, float* %4, align 4
  %52 = fadd float %51, 1.000000e+00
  store float %52, float* %4, align 4
  store i32 1048666261, i32* %11
  br label %138

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 19
  %59 = select i1 %58, i32 -444016304, i32 1246478912
  store i32 %59, i32* %11
  br label %138

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 35
  %66 = select i1 %65, i32 -468933922, i32 1246478912
  store i32 %66, i32* %11
  br label %138

; <label>:67:                                     ; preds = %12
  %68 = load float, float* %5, align 4
  %69 = fadd float %68, 1.000000e+00
  store float %69, float* %5, align 4
  store i32 1246478912, i32* %11
  br label %138

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 36
  %76 = select i1 %75, i32 1616801610, i32 2063977572
  store i32 %76, i32* %11
  br label %138

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 60
  %83 = select i1 %82, i32 -698621234, i32 2063977572
  store i32 %83, i32* %11
  br label %138

; <label>:84:                                     ; preds = %12
  %85 = load float, float* %6, align 4
  %86 = fadd float %85, 1.000000e+00
  store float %86, float* %6, align 4
  store i32 2063977572, i32* %11
  br label %138

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 61
  %93 = select i1 %92, i32 -340694717, i32 940012806
  store i32 %93, i32* %11
  br label %138

; <label>:94:                                     ; preds = %12
  %95 = load float, float* %7, align 4
  %96 = fadd float %95, 1.000000e+00
  store float %96, float* %7, align 4
  store i32 940012806, i32* %11
  br label %138

; <label>:97:                                     ; preds = %12
  store i32 708941340, i32* %11
  br label %138

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -668992953, i32* %11
  br label %138

; <label>:101:                                    ; preds = %12
  %102 = load float, float* %4, align 4
  %103 = load float, float* %9, align 4
  %104 = fdiv float %102, %103
  %105 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  store float %104, float* %105, align 16
  %106 = load float, float* %5, align 4
  %107 = load float, float* %9, align 4
  %108 = fdiv float %106, %107
  %109 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  store float %108, float* %109, align 4
  %110 = load float, float* %6, align 4
  %111 = load float, float* %9, align 4
  %112 = fdiv float %110, %111
  %113 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  store float %112, float* %113, align 8
  %114 = load float, float* %7, align 4
  %115 = load float, float* %9, align 4
  %116 = fdiv float %114, %115
  %117 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 3
  store float %116, float* %117, align 4
  %118 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  %119 = load float, float* %118, align 16
  %120 = fmul float %119, 1.000000e+02
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %121)
  %123 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  %124 = load float, float* %123, align 4
  %125 = fmul float %124, 1.000000e+02
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %126)
  %128 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  %129 = load float, float* %128, align 8
  %130 = fmul float %129, 1.000000e+02
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %131)
  %133 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 3
  %134 = load float, float* %133, align 4
  %135 = fmul float %134, 1.000000e+02
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %136)
  ret i32 0

; <label>:138:                                    ; preds = %98, %97, %94, %87, %84, %77, %70, %67, %60, %53, %50, %43, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
