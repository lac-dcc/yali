; ModuleID = 'source-C-CXX/20/1747.c'
source_filename = "source-C-CXX/20/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load float, float* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fadd float %20, %24
  store float %25, float* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1689859854
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1689859854
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load float, float* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %5, align 4
  %37 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %38 = load float, float* %37, align 16
  %39 = load float, float* %5, align 4
  %40 = fcmp oge float %38, %39
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %32
  %42 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %43 = load float, float* %42, align 16
  %44 = load float, float* %5, align 4
  %45 = fsub float %43, %44
  store float %45, float* %7, align 4
  br label %51

; <label>:46:                                     ; preds = %32
  %47 = load float, float* %5, align 4
  %48 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %49 = load float, float* %48, align 16
  %50 = fsub float %47, %49
  store float %50, float* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %41
  store i32 1, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %84, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %5, align 4
  %62 = fcmp oge float %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load float, float* %5, align 4
  %69 = fsub float %67, %68
  store float %69, float* %6, align 4
  br label %77

; <label>:70:                                     ; preds = %56
  %71 = load float, float* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float %71, %75
  store float %76, float* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %63
  %78 = load float, float* %6, align 4
  %79 = load float, float* %7, align 4
  %80 = fcmp oge float %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  %82 = load float, float* %6, align 4
  store float %82, float* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %77
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, -205425353
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -205425353
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %52

; <label>:90:                                     ; preds = %52
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %151, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %5, align 4
  %101 = fcmp oge float %99, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load float, float* %5, align 4
  %108 = fsub float %106, %107
  store float %108, float* %6, align 4
  br label %124

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load float, float* %5, align 4
  %115 = fcmp olt float %113, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %109
  %117 = load float, float* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fsub float %117, %121
  store float %122, float* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %109
  br label %124

; <label>:124:                                    ; preds = %123, %102
  %125 = load float, float* %6, align 4
  %126 = load float, float* %7, align 4
  %127 = fcmp une float %125, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %130
  store float 0.000000e+00, float* %131, align 4
  br label %150

; <label>:132:                                    ; preds = %124
  %133 = load float, float* %6, align 4
  %134 = load float, float* %7, align 4
  %135 = fcmp oeq float %133, %134
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %142
  store float %140, float* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -224363934
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -224363934
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %136, %132
  br label %150

; <label>:150:                                    ; preds = %149, %128
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, 56781654
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 56781654
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %2, align 4
  br label %91

; <label>:157:                                    ; preds = %91
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -413734002
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -413734002
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %211, %157
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %216

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %203, %167
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %1, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp ogt float %180, %184
  br i1 %185, label %186, label %202

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  store float %190, float* %8, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %196
  store float %194, float* %197, align 4
  %198 = load float, float* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %200
  store float %198, float* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %186, %176
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %3, align 4
  br label %172

; <label>:210:                                    ; preds = %172
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %2, align 4
  br label %163

; <label>:216:                                    ; preds = %163
  %217 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 0
  %218 = load float, float* %217, align 16
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %219)
  store i32 1, i32* %2, align 4
  br label %221

; <label>:221:                                    ; preds = %232, %216
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %1, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %230)
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %2, align 4
  br label %221

; <label>:237:                                    ; preds = %221
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
