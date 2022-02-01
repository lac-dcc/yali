; ModuleID = 'source-C-CXX/82/1475.c'
source_filename = "source-C-CXX/82/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 681307136, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 681307136, label %13
    i32 -1688112865, label %18
    i32 -1740715066, label %23
    i32 1573021525, label %26
    i32 535593460, label %27
    i32 1873437740, label %32
    i32 1078349440, label %55
    i32 -573688902, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1688112865, i32 1573021525
  store i32 %17, i32* %9
  br label %65

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  store i32 -1740715066, i32* %9
  br label %65

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 681307136, i32* %9
  br label %65

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 535593460, i32* %9
  br label %65

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1873437740, i32 -573688902
  store i32 %31, i32* %9
  br label %65

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = call float @pnt(float %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fmul float %41, %45
  %47 = load float, float* %4, align 4
  %48 = fadd float %47, %46
  store float %48, float* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float, float* %5, align 4
  %54 = fadd float %53, %52
  store float %54, float* %5, align 4
  store i32 1078349440, i32* %9
  br label %65

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 535593460, i32* %9
  br label %65

; <label>:58:                                     ; preds = %10
  %59 = load float, float* %5, align 4
  %60 = load float, float* %4, align 4
  %61 = fdiv float %60, %59
  store float %61, float* %4, align 4
  %62 = load float, float* %4, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %63)
  ret i32 0

; <label>:65:                                     ; preds = %55, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @pnt(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %4, align 4
  %5 = load float, float* %4, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 961409674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 961409674, label %10
    i32 -456748892, label %14
    i32 938638147, label %15
    i32 -285468865, label %19
    i32 -1664017957, label %20
    i32 -1587195351, label %24
    i32 -1473041035, label %25
    i32 1221470556, label %29
    i32 -680211593, label %30
    i32 1387965840, label %34
    i32 1763008039, label %35
    i32 -1002992993, label %39
    i32 -217890209, label %40
    i32 1163359855, label %44
    i32 -1735120463, label %45
    i32 -546851243, label %49
    i32 -1336867515, label %50
    i32 1927791554, label %54
    i32 644025585, label %55
    i32 -1146542485, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp ogt float %11, 8.900000e+01
  %13 = select i1 %12, i32 -456748892, i32 938638147
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:15:                                     ; preds = %7
  %16 = load float, float* %4, align 4
  %17 = fcmp ogt float %16, 8.400000e+01
  %18 = select i1 %17, i32 -285468865, i32 -1664017957
  store i32 %18, i32* %6
  br label %58

; <label>:19:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load float, float* %4, align 4
  %22 = fcmp ogt float %21, 8.100000e+01
  %23 = select i1 %22, i32 -1587195351, i32 -1473041035
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load float, float* %4, align 4
  %27 = fcmp ogt float %26, 7.700000e+01
  %28 = select i1 %27, i32 1221470556, i32 -680211593
  store i32 %28, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load float, float* %4, align 4
  %32 = fcmp ogt float %31, 7.400000e+01
  %33 = select i1 %32, i32 1387965840, i32 1763008039
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load float, float* %4, align 4
  %37 = fcmp ogt float %36, 7.100000e+01
  %38 = select i1 %37, i32 -1002992993, i32 -217890209
  store i32 %38, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load float, float* %4, align 4
  %42 = fcmp ogt float %41, 6.700000e+01
  %43 = select i1 %42, i32 1163359855, i32 -1735120463
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:45:                                     ; preds = %7
  %46 = load float, float* %4, align 4
  %47 = fcmp ogt float %46, 6.300000e+01
  %48 = select i1 %47, i32 -546851243, i32 -1336867515
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:50:                                     ; preds = %7
  %51 = load float, float* %4, align 4
  %52 = fcmp ogt float %51, 5.900000e+01
  %53 = select i1 %52, i32 1927791554, i32 644025585
  store i32 %53, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -1146542485, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load float, float* %3, align 4
  ret float %57

; <label>:58:                                     ; preds = %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
