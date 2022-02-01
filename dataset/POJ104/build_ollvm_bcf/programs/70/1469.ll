; ModuleID = 'source-C-CXX/70/1469.c'
source_filename = "source-C-CXX/70/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %326, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %329

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %348

; <label>:29:                                     ; preds = %20, %348
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %348

; <label>:41:                                     ; preds = %29
  br label %42

; <label>:42:                                     ; preds = %41, %15
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %298, %42
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %352

; <label>:53:                                     ; preds = %44, %352
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %352

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %299

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %356

; <label>:75:                                     ; preds = %66, %356
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %356

; <label>:86:                                     ; preds = %75
  br i1 %77, label %141, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %141, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %359

; <label>:99:                                     ; preds = %90, %359
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 5
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %359

; <label>:110:                                    ; preds = %99
  br i1 %101, label %141, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %141, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %362

; <label>:123:                                    ; preds = %114, %362
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %362

; <label>:134:                                    ; preds = %123
  br i1 %125, label %141, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %138, %135, %134, %111, %110, %87, %86
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %8, align 4
  br label %277

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %174, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %365

; <label>:156:                                    ; preds = %147, %365
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 6
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %365

; <label>:167:                                    ; preds = %156
  br i1 %158, label %174, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %171, %168, %167, %144
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 30
  store i32 %176, i32* %8, align 4
  br label %258

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %368

; <label>:186:                                    ; preds = %177, %368
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 2
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %368

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %257

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %214, label %206

; <label>:206:                                    ; preds = %202, %198
  %207 = load i32, i32* %5, align 4
  %208 = srem i32 %207, 100
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %5, align 4
  %212 = srem i32 %211, 400
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %210, %202
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 29
  store i32 %216, i32* %8, align 4
  br label %238

; <label>:217:                                    ; preds = %210, %206
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %371

; <label>:226:                                    ; preds = %217, %371
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 28
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %371

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %237, %214
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %379

; <label>:247:                                    ; preds = %238, %379
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %379

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %197
  br label %258

; <label>:258:                                    ; preds = %257, %174
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %380

; <label>:267:                                    ; preds = %258, %380
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %380

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %141
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %381

; <label>:287:                                    ; preds = %278, %381
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %381

; <label>:298:                                    ; preds = %287
  br label %44

; <label>:299:                                    ; preds = %65
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %394

; <label>:308:                                    ; preds = %299, %394
  %309 = load i32, i32* %8, align 4
  %310 = srem i32 %309, 7
  %311 = icmp eq i32 %310, 0
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %394

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %323

; <label>:321:                                    ; preds = %320
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %325

; <label>:323:                                    ; preds = %320
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %323, %321
  store i32 0, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %11

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %410

; <label>:338:                                    ; preds = %329, %410
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %410

; <label>:347:                                    ; preds = %338
  ret i32 0

; <label>:348:                                    ; preds = %29, %20
  %349 = load i32, i32* %6, align 4
  store i32 %349, i32* %9, align 4
  %350 = load i32, i32* %7, align 4
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* %9, align 4
  store i32 %351, i32* %7, align 4
  br label %29

; <label>:352:                                    ; preds = %53, %44
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %7, align 4
  %355 = icmp slt i32 %353, %354
  br label %53

; <label>:356:                                    ; preds = %75, %66
  %357 = load i32, i32* %4, align 4
  %358 = icmp eq i32 %357, 1
  br label %75

; <label>:359:                                    ; preds = %99, %90
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %360, 5
  br label %99

; <label>:362:                                    ; preds = %123, %114
  %363 = load i32, i32* %4, align 4
  %364 = icmp eq i32 %363, 8
  br label %123

; <label>:365:                                    ; preds = %156, %147
  %366 = load i32, i32* %4, align 4
  %367 = icmp eq i32 %366, 6
  br label %156

; <label>:368:                                    ; preds = %186, %177
  %369 = load i32, i32* %4, align 4
  %370 = icmp eq i32 %369, 2
  br label %186

; <label>:371:                                    ; preds = %226, %217
  %372 = load i32, i32* %8, align 4
  %373 = shl i32 %372, 28
  %374 = sub i32 0, %372
  %375 = add i32 %374, 28
  %376 = shl i32 %372, 28
  %377 = shl i32 %372, 28
  %378 = add nsw i32 %372, 28
  store i32 %378, i32* %8, align 4
  br label %226

; <label>:379:                                    ; preds = %247, %238
  br label %247

; <label>:380:                                    ; preds = %267, %258
  br label %267

; <label>:381:                                    ; preds = %287, %278
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %382
  %390 = add i32 %389, 1
  %391 = sub i32 %382, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %382, 1
  store i32 %393, i32* %4, align 4
  br label %287

; <label>:394:                                    ; preds = %308, %299
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 7
  %398 = sub i32 %395, 7
  %399 = mul i32 %398, 7
  %400 = shl i32 %395, 7
  %401 = shl i32 %395, 7
  %402 = sub i32 0, %395
  %403 = add i32 %402, 7
  %404 = sub i32 0, %395
  %405 = add i32 %404, 7
  %406 = sub i32 %395, 7
  %407 = mul i32 %406, 7
  %408 = srem i32 %395, 7
  %409 = icmp eq i32 %408, 0
  br label %308

; <label>:410:                                    ; preds = %338, %329
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
