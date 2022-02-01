; ModuleID = 'source-C-CXX/28/1459.c'
source_filename = "source-C-CXX/28/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -1591144240
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1591144240
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %136, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %141

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %31
  store float 2.000000e+00, float* %9, align 4
  %38 = load float, float* %9, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %39)
  br label %135

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %134

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 0
  store float 2.000000e+00, float* %48, align 16
  %49 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  store float 3.000000e+00, float* %49, align 4
  %50 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  store float 1.000000e+00, float* %50, align 16
  %51 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  store float 2.000000e+00, float* %51, align 4
  store i32 2, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %98, %47
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -862479185
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, -862479185
  %71 = sub nsw i32 %67, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fadd float %66, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %77
  store float %75, float* %78, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, -190855272
  %88 = sub i32 %87, 2
  %89 = add i32 %88, -190855272
  %90 = sub nsw i32 %86, 2
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fadd float %85, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %96
  store float %94, float* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %59
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, -107794527
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -107794527
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %52

; <label>:104:                                    ; preds = %52
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %124, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fdiv float %116, %120
  %122 = load float, float* %9, align 4
  %123 = fadd float %122, %121
  store float %123, float* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -56824568
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -56824568
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %105

; <label>:130:                                    ; preds = %105
  %131 = load float, float* %9, align 4
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %132)
  br label %134

; <label>:134:                                    ; preds = %130, %41
  br label %135

; <label>:135:                                    ; preds = %134, %37
  store float 0.000000e+00, float* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  br label %27

; <label>:141:                                    ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
