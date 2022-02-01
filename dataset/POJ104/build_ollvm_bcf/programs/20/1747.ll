; ModuleID = 'source-C-CXX/20/1747.c'
source_filename = "source-C-CXX/20/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %573

; <label>:9:                                      ; preds = %0, %573
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [100 x float], align 16
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %573

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %584

; <label>:42:                                     ; preds = %33, %584
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %45)
  %47 = load float, float* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fadd float %47, %51
  store float %52, float* %14, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %584

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %29

; <label>:65:                                     ; preds = %29
  %66 = load float, float* %14, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  store float %69, float* %14, align 4
  %70 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 0
  %71 = load float, float* %70, align 16
  %72 = load float, float* %14, align 4
  %73 = fcmp oge float %71, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %65
  %75 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 0
  %76 = load float, float* %75, align 16
  %77 = load float, float* %14, align 4
  %78 = fsub float %76, %77
  store float %78, float* %16, align 4
  br label %102

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %595

; <label>:88:                                     ; preds = %79, %595
  %89 = load float, float* %14, align 4
  %90 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 0
  %91 = load float, float* %90, align 16
  %92 = fsub float %89, %91
  store float %92, float* %16, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %595

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101, %74
  store i32 1, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %225, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %228

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %602

; <label>:116:                                    ; preds = %107, %602
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load float, float* %14, align 4
  %122 = fcmp oge float %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %602

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %157

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %609

; <label>:141:                                    ; preds = %132, %609
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float, float* %14, align 4
  %147 = fsub float %145, %146
  store float %147, float* %15, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %609

; <label>:156:                                    ; preds = %141
  br label %182

; <label>:157:                                    ; preds = %131
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %626

; <label>:166:                                    ; preds = %157, %626
  %167 = load float, float* %14, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fsub float %167, %171
  store float %172, float* %15, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %626

; <label>:181:                                    ; preds = %166
  br label %182

; <label>:182:                                    ; preds = %181, %156
  %183 = load float, float* %15, align 4
  %184 = load float, float* %16, align 4
  %185 = fcmp oge float %183, %184
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %637

; <label>:195:                                    ; preds = %186, %637
  %196 = load float, float* %15, align 4
  store float %196, float* %16, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %637

; <label>:205:                                    ; preds = %195
  br label %206

; <label>:206:                                    ; preds = %205, %182
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %639

; <label>:215:                                    ; preds = %206, %639
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %639

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  br label %103

; <label>:228:                                    ; preds = %103
  store i32 0, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %432, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %640

; <label>:238:                                    ; preds = %229, %640
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %10, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %640

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %433

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %644

; <label>:260:                                    ; preds = %251, %644
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = load float, float* %14, align 4
  %266 = fcmp oge float %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %644

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %301

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %651

; <label>:285:                                    ; preds = %276, %651
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = load float, float* %14, align 4
  %291 = fsub float %289, %290
  store float %291, float* %15, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %651

; <label>:300:                                    ; preds = %285
  br label %352

; <label>:301:                                    ; preds = %275
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %668

; <label>:310:                                    ; preds = %301, %668
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %312
  %314 = load float, float* %313, align 4
  %315 = load float, float* %14, align 4
  %316 = fcmp olt float %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %668

; <label>:325:                                    ; preds = %310
  br i1 %316, label %326, label %351

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %675

; <label>:335:                                    ; preds = %326, %675
  %336 = load float, float* %14, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fsub float %336, %340
  store float %341, float* %15, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %675

; <label>:350:                                    ; preds = %335
  br label %351

; <label>:351:                                    ; preds = %350, %325
  br label %352

; <label>:352:                                    ; preds = %351, %300
  %353 = load float, float* %15, align 4
  %354 = load float, float* %16, align 4
  %355 = fcmp une float %353, %354
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %358
  store float 0.000000e+00, float* %359, align 4
  br label %411

; <label>:360:                                    ; preds = %352
  %361 = load float, float* %15, align 4
  %362 = load float, float* %16, align 4
  %363 = fcmp oeq float %361, %362
  br i1 %363, label %364, label %392

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %686

; <label>:373:                                    ; preds = %364, %686
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %375
  %377 = load float, float* %376, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %379
  store float %377, float* %380, align 4
  %381 = load i32, i32* %12, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %12, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %686

