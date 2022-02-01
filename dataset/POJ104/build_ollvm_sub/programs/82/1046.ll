; ModuleID = 'source-C-CXX/82/1046.c'
source_filename = "source-C-CXX/82/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @score(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 6.000000e+01
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 0.000000e+00, float* %2, align 4
  br label %40

; <label>:7:                                      ; preds = %1
  %8 = load float, float* %3, align 4
  %9 = fcmp ole float %8, 6.300000e+01
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store float 1.000000e+00, float* %2, align 4
  br label %40

; <label>:11:                                     ; preds = %7
  %12 = load float, float* %3, align 4
  %13 = fcmp ole float %12, 6.700000e+01
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store float 1.500000e+00, float* %2, align 4
  br label %40

; <label>:15:                                     ; preds = %11
  %16 = load float, float* %3, align 4
  %17 = fcmp ole float %16, 7.100000e+01
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store float 2.000000e+00, float* %2, align 4
  br label %40

; <label>:19:                                     ; preds = %15
  %20 = load float, float* %3, align 4
  %21 = fcmp ole float %20, 7.400000e+01
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store float 0x4002666660000000, float* %2, align 4
  br label %40

; <label>:23:                                     ; preds = %19
  %24 = load float, float* %3, align 4
  %25 = fcmp ole float %24, 7.700000e+01
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store float 0x40059999A0000000, float* %2, align 4
  br label %40

; <label>:27:                                     ; preds = %23
  %28 = load float, float* %3, align 4
  %29 = fcmp ole float %28, 8.100000e+01
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store float 3.000000e+00, float* %2, align 4
  br label %40

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %3, align 4
  %33 = fcmp ole float %32, 8.400000e+01
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store float 0x400A666660000000, float* %2, align 4
  br label %40

; <label>:35:                                     ; preds = %31
  %36 = load float, float* %3, align 4
  %37 = fcmp ole float %36, 8.900000e+01
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store float 0x400D9999A0000000, float* %2, align 4
  br label %40

; <label>:39:                                     ; preds = %35
  store float 4.000000e+00, float* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %41 = load float, float* %2, align 4
  ret float %41
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
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = load float, float* %4, align 4
  %27 = fadd float %26, %25
  store float %27, float* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 211501246
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 211501246
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = call float @score(float %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float %55, %59
  %61 = load float, float* %5, align 4
  %62 = fadd float %61, %60
  store float %62, float* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  br label %35

; <label>:70:                                     ; preds = %35
  %71 = load float, float* %4, align 4
  %72 = load float, float* %5, align 4
  %73 = fdiv float %72, %71
  store float %73, float* %5, align 4
  %74 = load float, float* %5, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %75)
  ret i32 0
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
