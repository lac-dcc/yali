; ModuleID = 'source-C-CXX/98/2288.c'
source_filename = "source-C-CXX/98/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"1-18: %.2f%\0A19-35: %.2f%\0A36-60: %.2f%\0A60??: %.2f%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x float], align 16
  store i32 0, i32* %5, align 4
  %7 = bitcast [4 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %86, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 19
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %42 = load float, float* %41, align 16
  %43 = fadd float %42, 1.000000e+00
  %44 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  store float %43, float* %44, align 16
  br label %86

; <label>:45:                                     ; preds = %34, %28
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 18, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 36
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %59 = load float, float* %58, align 4
  %60 = fadd float %59, 1.000000e+00
  %61 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  store float %60, float* %61, align 4
  br label %85

; <label>:62:                                     ; preds = %51, %45
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 35, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 61
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %76 = load float, float* %75, align 8
  %77 = fadd float %76, 1.000000e+00
  %78 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  store float %77, float* %78, align 8
  br label %84

; <label>:79:                                     ; preds = %68, %62
  %80 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %81 = load float, float* %80, align 4
  %82 = fadd float %81, 1.000000e+00
  %83 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  store float %82, float* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %74
  br label %85

; <label>:85:                                     ; preds = %84, %57
  br label %86

; <label>:86:                                     ; preds = %85, %40
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -1403926696
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1403926696
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %24

; <label>:92:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %108, %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  %104 = fmul float %103, 1.000000e+02
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %106
  store float %104, float* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1964628606
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1964628606
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %93

; <label>:114:                                    ; preds = %93
  %115 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %116 = load float, float* %115, align 16
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %122 = load float, float* %121, align 8
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), double %117, double %120, double %123, double %126)
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
