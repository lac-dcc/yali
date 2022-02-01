; ModuleID = 'source-C-CXX/70/1375.c'
source_filename = "source-C-CXX/70/1375.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [2 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8, i32 4, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %422

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %418, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %434

; <label>:39:                                     ; preds = %30, %434
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %434

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %421

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %438

; <label>:61:                                     ; preds = %52, %438
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %62, i32* %63)
  store i32 0, i32* %16, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %438

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %365, %73
  %75 = load i32, i32* %16, align 4
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %366

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %323, %77
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %326

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %18, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %124, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %18, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %124, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %18, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %124, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %18, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %124, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %18, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %124, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %442

; <label>:109:                                    ; preds = %100, %442
  %110 = load i32, i32* %18, align 4
  %111 = icmp eq i32 %110, 10
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %442

; <label>:120:                                    ; preds = %109
  br i1 %111, label %124, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %18, align 4
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121, %120, %97, %94, %91, %88, %85
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 3
  store i32 %129, i32* %127, align 4
  br label %322

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %445

; <label>:139:                                    ; preds = %130, %445
  %140 = load i32, i32* %18, align 4
  %141 = icmp eq i32 %140, 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %445

; <label>:150:                                    ; preds = %139
  br i1 %141, label %178, label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %448

; <label>:160:                                    ; preds = %151, %448
  %161 = load i32, i32* %18, align 4
  %162 = icmp eq i32 %161, 6
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %448

; <label>:171:                                    ; preds = %160
  br i1 %162, label %178, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %18, align 4
  %174 = icmp eq i32 %173, 9
  br i1 %174, label %178, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 11
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %175, %172, %171, %150
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %451

; <label>:187:                                    ; preds = %178, %451
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 2
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %451

; <label>:201:                                    ; preds = %187
  br label %303

; <label>:202:                                    ; preds = %175
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %470

; <label>:211:                                    ; preds = %202, %470
  %212 = load i32, i32* %18, align 4
  %213 = icmp eq i32 %212, 2
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %470

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %284

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = srem i32 %224, 400
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %271, label %227

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %473

; <label>:236:                                    ; preds = %227, %473
  %237 = load i32, i32* %13, align 4
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %473

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %277

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %482

; <label>:258:                                    ; preds = %249, %482
  %259 = load i32, i32* %13, align 4
  %260 = srem i32 %259, 100
  %261 = icmp ne i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %482

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %277

; <label>:271:                                    ; preds = %270, %223
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  br label %283

; <label>:277:                                    ; preds = %270, %248
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 0
  store i32 %282, i32* %280, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %271
  br label %284

; <label>:284:                                    ; preds = %283, %222
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %488

; <label>:293:                                    ; preds = %284, %488
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %488

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %201
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %489

; <label>:312:                                    ; preds = %303, %489
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %489

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %124
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %18, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %18, align 4
  br label %78

; <label>:326:                                    ; preds = %78
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %490

; <label>:335:                                    ; preds = %326, %490
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %490

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %491

; <label>:354:                                    ; preds = %345, %491
  %355 = load i32, i32* %16, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %16, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %491

; <label>:365:                                    ; preds = %354
  br label %74

; <label>:366:                                    ; preds = %74
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %508

; <label>:375:                                    ; preds = %366, %508
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %379 = load i32, i32* %378, align 4
  %380 = sub nsw i32 %377, %379
  %381 = srem i32 %380, 7
  store i32 %381, i32* %17, align 4
  %382 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  store i32 0, i32* %382, align 4
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  store i32 0, i32* %383, align 4
  %384 = load i32, i32* %17, align 4
  %385 = icmp eq i32 %384, 0
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %508

; <label>:394:                                    ; preds = %375
  br i1 %385, label %395, label %415

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %543

; <label>:404:                                    ; preds = %395, %543
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %543

; <label>:414:                                    ; preds = %404
  br label %417

; <label>:415:                                    ; preds = %394
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %414
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %12, align 4
  br label %30

; <label>:421:                                    ; preds = %51
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca [2 x i32], align 4
  %428 = alloca [2 x i32], align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  %432 = bitcast [2 x i32]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 8, i32 4, i1 false)
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %424)
  store i32 0, i32* %425, align 4
  br label %9

