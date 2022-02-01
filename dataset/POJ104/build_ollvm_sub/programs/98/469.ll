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
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to float
  %14 = load float, float* %9, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 404066262
  %24 = add i32 %23, 1
  %25 = add i32 %24, 404066262
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %88, %27
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %9, align 4
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %39
  %46 = load float, float* %4, align 4
  %47 = fadd float %46, 1.000000e+00
  store float %47, float* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %39, %33
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 19
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 35
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %54
  %61 = load float, float* %5, align 4
  %62 = fadd float %61, 1.000000e+00
  store float %62, float* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %54, %48
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 36
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 60
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %69
  %76 = load float, float* %6, align 4
  %77 = fadd float %76, 1.000000e+00
  store float %77, float* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %69, %63
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 61
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %78
  %85 = load float, float* %7, align 4
  %86 = fadd float %85, 1.000000e+00
  store float %86, float* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 1619686769
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1619686769
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %28

; <label>:94:                                     ; preds = %28
  %95 = load float, float* %4, align 4
  %96 = load float, float* %9, align 4
  %97 = fdiv float %95, %96
  %98 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  store float %97, float* %98, align 16
  %99 = load float, float* %5, align 4
  %100 = load float, float* %9, align 4
  %101 = fdiv float %99, %100
  %102 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  store float %101, float* %102, align 4
  %103 = load float, float* %6, align 4
  %104 = load float, float* %9, align 4
  %105 = fdiv float %103, %104
  %106 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  store float %105, float* %106, align 8
  %107 = load float, float* %7, align 4
  %108 = load float, float* %9, align 4
  %109 = fdiv float %107, %108
  %110 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 3
  store float %109, float* %110, align 4
  %111 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  %112 = load float, float* %111, align 16
  %113 = fmul float %112, 1.000000e+02
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %114)
  %116 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = fmul float %117, 1.000000e+02
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %119)
  %121 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  %122 = load float, float* %121, align 8
  %123 = fmul float %122, 1.000000e+02
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %124)
  %126 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 3
  %127 = load float, float* %126, align 4
  %128 = fmul float %127, 1.000000e+02
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %129)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
