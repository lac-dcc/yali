; ModuleID = 'source-C-CXX/98/2683.c'
source_filename = "source-C-CXX/98/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store float 1.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %24, 694147145
  %26 = add i32 %25, 1
  %27 = add i32 %26, 694147145
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %7, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %96, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 18
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1668648479
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1668648479
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %34
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 18
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 35
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1746752167
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1746752167
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %52, %46
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 36
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %70, %64
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 60
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -493936188
  %92 = add i32 %91, 1
  %93 = add i32 %92, -493936188
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 171401770
  %99 = add i32 %98, 1
  %100 = add i32 %99, 171401770
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %30

; <label>:102:                                    ; preds = %30
  %103 = load float, float* %12, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sitofp i32 %104 to float
  %106 = fmul float %103, %105
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to float
  %109 = fdiv float %106, %108
  %110 = fmul float %109, 1.000000e+02
  store float %110, float* %8, align 4
  %111 = load float, float* %12, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sitofp i32 %112 to float
  %114 = fmul float %111, %113
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %114, %116
  %118 = fmul float %117, 1.000000e+02
  store float %118, float* %9, align 4
  %119 = load float, float* %12, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sitofp i32 %120 to float
  %122 = fmul float %119, %121
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to float
  %125 = fdiv float %122, %124
  %126 = fmul float %125, 1.000000e+02
  store float %126, float* %10, align 4
  %127 = load float, float* %12, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sitofp i32 %128 to float
  %130 = fmul float %127, %129
  %131 = load i32, i32* %2, align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %130, %132
  %134 = fmul float %133, 1.000000e+02
  store float %134, float* %11, align 4
  %135 = load float, float* %8, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %136)
  %138 = load float, float* %9, align 4
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %139)
  %141 = load float, float* %10, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %142)
  %144 = load float, float* %11, align 4
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %145)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