; <label>:434:                                    ; preds = %39, %30
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp slt i32 %435, %436
  br label %39

; <label>:438:                                    ; preds = %61, %52
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %440 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %439, i32* %440)
  store i32 0, i32* %16, align 4
  br label %61

; <label>:442:                                    ; preds = %109, %100
  %443 = load i32, i32* %18, align 4
  %444 = icmp eq i32 %443, 10
  br label %109

; <label>:445:                                    ; preds = %139, %130
  %446 = load i32, i32* %18, align 4
  %447 = icmp eq i32 %446, 4
  br label %139

; <label>:448:                                    ; preds = %160, %151
  %449 = load i32, i32* %18, align 4
  %450 = icmp eq i32 %449, 6
  br label %160

; <label>:451:                                    ; preds = %187, %178
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 2
  %458 = sub i32 %455, 2
  %459 = mul i32 %458, 2
  %460 = sub i32 %455, 2
  %461 = mul i32 %460, 2
  %462 = shl i32 %455, 2
  %463 = shl i32 %455, 2
  %464 = sub i32 0, %455
  %465 = add i32 %464, 2
  %466 = shl i32 %455, 2
  %467 = sub i32 %455, 2
  %468 = mul i32 %467, 2
  %469 = add nsw i32 %455, 2
  store i32 %469, i32* %454, align 4
  br label %187

; <label>:470:                                    ; preds = %211, %202
  %471 = load i32, i32* %18, align 4
  %472 = icmp eq i32 %471, 2
  br label %211

; <label>:473:                                    ; preds = %236, %227
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 %474, 4
  %476 = mul i32 %475, 4
  %477 = sub i32 0, %474
  %478 = add i32 %477, 4
  %479 = shl i32 %474, 4
  %480 = srem i32 %474, 4
  %481 = icmp eq i32 %480, 0
  br label %236

; <label>:482:                                    ; preds = %258, %249
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 %483, 100
  %485 = mul i32 %484, 100
  %486 = srem i32 %483, 100
  %487 = icmp ne i32 %486, 0
  br label %258

; <label>:488:                                    ; preds = %293, %284
  br label %293

; <label>:489:                                    ; preds = %312, %303
  br label %312

; <label>:490:                                    ; preds = %335, %326
  br label %335

; <label>:491:                                    ; preds = %354, %345
  %492 = load i32, i32* %16, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 %492, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %492, 1
  %498 = sub i32 0, %492
  %499 = add i32 %498, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = sub i32 0, %492
  %503 = add i32 %502, 1
  %504 = shl i32 %492, 1
  %505 = sub i32 %492, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %492, 1
  store i32 %507, i32* %16, align 4
  br label %354

; <label>:508:                                    ; preds = %375, %366
  %509 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %510
  %514 = add i32 %513, %512
  %515 = sub i32 %510, %512
  %516 = mul i32 %515, %512
  %517 = sub i32 %510, %512
  %518 = mul i32 %517, %512
  %519 = shl i32 %510, %512
  %520 = sub i32 %510, %512
  %521 = mul i32 %520, %512
  %522 = shl i32 %510, %512
  %523 = sub i32 0, %510
  %524 = add i32 %523, %512
  %525 = sub nsw i32 %510, %512
  %526 = shl i32 %525, 7
  %527 = sub i32 %525, 7
  %528 = mul i32 %527, 7
  %529 = shl i32 %525, 7
  %530 = sub i32 0, %525
  %531 = add i32 %530, 7
  %532 = sub i32 %525, 7
  %533 = mul i32 %532, 7
  %534 = sub i32 0, %525
  %535 = add i32 %534, 7
  %536 = sub i32 0, %525
  %537 = add i32 %536, 7
  %538 = srem i32 %525, 7
  store i32 %538, i32* %17, align 4
  %539 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  store i32 0, i32* %539, align 4
  %540 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  store i32 0, i32* %540, align 4
  %541 = load i32, i32* %17, align 4
  %542 = icmp eq i32 %541, 0
  br label %375

; <label>:543:                                    ; preds = %404, %395
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