; <label>:391:                                    ; preds = %373
  br label %392

; <label>:392:                                    ; preds = %391, %360
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %706

; <label>:401:                                    ; preds = %392, %706
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %706

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %356
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %707

; <label>:421:                                    ; preds = %412, %707
  %422 = load i32, i32* %11, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %11, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %707

; <label>:432:                                    ; preds = %421
  br label %229

; <label>:433:                                    ; preds = %250
  %434 = load i32, i32* %12, align 4
  %435 = sub nsw i32 %434, 1
  store i32 %435, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %436

; <label>:436:                                    ; preds = %514, %433
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %10, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %517

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %11, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  br label %443

; <label>:443:                                    ; preds = %512, %440
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %10, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %513

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %717

; <label>:456:                                    ; preds = %447, %717
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %458
  %460 = load float, float* %459, align 4
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %462
  %464 = load float, float* %463, align 4
  %465 = fcmp ogt float %460, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %717

; <label>:474:                                    ; preds = %456
  br i1 %465, label %475, label %491

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %477
  %479 = load float, float* %478, align 4
  store float %479, float* %17, align 4
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %485
  store float %483, float* %486, align 4
  %487 = load float, float* %17, align 4
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %489
  store float %487, float* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %475, %474
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %727

; <label>:501:                                    ; preds = %492, %727
  %502 = load i32, i32* %12, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %12, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %727

; <label>:512:                                    ; preds = %501
  br label %443

; <label>:513:                                    ; preds = %443
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %11, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %11, align 4
  br label %436

; <label>:517:                                    ; preds = %436
  %518 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 0
  %519 = load float, float* %518, align 16
  %520 = fpext float %519 to double
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %520)
  store i32 1, i32* %11, align 4
  br label %522

; <label>:522:                                    ; preds = %553, %517
  %523 = load i32, i32* %11, align 4
  %524 = load i32, i32* %10, align 4
  %525 = icmp sle i32 %523, %524
  br i1 %525, label %526, label %554

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %528
  %530 = load float, float* %529, align 4
  %531 = fpext float %530 to double
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %531)
  br label %533

; <label>:533:                                    ; preds = %526
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %732

; <label>:542:                                    ; preds = %533, %732
  %543 = load i32, i32* %11, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %11, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %732

; <label>:553:                                    ; preds = %542
  br label %522

; <label>:554:                                    ; preds = %522
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %743

; <label>:563:                                    ; preds = %554, %743
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %743

; <label>:572:                                    ; preds = %563
  ret void

; <label>:573:                                    ; preds = %9, %0
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca [100 x float], align 16
  %578 = alloca float, align 4
  %579 = alloca float, align 4
  %580 = alloca float, align 4
  %581 = alloca float, align 4
  %582 = alloca [100 x float], align 16
  store i32 0, i32* %576, align 4
  store float 0.000000e+00, float* %578, align 4
  %583 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %574)
  store i32 0, i32* %575, align 4
  br label %9

; <label>:584:                                    ; preds = %42, %33
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %586
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %587)
  %589 = load float, float* %14, align 4
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %591
  %593 = load float, float* %592, align 4
  %594 = fadd float %589, %593
  store float %594, float* %14, align 4
  br label %42

; <label>:595:                                    ; preds = %88, %79
  %596 = load float, float* %14, align 4
  %597 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 0
  %598 = load float, float* %597, align 16
  %599 = fsub float %596, %598
  %600 = fmul float %599, %598
  %601 = fsub float %596, %598
  store float %601, float* %16, align 4
  br label %88

; <label>:602:                                    ; preds = %116, %107
  %603 = load i32, i32* %11, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %604
  %606 = load float, float* %605, align 4
  %607 = load float, float* %14, align 4
  %608 = fcmp oge float %606, %607
  br label %116

; <label>:609:                                    ; preds = %141, %132
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %611
  %613 = load float, float* %612, align 4
  %614 = load float, float* %14, align 4
  %615 = fsub float -0.000000e+00, %613
  %616 = fadd float %615, %614
  %617 = fsub float -0.000000e+00, %613
  %618 = fadd float %617, %614
  %619 = fsub float %613, %614
  %620 = fmul float %619, %614
  %621 = fsub float -0.000000e+00, %613
  %622 = fadd float %621, %614
  %623 = fsub float -0.000000e+00, %613
  %624 = fadd float %623, %614
  %625 = fsub float %613, %614
  store float %625, float* %15, align 4
  br label %141

