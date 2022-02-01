; ModuleID = 'source-C-CXX/92/1405.c'
source_filename = "source-C-CXX/92/1405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %407

; <label>:25:                                     ; preds = %16, %407
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %407

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %62

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %421

; <label>:48:                                     ; preds = %39, %421
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50, i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %421

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61, %38, %11, %0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %426

; <label>:71:                                     ; preds = %62, %426
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %426

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %135

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %438

; <label>:94:                                     ; preds = %85, %438
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %438

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %135

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %109, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %457

; <label>:122:                                    ; preds = %113, %457
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %457

; <label>:134:                                    ; preds = %122
  br label %135

; <label>:135:                                    ; preds = %134, %108, %107, %84
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %461

; <label>:154:                                    ; preds = %145, %461
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %155, %156
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %461

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %172

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %168, %167, %140, %135
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = srem i32 %173, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %178, %179
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = srem i32 %183, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %187, %182, %177, %172
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = srem i32 %192, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %471

; <label>:205:                                    ; preds = %196, %471
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = srem i32 %206, %207
  %209 = icmp ne i32 %208, 0
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %471

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %227

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %5, align 4
  %222 = srem i32 %220, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %3, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %224, %219, %218, %191
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = srem i32 %228, %229
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %281

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %4, align 4
  %235 = srem i32 %233, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %281

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %483

; <label>:246:                                    ; preds = %237, %483
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %5, align 4
  %249 = srem i32 %247, %248
  %250 = icmp ne i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %483

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %281

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %491

; <label>:269:                                    ; preds = %260, %491
  %270 = load i32, i32* %4, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %491

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %280, %259, %232, %227
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %494

; <label>:290:                                    ; preds = %281, %494
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %3, align 4
  %293 = srem i32 %291, %292
  %294 = icmp ne i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %494

; <label>:303:                                    ; preds = %290
  br i1 %294, label %304, label %353

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %501

; <label>:313:                                    ; preds = %304, %501
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %4, align 4
  %316 = srem i32 %314, %315
  %317 = icmp ne i32 %316, 0
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %501

; <label>:326:                                    ; preds = %313
  br i1 %317, label %327, label %353

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %509

; <label>:336:                                    ; preds = %327, %509
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %5, align 4
  %339 = srem i32 %337, %338
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %509

; <label>:349:                                    ; preds = %336
  br i1 %340, label %350, label %353

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %350, %349, %326, %303
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %3, align 4
  %356 = srem i32 %354, %355
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %406

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %517

; <label>:367:                                    ; preds = %358, %517
  %368 = load i32, i32* %2, align 4
  %369 = load i32, i32* %4, align 4
  %370 = srem i32 %368, %369
  %371 = icmp ne i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %517

; <label>:380:                                    ; preds = %367
  br i1 %371, label %381, label %406

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %534

; <label>:390:                                    ; preds = %381, %534
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %5, align 4
  %393 = srem i32 %391, %392
  %394 = icmp ne i32 %393, 0
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %534

; <label>:403:                                    ; preds = %390
  br i1 %394, label %404, label %406

; <label>:404:                                    ; preds = %403
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %403, %380, %353
  ret i32 0

; <label>:407:                                    ; preds = %25, %16
  %408 = load i32, i32* %2, align 4
  %409 = load i32, i32* %5, align 4
  %410 = shl i32 %408, %409
  %411 = shl i32 %408, %409
  %412 = sub i32 0, %408
  %413 = add i32 %412, %409
  %414 = shl i32 %408, %409
  %415 = sub i32 0, %408
  %416 = add i32 %415, %409
  %417 = sub i32 0, %408
  %418 = add i32 %417, %409
  %419 = srem i32 %408, %409
  %420 = icmp eq i32 %419, 0
  br label %25

; <label>:421:                                    ; preds = %48, %39
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %5, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %423, i32 %424)
  br label %48

; <label>:426:                                    ; preds = %71, %62
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %3, align 4
  %429 = shl i32 %427, %428
  %430 = sub i32 %427, %428
  %431 = mul i32 %430, %428
  %432 = sub i32 0, %427
  %433 = add i32 %432, %428
  %434 = shl i32 %427, %428
  %435 = shl i32 %427, %428
  %436 = srem i32 %427, %428
  %437 = icmp eq i32 %436, 0
  br label %71

