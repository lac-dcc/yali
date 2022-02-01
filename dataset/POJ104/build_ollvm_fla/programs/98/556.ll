; ModuleID = 'source-C-CXX/98/556.c'
source_filename = "source-C-CXX/98/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @bian(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @bian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x float], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast [4 x float]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1446264878, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1446264878, label %11
    i32 2078148097, label %16
    i32 2012925233, label %27
    i32 350285257, label %31
    i32 1179549616, label %38
    i32 -1890814576, label %42
    i32 -429740682, label %49
    i32 1804642695, label %53
    i32 596886560, label %57
    i32 1443584242, label %58
    i32 1302646495, label %59
    i32 1085113045, label %60
    i32 393375514, label %63
    i32 -2073935718, label %64
    i32 739608788, label %68
    i32 1159073369, label %87
    i32 437434664, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2078148097, i32 393375514
  store i32 %15, i32* %7
  br label %107

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 19
  %26 = select i1 %25, i32 2012925233, i32 350285257
  store i32 %26, i32* %7
  br label %107

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %29 = load float, float* %28, align 16
  %30 = fadd float %29, 1.000000e+00
  store float %30, float* %28, align 16
  store i32 1302646495, i32* %7
  br label %107

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 36
  %37 = select i1 %36, i32 1179549616, i32 -1890814576
  store i32 %37, i32* %7
  br label %107

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %40 = load float, float* %39, align 4
  %41 = fadd float %40, 1.000000e+00
  store float %41, float* %39, align 4
  store i32 1443584242, i32* %7
  br label %107

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 61
  %48 = select i1 %47, i32 -429740682, i32 1804642695
  store i32 %48, i32* %7
  br label %107

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %51 = load float, float* %50, align 8
  %52 = fadd float %51, 1.000000e+00
  store float %52, float* %50, align 8
  store i32 596886560, i32* %7
  br label %107

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %55 = load float, float* %54, align 4
  %56 = fadd float %55, 1.000000e+00
  store float %56, float* %54, align 4
  store i32 596886560, i32* %7
  br label %107

; <label>:57:                                     ; preds = %8
  store i32 1443584242, i32* %7
  br label %107

; <label>:58:                                     ; preds = %8
  store i32 1302646495, i32* %7
  br label %107

; <label>:59:                                     ; preds = %8
  store i32 1085113045, i32* %7
  br label %107

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1446264878, i32* %7
  br label %107

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2073935718, i32* %7
  br label %107

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 739608788, i32 437434664
  store i32 %67, i32* %7
  br label %107

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %77
  store float %75, float* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fmul float %82, 1.000000e+02
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %85
  store float %83, float* %86, align 4
  store i32 1159073369, i32* %7
  br label %107

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -2073935718, i32* %7
  br label %107

; <label>:90:                                     ; preds = %8
  %91 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %92 = load float, float* %91, align 16
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %93)
  %95 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %97)
  %99 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %100 = load float, float* %99, align 8
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %101)
  %103 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %104 = load float, float* %103, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %105)
  ret void

; <label>:107:                                    ; preds = %87, %68, %64, %63, %60, %59, %58, %57, %53, %49, %42, %38, %31, %27, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
