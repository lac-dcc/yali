; ModuleID = 'source-C-CXX/82/1046.c'
source_filename = "source-C-CXX/82/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @score(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %4, align 4
  %5 = load float, float* %4, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 -1992705330, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1992705330, label %10
    i32 2090971755, label %14
    i32 -514236326, label %15
    i32 703948509, label %19
    i32 1384437533, label %20
    i32 -1941910061, label %24
    i32 415469137, label %25
    i32 -2061740025, label %29
    i32 -1718536440, label %30
    i32 -630411952, label %34
    i32 -953888753, label %35
    i32 -12040030, label %39
    i32 -263089755, label %40
    i32 536419307, label %44
    i32 1434048362, label %45
    i32 -1959307442, label %49
    i32 -1799495714, label %50
    i32 -1436780948, label %54
    i32 1666640926, label %55
    i32 -1270714910, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp olt float %11, 6.000000e+01
  %13 = select i1 %12, i32 2090971755, i32 -514236326
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:15:                                     ; preds = %7
  %16 = load float, float* %4, align 4
  %17 = fcmp ole float %16, 6.300000e+01
  %18 = select i1 %17, i32 703948509, i32 1384437533
  store i32 %18, i32* %6
  br label %58

; <label>:19:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load float, float* %4, align 4
  %22 = fcmp ole float %21, 6.700000e+01
  %23 = select i1 %22, i32 -1941910061, i32 415469137
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load float, float* %4, align 4
  %27 = fcmp ole float %26, 7.100000e+01
  %28 = select i1 %27, i32 -2061740025, i32 -1718536440
  store i32 %28, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load float, float* %4, align 4
  %32 = fcmp ole float %31, 7.400000e+01
  %33 = select i1 %32, i32 -630411952, i32 -953888753
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load float, float* %4, align 4
  %37 = fcmp ole float %36, 7.700000e+01
  %38 = select i1 %37, i32 -12040030, i32 -263089755
  store i32 %38, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load float, float* %4, align 4
  %42 = fcmp ole float %41, 8.100000e+01
  %43 = select i1 %42, i32 536419307, i32 1434048362
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:45:                                     ; preds = %7
  %46 = load float, float* %4, align 4
  %47 = fcmp ole float %46, 8.400000e+01
  %48 = select i1 %47, i32 -1959307442, i32 -1799495714
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:50:                                     ; preds = %7
  %51 = load float, float* %4, align 4
  %52 = fcmp ole float %51, 8.900000e+01
  %53 = select i1 %52, i32 -1436780948, i32 1666640926
  store i32 %53, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -1270714910, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load float, float* %3, align 4
  ret float %57

; <label>:58:                                     ; preds = %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = bitcast [10 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 918762253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %76
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 918762253, label %17
    i32 -1100039262, label %22
    i32 1113578101, label %33
    i32 -1767032781, label %36
    i32 -616334383, label %37
    i32 1053201924, label %42
    i32 442985241, label %66
    i32 208914576, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %76

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1100039262, i32 -1767032781
  store i32 %21, i32* %13
  br label %76

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load float, float* %4, align 4
  %32 = fadd float %31, %30
  store float %32, float* %4, align 4
  store i32 1113578101, i32* %13
  br label %76

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 918762253, i32* %13
  br label %76

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -616334383, i32* %13
  br label %76

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1053201924, i32 208914576
  store i32 %41, i32* %13
  br label %76

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = call float @score(float %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fmul float %58, %62
  %64 = load float, float* %5, align 4
  %65 = fadd float %64, %63
  store float %65, float* %5, align 4
  store i32 442985241, i32* %13
  br label %76

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -616334383, i32* %13
  br label %76

; <label>:69:                                     ; preds = %14
  %70 = load float, float* %4, align 4
  %71 = load float, float* %5, align 4
  %72 = fdiv float %71, %70
  store float %72, float* %5, align 4
  %73 = load float, float* %5, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  ret i32 0

; <label>:76:                                     ; preds = %66, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
