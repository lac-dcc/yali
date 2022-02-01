; ModuleID = 'source-C-CXX/82/1696.c'
source_filename = "source-C-CXX/82/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1586903199
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1586903199
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %123, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %128

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %31 = load i32, i32* %5, align 4
  switch i32 %31, label %122 [
    i32 90, label %32
    i32 91, label %32
    i32 92, label %32
    i32 93, label %32
    i32 94, label %32
    i32 95, label %32
    i32 96, label %32
    i32 97, label %32
    i32 98, label %32
    i32 99, label %32
    i32 100, label %32
    i32 85, label %41
    i32 86, label %41
    i32 87, label %41
    i32 88, label %41
    i32 89, label %41
    i32 82, label %52
    i32 83, label %52
    i32 84, label %52
    i32 78, label %63
    i32 79, label %63
    i32 80, label %63
    i32 81, label %63
    i32 75, label %72
    i32 76, label %72
    i32 77, label %72
    i32 72, label %83
    i32 73, label %83
    i32 74, label %83
    i32 68, label %94
    i32 69, label %94
    i32 70, label %94
    i32 71, label %94
    i32 64, label %103
    i32 65, label %103
    i32 66, label %103
    i32 67, label %103
    i32 60, label %114
    i32 61, label %114
    i32 62, label %114
    i32 63, label %114
  ]

; <label>:32:                                     ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 4
  %38 = sitofp i32 %37 to float
  %39 = load float, float* %7, align 4
  %40 = fadd float %39, %38
  store float %40, float* %7, align 4
  br label %122

; <label>:41:                                     ; preds = %29, %29, %29, %29, %29
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 3.700000e+00
  %48 = load float, float* %7, align 4
  %49 = fpext float %48 to double
  %50 = fadd double %49, %47
  %51 = fptrunc double %50 to float
  store float %51, float* %7, align 4
  br label %122

; <label>:52:                                     ; preds = %29, %29, %29
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 3.300000e+00
  %59 = load float, float* %7, align 4
  %60 = fpext float %59 to double
  %61 = fadd double %60, %58
  %62 = fptrunc double %61 to float
  store float %62, float* %7, align 4
  br label %122

; <label>:63:                                     ; preds = %29, %29, %29, %29
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 3
  %69 = sitofp i32 %68 to float
  %70 = load float, float* %7, align 4
  %71 = fadd float %70, %69
  store float %71, float* %7, align 4
  br label %122

; <label>:72:                                     ; preds = %29, %29, %29
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 2.700000e+00
  %79 = load float, float* %7, align 4
  %80 = fpext float %79 to double
  %81 = fadd double %80, %78
  %82 = fptrunc double %81 to float
  store float %82, float* %7, align 4
  br label %122

; <label>:83:                                     ; preds = %29, %29, %29
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.300000e+00
  %90 = load float, float* %7, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %91, %89
  %93 = fptrunc double %92 to float
  store float %93, float* %7, align 4
  br label %122

; <label>:94:                                     ; preds = %29, %29, %29, %29
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %98, 2
  %100 = sitofp i32 %99 to float
  %101 = load float, float* %7, align 4
  %102 = fadd float %101, %100
  store float %102, float* %7, align 4
  br label %122

; <label>:103:                                    ; preds = %29, %29, %29, %29
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.500000e+00
  %110 = load float, float* %7, align 4
  %111 = fpext float %110 to double
  %112 = fadd double %111, %109
  %113 = fptrunc double %112 to float
  store float %113, float* %7, align 4
  br label %122

; <label>:114:                                    ; preds = %29, %29, %29, %29
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load float, float* %7, align 4
  %121 = fadd float %120, %119
  store float %121, float* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %29, %114, %103, %94, %83, %72, %63, %52, %41, %32
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %25

; <label>:128:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %142, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, %137
  store i32 %140, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %2, align 4
  br label %129

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* %4, align 4
  %149 = sitofp i32 %148 to float
  %150 = load float, float* %7, align 4
  %151 = fdiv float %150, %149
  store float %151, float* %7, align 4
  %152 = load float, float* %7, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %153)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
