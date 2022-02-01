; ModuleID = 'source-C-CXX/82/588.c'
source_filename = "source-C-CXX/82/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x [101 x i32]], align 16
  %8 = alloca [101 x float], align 16
  %9 = alloca [101 x float], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %1, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %220, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %226

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 100
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %61
  store float 4.000000e+00, float* %62, align 4
  br label %219

; <label>:63:                                     ; preds = %52, %45
  %64 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 89
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %79
  store float 0x400D9999A0000000, float* %80, align 4
  br label %218

; <label>:81:                                     ; preds = %70, %63
  %82 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 84
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %81
  %89 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %97
  store float 0x400A666660000000, float* %98, align 4
  br label %217

; <label>:99:                                     ; preds = %88, %81
  %100 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 81
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 78
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %115
  store float 3.000000e+00, float* %116, align 4
  br label %216

; <label>:117:                                    ; preds = %106, %99
  %118 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 77
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %117
  %125 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 75
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %133
  store float 0x40059999A0000000, float* %134, align 4
  br label %215

; <label>:135:                                    ; preds = %124, %117
  %136 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 74
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %135
  %143 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 72
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %151
  store float 0x4002666660000000, float* %152, align 4
  br label %214

; <label>:153:                                    ; preds = %142, %135
  %154 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 71
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 68
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %169
  store float 2.000000e+00, float* %170, align 4
  br label %213

; <label>:171:                                    ; preds = %160, %153
  %172 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 67
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %171
  %179 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 64
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %187
  store float 1.500000e+00, float* %188, align 4
  br label %212

; <label>:189:                                    ; preds = %178, %171
  %190 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 63
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %189
  %197 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 60
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %205
  store float 1.000000e+00, float* %206, align 4
  br label %211

; <label>:207:                                    ; preds = %196, %189
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %209
  store float 0.000000e+00, float* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %207, %203
  br label %212

; <label>:212:                                    ; preds = %211, %185
  br label %213

; <label>:213:                                    ; preds = %212, %167
  br label %214

; <label>:214:                                    ; preds = %213, %149
  br label %215

; <label>:215:                                    ; preds = %214, %131
  br label %216

; <label>:216:                                    ; preds = %215, %113
  br label %217

; <label>:217:                                    ; preds = %216, %95
  br label %218

; <label>:218:                                    ; preds = %217, %77
  br label %219

; <label>:219:                                    ; preds = %218, %59
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %221, 761428334
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 761428334
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %2, align 4
  br label %41

; <label>:226:                                    ; preds = %41
  store i32 0, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %246, %226
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %252

; <label>:231:                                    ; preds = %227
  %232 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 0
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to float
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fmul float %237, %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %244
  store float %242, float* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %231
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, 1914590610
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1914590610
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %227

; <label>:252:                                    ; preds = %227
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %273, %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %253
  %258 = load double, double* %4, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %260
  %262 = load float, float* %261, align 4
  %263 = fpext float %262 to double
  %264 = fadd double %258, %263
  store double %264, double* %4, align 8
  %265 = load double, double* %5, align 8
  %266 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 0
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = fadd double %265, %271
  store double %272, double* %5, align 8
  br label %273

; <label>:273:                                    ; preds = %257
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %2, align 4
  br label %253

; <label>:278:                                    ; preds = %253
  %279 = load double, double* %4, align 8
  %280 = load double, double* %5, align 8
  %281 = fdiv double %279, %280
  store double %281, double* %6, align 8
  %282 = load double, double* %6, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %282)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
