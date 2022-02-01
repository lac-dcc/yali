; ModuleID = 'source-C-CXX/28/957.c'
source_filename = "source-C-CXX/28/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %2
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %15, 1000
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %21, align 16
  br label %81

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %266

; <label>:31:                                     ; preds = %22, %266
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %266

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %47

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %45
  store i32 2, i32* %46, align 4
  br label %80

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %269

; <label>:56:                                     ; preds = %47, %269
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %269

; <label>:79:                                     ; preds = %56
  br label %80

; <label>:80:                                     ; preds = %79, %43
  br label %81

; <label>:81:                                     ; preds = %80, %20
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %14

; <label>:85:                                     ; preds = %14
  store double 0.000000e+00, double* %13, align 8
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %194, %85
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %300

; <label>:96:                                     ; preds = %87, %300
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %300

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %197

; <label>:109:                                    ; preds = %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %188, %109
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %304

; <label>:120:                                    ; preds = %111, %304
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %304

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %189

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %308

; <label>:142:                                    ; preds = %133, %308
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %149, %154
  store double %155, double* %12, align 8
  %156 = load double, double* %12, align 8
  %157 = load double, double* %13, align 8
  %158 = fadd double %157, %156
  store double %158, double* %13, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %308

; <label>:167:                                    ; preds = %142
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %363

; <label>:177:                                    ; preds = %168, %363
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %363

; <label>:188:                                    ; preds = %177
  br label %111

; <label>:189:                                    ; preds = %132
  %190 = load double, double* %13, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %192
  store double %190, double* %193, align 8
  store double 0.000000e+00, double* %13, align 8
  br label %194

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %87

; <label>:197:                                    ; preds = %108
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %371

; <label>:206:                                    ; preds = %197, %371
  store i32 0, i32* %10, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %371

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %264, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %372

; <label>:225:                                    ; preds = %216, %372
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %372

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %265

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %376

; <label>:253:                                    ; preds = %244, %376
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %376

; <label>:264:                                    ; preds = %253
  br label %216

; <label>:265:                                    ; preds = %237
  ret i32 0

; <label>:266:                                    ; preds = %31, %22
  %267 = load i32, i32* %10, align 4
  %268 = icmp eq i32 %267, 1
  br label %31

; <label>:269:                                    ; preds = %56, %47
  %270 = load i32, i32* %10, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 %270, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %270
  %275 = add i32 %274, 1
  %276 = sub nsw i32 %270, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 2
  %283 = shl i32 %280, 2
  %284 = sub i32 0, %280
  %285 = add i32 %284, 2
  %286 = sub nsw i32 %280, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %279, %289
  %291 = mul i32 %290, %289
  %292 = sub i32 0, %279
  %293 = add i32 %292, %289
  %294 = sub i32 %279, %289
  %295 = mul i32 %294, %289
  %296 = add nsw i32 %279, %289
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  br label %56

; <label>:300:                                    ; preds = %96, %87
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %8, align 4
  %303 = icmp slt i32 %301, %302
  br label %96

; <label>:304:                                    ; preds = %120, %111
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp slt i32 %305, %306
  br label %120

; <label>:308:                                    ; preds = %142, %133
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = sub i32 %309, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %309, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %309
  %321 = add i32 %320, 1
  %322 = sub i32 %309, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %309
  %325 = add i32 %324, 1
  %326 = add nsw i32 %309, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sitofp i32 %329 to double
  %331 = fsub double 1.000000e+00, %330
  %332 = fmul double %331, %330
  %333 = fsub double 1.000000e+00, %330
  %334 = fmul double %333, %330
  %335 = fsub double -0.000000e+00, 1.000000e+00
  %336 = fadd double %335, %330
  %337 = fsub double -0.000000e+00, 1.000000e+00
  %338 = fadd double %337, %330
  %339 = fmul double 1.000000e+00, %330
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sitofp i32 %343 to double
  %345 = fsub double %339, %344
  %346 = fmul double %345, %344
  %347 = fsub double %339, %344
  %348 = fmul double %347, %344
  %349 = fsub double %339, %344
  %350 = fmul double %349, %344
  %351 = fsub double %339, %344
  %352 = fmul double %351, %344
  %353 = fsub double -0.000000e+00, %339
  %354 = fadd double %353, %344
  %355 = fdiv double %339, %344
  store double %355, double* %12, align 8
  %356 = load double, double* %12, align 8
  %357 = load double, double* %13, align 8
  %358 = fsub double %357, %356
  %359 = fmul double %358, %356
  %360 = fsub double -0.000000e+00, %357
  %361 = fadd double %360, %356
  %362 = fadd double %357, %356
  store double %362, double* %13, align 8
  br label %142

; <label>:363:                                    ; preds = %177, %168
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = add nsw i32 %364, 1
  store i32 %370, i32* %10, align 4
  br label %177

; <label>:371:                                    ; preds = %206, %197
  store i32 0, i32* %10, align 4
  br label %206

; <label>:372:                                    ; preds = %225, %216
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %8, align 4
  %375 = icmp slt i32 %373, %374
  br label %225

; <label>:376:                                    ; preds = %253, %244
  %377 = load i32, i32* %10, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %377, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %377, 1
  store i32 %386, i32* %10, align 4
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
