; ModuleID = 'source-C-CXX/69/1107.c'
source_filename = "source-C-CXX/69/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [5000 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %248

; <label>:23:                                     ; preds = %14, %248
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %248

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %47

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %39, float* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %14

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %252

; <label>:56:                                     ; preds = %47, %252
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %252

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %162, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %253

; <label>:75:                                     ; preds = %66, %253
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %253

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %165

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %158, %88
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %161

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %257

; <label>:104:                                    ; preds = %95, %257
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fsub float %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fsub float %117, %121
  %123 = fmul float %113, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fsub float %127, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fsub float %136, %140
  %142 = fmul float %132, %141
  %143 = fadd float %123, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5000 x float], [5000 x float]* %10, i64 0, i64 %145
  store float %143, float* %146, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %257

; <label>:157:                                    ; preds = %104
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %91

; <label>:161:                                    ; preds = %91
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %66

; <label>:165:                                    ; preds = %87
  %166 = getelementptr inbounds [5000 x float], [5000 x float]* %10, i64 0, i64 0
  %167 = load float, float* %166, align 16
  store float %167, float* %12, align 4
  store i32 1, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %239, %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %351

; <label>:177:                                    ; preds = %168, %351
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %351

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %242

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %355

; <label>:199:                                    ; preds = %190, %355
  %200 = load float, float* %12, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5000 x float], [5000 x float]* %10, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fcmp olt float %200, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %355

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %220

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5000 x float], [5000 x float]* %10, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  store float %219, float* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %362

; <label>:229:                                    ; preds = %220, %362
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %362

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %168

; <label>:242:                                    ; preds = %189
  %243 = load float, float* %12, align 4
  %244 = fpext float %243 to double
  %245 = call double @sqrt(double %244) #3
  store double %245, double* %11, align 8
  %246 = load double, double* %11, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %246)
  ret i32 0

; <label>:248:                                    ; preds = %23, %14
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  br label %23

; <label>:252:                                    ; preds = %56, %47
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:253:                                    ; preds = %75, %66
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  br label %75

; <label>:257:                                    ; preds = %104, %95
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fsub float -0.000000e+00, %261
  %267 = fadd float %266, %265
  %268 = fsub float -0.000000e+00, %261
  %269 = fadd float %268, %265
  %270 = fsub float %261, %265
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = fsub float %274, %278
  %280 = fmul float %279, %278
  %281 = fsub float %274, %278
  %282 = fmul float %281, %278
  %283 = fsub float %274, %278
  %284 = fmul float %283, %278
  %285 = fsub float -0.000000e+00, %274
  %286 = fadd float %285, %278
  %287 = fsub float %274, %278
  %288 = fsub float -0.000000e+00, %270
  %289 = fadd float %288, %287
  %290 = fsub float %270, %287
  %291 = fmul float %290, %287
  %292 = fsub float %270, %287
  %293 = fmul float %292, %287
  %294 = fsub float %270, %287
  %295 = fmul float %294, %287
  %296 = fsub float %270, %287
  %297 = fmul float %296, %287
  %298 = fmul float %270, %287
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  %307 = fsub float -0.000000e+00, %302
  %308 = fadd float %307, %306
  %309 = fsub float -0.000000e+00, %302
  %310 = fadd float %309, %306
  %311 = fsub float -0.000000e+00, %302
  %312 = fadd float %311, %306
  %313 = fsub float %302, %306
  %314 = fmul float %313, %306
  %315 = fsub float -0.000000e+00, %302
  %316 = fadd float %315, %306
  %317 = fsub float %302, %306
  %318 = fmul float %317, %306
  %319 = fsub float %302, %306
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %325
  %327 = load float, float* %326, align 4
  %328 = fsub float %323, %327
  %329 = fmul float %328, %327
  %330 = fsub float -0.000000e+00, %323
  %331 = fadd float %330, %327
  %332 = fsub float -0.000000e+00, %323
  %333 = fadd float %332, %327
  %334 = fsub float %323, %327
  %335 = fsub float -0.000000e+00, %319
  %336 = fadd float %335, %334
  %337 = fmul float %319, %334
  %338 = fsub float -0.000000e+00, %298
  %339 = fadd float %338, %337
  %340 = fsub float -0.000000e+00, %298
  %341 = fadd float %340, %337
  %342 = fsub float -0.000000e+00, %298
  %343 = fadd float %342, %337
  %344 = fadd float %298, %337
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5000 x float], [5000 x float]* %10, i64 0, i64 %346
  store float %344, float* %347, align 4
  %348 = load i32, i32* %6, align 4
  %349 = shl i32 %348, 1
  %350 = add nsw i32 %348, 1
  store i32 %350, i32* %6, align 4
  br label %104

; <label>:351:                                    ; preds = %177, %168
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %6, align 4
  %354 = icmp slt i32 %352, %353
  br label %177

; <label>:355:                                    ; preds = %199, %190
  %356 = load float, float* %12, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5000 x float], [5000 x float]* %10, i64 0, i64 %358
  %360 = load float, float* %359, align 4
  %361 = fcmp olt float %356, %360
  br label %199

; <label>:362:                                    ; preds = %229, %220
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
