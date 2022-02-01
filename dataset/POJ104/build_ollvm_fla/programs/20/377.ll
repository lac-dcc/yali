; ModuleID = 'source-C-CXX/20/377.c'
source_filename = "source-C-CXX/20/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 721039982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 721039982, label %14
    i32 1367620807, label %19
    i32 -1873926065, label %31
    i32 206191993, label %34
    i32 -969798506, label %48
    i32 1522645475, label %53
    i32 374957125, label %74
    i32 347771381, label %79
    i32 -896248548, label %80
    i32 -1884392382, label %83
    i32 697376304, label %84
    i32 -169753106, label %89
    i32 -716158366, label %97
    i32 -417971651, label %106
    i32 -1024166959, label %107
    i32 89071788, label %110
    i32 1926417194, label %114
    i32 40760392, label %119
    i32 -265503285, label %125
    i32 1610569119, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1367620807, i32 206191993
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load float, float* %7, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fadd float %24, %29
  store float %30, float* %7, align 4
  store i32 -1873926065, i32* %10
  br label %130

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 721039982, i32* %10
  br label %130

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %7, align 4
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %7, align 4
  %43 = fsub float %41, %42
  %44 = fpext float %43 to double
  %45 = call double @fabs(double %44) #3
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  store float %46, float* %47, align 16
  store float %46, float* %8, align 4
  store i32 1, i32* %1, align 4
  store i32 -969798506, i32* %10
  br label %130

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1522645475, i32 -1884392382
  store i32 %52, i32* %10
  br label %130

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %7, align 4
  %60 = fsub float %58, %59
  %61 = fpext float %60 to double
  %62 = call double @fabs(double %61) #3
  %63 = fptrunc double %62 to float
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %8, align 4
  %72 = fcmp ogt float %70, %71
  %73 = select i1 %72, i32 374957125, i32 347771381
  store i32 %73, i32* %10
  br label %130

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  store float %78, float* %8, align 4
  store i32 347771381, i32* %10
  br label %130

; <label>:79:                                     ; preds = %11
  store i32 -896248548, i32* %10
  br label %130

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 -969798506, i32* %10
  br label %130

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 697376304, i32* %10
  br label %130

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -169753106, i32 89071788
  store i32 %88, i32* %10
  br label %130

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load float, float* %8, align 4
  %95 = fcmp oeq float %93, %94
  %96 = select i1 %95, i32 -716158366, i32 -417971651
  store i32 %96, i32* %10
  br label %130

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -417971651, i32* %10
  br label %130

; <label>:106:                                    ; preds = %11
  store i32 -1024166959, i32* %10
  br label %130

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 697376304, i32* %10
  br label %130

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 1, i32* %1, align 4
  store i32 1926417194, i32* %10
  br label %130

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 40760392, i32 1610569119
  store i32 %118, i32* %10
  br label %130

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -265503285, i32* %10
  br label %130

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  store i32 1926417194, i32* %10
  br label %130

; <label>:128:                                    ; preds = %11
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:130:                                    ; preds = %125, %119, %114, %110, %107, %106, %97, %89, %84, %83, %80, %79, %74, %53, %48, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
