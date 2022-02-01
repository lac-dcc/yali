; ModuleID = 'source-C-CXX/20/1882.c'
source_filename = "source-C-CXX/20/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f,%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 232519888
  %25 = add i32 %24, 1
  %26 = add i32 %25, 232519888
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load float, float* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fadd float %34, %38
  store float %39, float* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -1273992812
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1273992812
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  %47 = load float, float* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %83, %46
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %7, align 4
  %61 = fcmp oge float %59, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load float, float* %7, align 4
  %68 = fsub float %66, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %70
  store float %68, float* %71, align 4
  br label %82

; <label>:72:                                     ; preds = %55
  %73 = load float, float* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float %73, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %80
  store float %78, float* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %72, %62
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, -1904711112
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1904711112
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  %90 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %91 = load float, float* %90, align 16
  store float %91, float* %11, align 4
  store i32 1, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %110, %89
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %11, align 4
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  store float %107, float* %11, align 4
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %96
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %2, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %139, %115
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp oeq float %125, %129
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %131
  br label %138

; <label>:138:                                    ; preds = %137, %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, -1884399800
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1884399800
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %2, align 4
  br label %117

; <label>:145:                                    ; preds = %117
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %184

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp olt float %153, %157
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %164, double %169)
  br label %183

; <label>:171:                                    ; preds = %149
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %176, double %181)
  br label %183

; <label>:183:                                    ; preds = %171, %159
  br label %191

; <label>:184:                                    ; preds = %145
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %189)
  br label %191

; <label>:191:                                    ; preds = %184, %183
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