; <label>:438:                                    ; preds = %94, %85
  %439 = load i32, i32* %2, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = shl i32 %439, %440
  %444 = sub i32 %439, %440
  %445 = mul i32 %444, %440
  %446 = sub i32 0, %439
  %447 = add i32 %446, %440
  %448 = shl i32 %439, %440
  %449 = sub i32 %439, %440
  %450 = mul i32 %449, %440
  %451 = sub i32 0, %439
  %452 = add i32 %451, %440
  %453 = sub i32 0, %439
  %454 = add i32 %453, %440
  %455 = srem i32 %439, %440
  %456 = icmp eq i32 %455, 0
  br label %94

; <label>:457:                                    ; preds = %122, %113
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %4, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %459)
  br label %122

; <label>:461:                                    ; preds = %154, %145
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %3, align 4
  %464 = sub i32 0, %462
  %465 = add i32 %464, %463
  %466 = sub i32 0, %462
  %467 = add i32 %466, %463
  %468 = shl i32 %462, %463
  %469 = srem i32 %462, %463
  %470 = icmp ne i32 %469, 0
  br label %154

; <label>:471:                                    ; preds = %205, %196
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %4, align 4
  %474 = shl i32 %472, %473
  %475 = shl i32 %472, %473
  %476 = shl i32 %472, %473
  %477 = sub i32 %472, %473
  %478 = mul i32 %477, %473
  %479 = sub i32 0, %472
  %480 = add i32 %479, %473
  %481 = srem i32 %472, %473
  %482 = icmp ne i32 %481, 0
  br label %205

; <label>:483:                                    ; preds = %246, %237
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %5, align 4
  %486 = shl i32 %484, %485
  %487 = sub i32 %484, %485
  %488 = mul i32 %487, %485
  %489 = srem i32 %484, %485
  %490 = icmp ne i32 %489, 0
  br label %246

; <label>:491:                                    ; preds = %269, %260
  %492 = load i32, i32* %4, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  br label %269

; <label>:494:                                    ; preds = %290, %281
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* %3, align 4
  %497 = shl i32 %495, %496
  %498 = shl i32 %495, %496
  %499 = srem i32 %495, %496
  %500 = icmp ne i32 %499, 0
  br label %290

; <label>:501:                                    ; preds = %313, %304
  %502 = load i32, i32* %2, align 4
  %503 = load i32, i32* %4, align 4
  %504 = shl i32 %502, %503
  %505 = sub i32 0, %502
  %506 = add i32 %505, %503
  %507 = srem i32 %502, %503
  %508 = icmp ne i32 %507, 0
  br label %313

; <label>:509:                                    ; preds = %336, %327
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 0, %510
  %513 = add i32 %512, %511
  %514 = shl i32 %510, %511
  %515 = srem i32 %510, %511
  %516 = icmp eq i32 %515, 0
  br label %336

; <label>:517:                                    ; preds = %367, %358
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = sub i32 0, %518
  %523 = add i32 %522, %519
  %524 = sub i32 %518, %519
  %525 = mul i32 %524, %519
  %526 = shl i32 %518, %519
  %527 = sub i32 0, %518
  %528 = add i32 %527, %519
  %529 = sub i32 %518, %519
  %530 = mul i32 %529, %519
  %531 = shl i32 %518, %519
  %532 = srem i32 %518, %519
  %533 = icmp ne i32 %532, 0
  br label %367

; <label>:534:                                    ; preds = %390, %381
  %535 = load i32, i32* %2, align 4
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 0, %535
  %538 = add i32 %537, %536
  %539 = shl i32 %535, %536
  %540 = sub i32 %535, %536
  %541 = mul i32 %540, %536
  %542 = shl i32 %535, %536
  %543 = sub i32 %535, %536
  %544 = mul i32 %543, %536
  %545 = srem i32 %535, %536
  %546 = icmp ne i32 %545, 0
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