; <label>:626:                                    ; preds = %166, %157
  %627 = load float, float* %14, align 4
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %629
  %631 = load float, float* %630, align 4
  %632 = fsub float -0.000000e+00, %627
  %633 = fadd float %632, %631
  %634 = fsub float -0.000000e+00, %627
  %635 = fadd float %634, %631
  %636 = fsub float %627, %631
  store float %636, float* %15, align 4
  br label %166

; <label>:637:                                    ; preds = %195, %186
  %638 = load float, float* %15, align 4
  store float %638, float* %16, align 4
  br label %195

; <label>:639:                                    ; preds = %215, %206
  br label %215

; <label>:640:                                    ; preds = %238, %229
  %641 = load i32, i32* %11, align 4
  %642 = load i32, i32* %10, align 4
  %643 = icmp slt i32 %641, %642
  br label %238

; <label>:644:                                    ; preds = %260, %251
  %645 = load i32, i32* %11, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %646
  %648 = load float, float* %647, align 4
  %649 = load float, float* %14, align 4
  %650 = fcmp oge float %648, %649
  br label %260

; <label>:651:                                    ; preds = %285, %276
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %653
  %655 = load float, float* %654, align 4
  %656 = load float, float* %14, align 4
  %657 = fsub float -0.000000e+00, %655
  %658 = fadd float %657, %656
  %659 = fsub float -0.000000e+00, %655
  %660 = fadd float %659, %656
  %661 = fsub float %655, %656
  %662 = fmul float %661, %656
  %663 = fsub float %655, %656
  %664 = fmul float %663, %656
  %665 = fsub float %655, %656
  %666 = fmul float %665, %656
  %667 = fsub float %655, %656
  store float %667, float* %15, align 4
  br label %285

; <label>:668:                                    ; preds = %310, %301
  %669 = load i32, i32* %11, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %670
  %672 = load float, float* %671, align 4
  %673 = load float, float* %14, align 4
  %674 = fcmp olt float %672, %673
  br label %310

; <label>:675:                                    ; preds = %335, %326
  %676 = load float, float* %14, align 4
  %677 = load i32, i32* %11, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %678
  %680 = load float, float* %679, align 4
  %681 = fsub float %676, %680
  %682 = fmul float %681, %680
  %683 = fsub float %676, %680
  %684 = fmul float %683, %680
  %685 = fsub float %676, %680
  store float %685, float* %15, align 4
  br label %335

; <label>:686:                                    ; preds = %373, %364
  %687 = load i32, i32* %11, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %688
  %690 = load float, float* %689, align 4
  %691 = load i32, i32* %12, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %692
  store float %690, float* %693, align 4
  %694 = load i32, i32* %12, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %694, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %694, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %694
  %702 = add i32 %701, 1
  %703 = sub i32 0, %694
  %704 = add i32 %703, 1
  %705 = add nsw i32 %694, 1
  store i32 %705, i32* %12, align 4
  br label %373

; <label>:706:                                    ; preds = %401, %392
  br label %401

; <label>:707:                                    ; preds = %421, %412
  %708 = load i32, i32* %11, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 0, %708
  %711 = add i32 %710, 1
  %712 = sub i32 %708, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %708, 1
  %715 = shl i32 %708, 1
  %716 = add nsw i32 %708, 1
  store i32 %716, i32* %11, align 4
  br label %421

; <label>:717:                                    ; preds = %456, %447
  %718 = load i32, i32* %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %719
  %721 = load float, float* %720, align 4
  %722 = load i32, i32* %12, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %723
  %725 = load float, float* %724, align 4
  %726 = fcmp ogt float %721, %725
  br label %456

; <label>:727:                                    ; preds = %501, %492
  %728 = load i32, i32* %12, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = add nsw i32 %728, 1
  store i32 %731, i32* %12, align 4
  br label %501

; <label>:732:                                    ; preds = %542, %533
  %733 = load i32, i32* %11, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %733, 1
  %741 = shl i32 %733, 1
  %742 = add nsw i32 %733, 1
  store i32 %742, i32* %11, align 4
  br label %542

; <label>:743:                                    ; preds = %563, %554
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
