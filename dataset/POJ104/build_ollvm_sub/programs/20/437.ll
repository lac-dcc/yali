; ModuleID = 'source-C-CXX/20/437.c'
source_filename = "source-C-CXX/20/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  %22 = load float, float* %4, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fadd float %22, %26
  store float %27, float* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %10, align 4
  %30 = add i32 %29, 566371736
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 566371736
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %10, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load float, float* %4, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %5, align 4
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %34
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load float, float* %5, align 4
  %49 = fsub float %47, %48
  store float %49, float* %6, align 4
  %50 = load float, float* %6, align 4
  %51 = fcmp oge float %50, 0.000000e+00
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %43
  %53 = load float, float* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %55
  store float %53, float* %56, align 4
  br label %63

; <label>:57:                                     ; preds = %43
  %58 = load float, float* %6, align 4
  %59 = fsub float -0.000000e+00, %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %61
  store float %59, float* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %52
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %10, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %136, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %128, %77
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %135

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp olt float %90, %94
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  store float %100, float* %7, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %106
  store float %104, float* %107, align 4
  %108 = load float, float* %7, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %110
  store float %108, float* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  store float %115, float* %8, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %121
  store float %119, float* %122, align 4
  %123 = load float, float* %8, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %125
  store float %123, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %96, %86
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %11, align 4
  br label %82

; <label>:135:                                    ; preds = %82
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, 547417483
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 547417483
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  br label %70

; <label>:142:                                    ; preds = %70
  %143 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %144 = load float, float* %143, align 16
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %145)
  store i32 0, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %181, %142
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = add i32 %149, 202459655
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 202459655
  %153 = sub nsw i32 %149, 1
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %187

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %160, 2113188459
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2113188459
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp oeq float %159, %167
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %177)
  br label %180

; <label>:179:                                    ; preds = %155
  br label %187

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, 858734659
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 858734659
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %10, align 4
  br label %147

; <label>:187:                                    ; preds = %179, %147
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
