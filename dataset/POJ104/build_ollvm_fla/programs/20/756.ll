; ModuleID = 'source-C-CXX/20/756.c'
source_filename = "source-C-CXX/20/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%g,%g\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1364153104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1364153104, label %15
    i32 -454019956, label %20
    i32 1734945843, label %31
    i32 218617872, label %34
    i32 -1912861615, label %35
    i32 -549908135, label %41
    i32 -655382355, label %42
    i32 -133870790, label %50
    i32 53265335, label %62
    i32 1346295009, label %80
    i32 1663306445, label %81
    i32 90183164, label %84
    i32 819507023, label %85
    i32 1646429822, label %88
    i32 -1593249341, label %106
    i32 -87003886, label %111
    i32 881742609, label %125
    i32 -1211112390, label %136
    i32 894259959, label %150
    i32 756952187, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -454019956, i32 218617872
  store i32 %19, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load float, float* %9, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = fadd float %25, %29
  store float %30, float* %9, align 4
  store i32 1734945843, i32* %11
  br label %159

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1364153104, i32* %11
  br label %159

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1912861615, i32* %11
  br label %159

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -549908135, i32 1646429822
  store i32 %40, i32* %11
  br label %159

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -655382355, i32* %11
  br label %159

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -133870790, i32 90183164
  store i32 %49, i32* %11
  br label %159

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp ogt float %54, %59
  %61 = select i1 %60, i32 53265335, i32 1346295009
  store i32 %61, i32* %11
  br label %159

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  store float %66, float* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load float, float* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %78
  store float %75, float* %79, align 4
  store i32 1346295009, i32* %11
  br label %159

; <label>:80:                                     ; preds = %12
  store i32 1663306445, i32* %11
  br label %159

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -655382355, i32* %11
  br label %159

; <label>:84:                                     ; preds = %12
  store i32 819507023, i32* %11
  br label %159

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1912861615, i32* %11
  br label %159

; <label>:88:                                     ; preds = %12
  %89 = load float, float* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %89, %91
  store float %92, float* %7, align 4
  %93 = load float, float* %7, align 4
  %94 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %95 = load float, float* %94, align 16
  %96 = fsub float %93, %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load float, float* %7, align 4
  %103 = fsub float %101, %102
  %104 = fcmp ogt float %96, %103
  %105 = select i1 %104, i32 -1593249341, i32 -87003886
  store i32 %105, i32* %11
  br label %159

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %108 = load float, float* %107, align 16
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 -87003886, i32* %11
  br label %159

; <label>:111:                                    ; preds = %12
  %112 = load float, float* %7, align 4
  %113 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %114 = load float, float* %113, align 16
  %115 = fsub float %112, %114
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load float, float* %7, align 4
  %122 = fsub float %120, %121
  %123 = fcmp oeq float %115, %122
  %124 = select i1 %123, i32 881742609, i32 -1211112390
  store i32 %124, i32* %11
  br label %159

; <label>:125:                                    ; preds = %12
  %126 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %127 = load float, float* %126, align 16
  %128 = fpext float %127 to double
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %128, double %134)
  store i32 -1211112390, i32* %11
  br label %159

; <label>:136:                                    ; preds = %12
  %137 = load float, float* %7, align 4
  %138 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %139 = load float, float* %138, align 16
  %140 = fsub float %137, %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float, float* %7, align 4
  %147 = fsub float %145, %146
  %148 = fcmp olt float %140, %147
  %149 = select i1 %148, i32 894259959, i32 756952187
  store i32 %149, i32* %11
  br label %159

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 756952187, i32* %11
  br label %159

; <label>:158:                                    ; preds = %12
  ret i32 0

; <label>:159:                                    ; preds = %150, %136, %125, %111, %106, %88, %85, %84, %81, %80, %62, %50, %42, %41, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
