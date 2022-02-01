; ModuleID = 'source-C-CXX/28/1942.c'
source_filename = "source-C-CXX/28/1942.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [300 x float]], align 16
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %17
  store float 0.000000e+00, float* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 898069639
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 898069639
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %105, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %111

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %97, %30
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 2
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 2
  %44 = icmp sle i32 %36, %42
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %51, i64 0, i64 %53
  store float 1.000000e+00, float* %54, align 4
  br label %96

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %61, i64 0, i64 %63
  store float 2.000000e+00, float* %64, align 4
  br label %95

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, -1680496544
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1680496544
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %68, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -1022022965
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, -1022022965
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %79, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fadd float %76, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %91, i64 0, i64 %93
  store float %88, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %65, %58
  br label %96

; <label>:96:                                     ; preds = %95, %48
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %35

; <label>:104:                                    ; preds = %35
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 1115330650
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1115330650
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %26

; <label>:111:                                    ; preds = %26
  store i32 1, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %162, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %149, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -793952953
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -793952953
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %127, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %138, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fdiv float %135, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fadd float %147, %143
  store float %148, float* %146, align 4
  br label %149

; <label>:149:                                    ; preds = %124
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, -493583112
  %152 = add i32 %151, 1
  %153 = add i32 %152, -493583112
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %117

; <label>:155:                                    ; preds = %117
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %3, align 4
  br label %112

; <label>:167:                                    ; preds = %112
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
