; ModuleID = 'source-C-CXX/28/1125.c'
source_filename = "source-C-CXX/28/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %374

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %386

; <label>:43:                                     ; preds = %34, %386
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %386

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %391

; <label>:66:                                     ; preds = %57, %391
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %391

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %405

; <label>:87:                                     ; preds = %78, %405
  store i32 0, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %405

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %338, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %406

; <label>:106:                                    ; preds = %97, %406
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %406

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %341

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %410

; <label>:128:                                    ; preds = %119, %410
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  store i32 2, i32* %129, align 16
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %130, align 16
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 1
  store i32 3, i32* %131, align 4
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 1
  store i32 2, i32* %132, align 4
  store double 3.500000e+00, double* %19, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %410

; <label>:146:                                    ; preds = %128
  br i1 %137, label %147, label %169

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %420

; <label>:156:                                    ; preds = %147, %420
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %158
  store double 2.000000e+00, double* %159, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %420

; <label>:168:                                    ; preds = %156
  br label %337

; <label>:169:                                    ; preds = %146
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %197

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %424

; <label>:184:                                    ; preds = %175, %424
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %186
  store double 3.500000e+00, double* %187, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %424

; <label>:196:                                    ; preds = %184
  br label %336

; <label>:197:                                    ; preds = %169
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 2
  br i1 %202, label %203, label %317

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %428

; <label>:212:                                    ; preds = %203, %428
  store i32 2, i32* %11, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %428

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %293, %221
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %294

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sub nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %234, %239
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %248, %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to double
  %263 = fmul double %262, 1.000000e+00
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %263, %268
  %270 = fmul double %269, 1.000000e+00
  %271 = load double, double* %19, align 8
  %272 = fadd double %271, %270
  store double %272, double* %19, align 8
  br label %273

; <label>:273:                                    ; preds = %229
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %429

; <label>:282:                                    ; preds = %273, %429
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %429

; <label>:293:                                    ; preds = %282
  br label %222

; <label>:294:                                    ; preds = %222
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %436

; <label>:303:                                    ; preds = %294, %436
  %304 = load double, double* %19, align 8
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %306
  store double %304, double* %307, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %436

; <label>:316:                                    ; preds = %303
  br label %317

; <label>:317:                                    ; preds = %316, %197
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %441

; <label>:326:                                    ; preds = %317, %441
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %441

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %196
  br label %337

; <label>:337:                                    ; preds = %336, %168
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %97

; <label>:341:                                    ; preds = %118
  store i32 0, i32* %12, align 4
  br label %342

; <label>:342:                                    ; preds = %370, %341
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %15, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %373

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %442

; <label>:355:                                    ; preds = %346, %442
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %359)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %442

; <label>:369:                                    ; preds = %355
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  br label %342

; <label>:373:                                    ; preds = %342
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca [1000 x i32], align 16
  %380 = alloca i32, align 4
  %381 = alloca [1000 x i32], align 16
  %382 = alloca [1000 x i32], align 16
  %383 = alloca [1000 x double], align 16
  %384 = alloca double, align 8
  store i32 0, i32* %375, align 4
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  store i32 0, i32* %377, align 4
  br label %9

; <label>:386:                                    ; preds = %43, %34
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %388
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %389)
  br label %43

; <label>:391:                                    ; preds = %66, %57
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 0, %392
  %397 = add i32 %396, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = sub i32 %392, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %392, 1
  %404 = add nsw i32 %392, 1
  store i32 %404, i32* %12, align 4
  br label %66

; <label>:405:                                    ; preds = %87, %78
  store i32 0, i32* %12, align 4
  br label %87

; <label>:406:                                    ; preds = %106, %97
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %15, align 4
  %409 = icmp slt i32 %407, %408
  br label %106

; <label>:410:                                    ; preds = %128, %119
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  store i32 2, i32* %411, align 16
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %412, align 16
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 1
  store i32 3, i32* %413, align 4
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 1
  store i32 2, i32* %414, align 4
  store double 3.500000e+00, double* %19, align 8
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 1
  br label %128

; <label>:420:                                    ; preds = %156, %147
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %422
  store double 2.000000e+00, double* %423, align 8
  br label %156

; <label>:424:                                    ; preds = %184, %175
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %426
  store double 3.500000e+00, double* %427, align 8
  br label %184

; <label>:428:                                    ; preds = %212, %203
  store i32 2, i32* %11, align 4
  br label %212

; <label>:429:                                    ; preds = %282, %273
  %430 = load i32, i32* %11, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %430, 1
  %435 = add nsw i32 %430, 1
  store i32 %435, i32* %11, align 4
  br label %282

; <label>:436:                                    ; preds = %303, %294
  %437 = load double, double* %19, align 8
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %439
  store double %437, double* %440, align 8
  br label %303

; <label>:441:                                    ; preds = %326, %317
  br label %326

; <label>:442:                                    ; preds = %355, %346
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %446)
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
