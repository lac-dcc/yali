; ModuleID = 'source-C-CXX/96/3675.c'
source_filename = "source-C-CXX/96/3675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = bitcast i8* %8 to [10 x float]*
  %10 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 0
  store float 1.000000e+02, float* %10
  %11 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 1
  store float 5.000000e+01, float* %11
  %12 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 2
  store float 2.000000e+01, float* %12
  %13 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 3
  store float 1.000000e+01, float* %13
  %14 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 4
  store float 5.000000e+00, float* %14
  %15 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 5
  store float 1.000000e+00, float* %15
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load float, float* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fcmp oge float %18, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %17
  %28 = load float, float* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fdiv float %28, %32
  %34 = fptosi float %33 to i32
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load float, float* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fmul float %43, %47
  %49 = fsub float %38, %48
  store float %49, float* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %1, align 4
  br label %17

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %92

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %77
  store float %75, float* %78, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 1866036596
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1866036596
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %64, %58
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %1, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  store i32 0, i32* %1, align 4
  br label %93

; <label>:93:                                     ; preds = %103, %92
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %1, align 4
  %105 = add i32 %104, -451997213
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -451997213
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %1, align 4
  br label %93

; <label>:109:                                    ; preds = %93
  ret void
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
