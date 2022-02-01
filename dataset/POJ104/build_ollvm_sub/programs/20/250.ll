; ModuleID = 'source-C-CXX/20/250.c'
source_filename = "source-C-CXX/20/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to float
  %16 = load float, float* %7, align 4
  %17 = fsub float %16, 1.000000e+00
  %18 = fcmp ole float %15, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %22)
  %24 = load float, float* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load float, float* %5, align 4
  %39 = load float, float* %7, align 4
  %40 = fdiv float %38, %39
  store float %40, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %104, %37
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to float
  %44 = load float, float* %7, align 4
  %45 = fsub float %44, 1.000000e+00
  %46 = fcmp olt float %43, %45
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %96, %47
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %7, align 4
  %52 = fsub float %51, 1.000000e+00
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to float
  %55 = fsub float %52, %54
  %56 = fcmp olt float %50, %55
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ogt float %61, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  store float %76, float* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %85
  store float %83, float* %86, align 4
  %87 = load float, float* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 948106830
  %90 = add i32 %89, 1
  %91 = add i32 %90, 948106830
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %93
  store float %87, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %72, %57
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %2, align 4
  br label %48

; <label>:103:                                    ; preds = %48
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %41

; <label>:111:                                    ; preds = %41
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %146, %111
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to float
  %115 = load float, float* %7, align 4
  %116 = fsub float %115, 1.000000e+00
  %117 = fcmp ole float %114, %116
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load float, float* %9, align 4
  %124 = fcmp ogt float %122, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load float, float* %9, align 4
  %131 = fsub float %129, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %133
  store float %131, float* %134, align 4
  br label %145

; <label>:135:                                    ; preds = %118
  %136 = load float, float* %9, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fsub float %136, %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %143
  store float %141, float* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %135, %125
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %2, align 4
  br label %112

; <label>:153:                                    ; preds = %112
  %154 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %155 = load float, float* %154, align 16
  store float %155, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %176, %153
  %157 = load i32, i32* %2, align 4
  %158 = sitofp i32 %157 to float
  %159 = load float, float* %7, align 4
  %160 = fsub float %159, 1.000000e+00
  %161 = fcmp ole float %158, %160
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = load float, float* %10, align 4
  %168 = fcmp oge float %166, %167
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  store float %173, float* %10, align 4
  %174 = load i32, i32* %2, align 4
  store i32 %174, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %162
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, 1802762137
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1802762137
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  br label %156

; <label>:182:                                    ; preds = %156
  store i32 0, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %202, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = load float, float* %10, align 4
  %193 = fcmp oeq float %191, %192
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %199)
  br label %201

; <label>:201:                                    ; preds = %194, %187
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %2, align 4
  br label %183

; <label>:207:                                    ; preds = %183
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %212)
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
