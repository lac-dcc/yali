; ModuleID = 'source-C-CXX/65/1157.c'
source_filename = "source-C-CXX/65/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %223, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %224

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %543

; <label>:22:                                     ; preds = %13, %543
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %543

; <label>:33:                                     ; preds = %22
  br i1 %24, label %88, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %88, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %88, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %546

; <label>:49:                                     ; preds = %40, %546
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 7
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %546

; <label>:60:                                     ; preds = %49
  br i1 %51, label %88, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %88, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %549

; <label>:73:                                     ; preds = %64, %549
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 10
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %549

; <label>:84:                                     ; preds = %73
  br i1 %75, label %88, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85, %84, %61, %60, %37, %34, %33
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %5, align 4
  br label %202

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %121, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %121, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %121, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %552

; <label>:109:                                    ; preds = %100, %552
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 11
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %552

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120, %97, %94, %91
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %555

; <label>:130:                                    ; preds = %121, %555
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %555

; <label>:141:                                    ; preds = %130
  br label %183

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %566

; <label>:151:                                    ; preds = %142, %566
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 2
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %566

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %182

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %175, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %171, %163
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 29
  store i32 %177, i32* %5, align 4
  br label %181

; <label>:178:                                    ; preds = %171, %167
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 28
  store i32 %180, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %175
  br label %182

; <label>:182:                                    ; preds = %181, %162
  br label %183

; <label>:183:                                    ; preds = %182, %141
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %569

; <label>:192:                                    ; preds = %183, %569
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %569

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %88
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %570

; <label>:212:                                    ; preds = %203, %570
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %570

; <label>:223:                                    ; preds = %212
  br label %9

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %2, align 4
  %226 = icmp sgt i32 %225, 2000
  br i1 %226, label %227, label %248

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %575

; <label>:236:                                    ; preds = %227, %575
  %237 = load i32, i32* %2, align 4
  %238 = srem i32 %237, 2000
  store i32 %238, i32* %2, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %575

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %224
  store i32 1, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %364, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %583

; <label>:258:                                    ; preds = %249, %583
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %583

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %365

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = srem i32 %272, 400
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %319, label %275

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %587

; <label>:284:                                    ; preds = %275, %587
  %285 = load i32, i32* %7, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %587

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %322

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %595

; <label>:306:                                    ; preds = %297, %595
  %307 = load i32, i32* %7, align 4
  %308 = srem i32 %307, 100
  %309 = icmp ne i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %595

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %322

; <label>:319:                                    ; preds = %318, %271
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 2
  store i32 %321, i32* %5, align 4
  br label %343

; <label>:322:                                    ; preds = %318, %296
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %602

; <label>:331:                                    ; preds = %322, %602
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %602

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %342, %319
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %621

; <label>:353:                                    ; preds = %344, %621
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %621

; <label>:364:                                    ; preds = %353
  br label %249

; <label>:365:                                    ; preds = %270
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %627

; <label>:374:                                    ; preds = %365, %627
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, %375
  store i32 %377, i32* %5, align 4
  %378 = load i32, i32* %5, align 4
  %379 = srem i32 %378, 7
  %380 = icmp eq i32 %379, 1
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %627

; <label>:389:                                    ; preds = %374
  br i1 %380, label %390, label %410

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %647

; <label>:399:                                    ; preds = %390, %647
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %647

; <label>:409:                                    ; preds = %399
  br label %542

; <label>:410:                                    ; preds = %389
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %649

; <label>:419:                                    ; preds = %410, %649
  %420 = load i32, i32* %5, align 4
  %421 = srem i32 %420, 7
  %422 = icmp eq i32 %421, 2
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %649

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %452

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %662

; <label>:441:                                    ; preds = %432, %662
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %662

; <label>:451:                                    ; preds = %441
  br label %523

; <label>:452:                                    ; preds = %431
  %453 = load i32, i32* %5, align 4
  %454 = srem i32 %453, 7
  %455 = icmp eq i32 %454, 3
  br i1 %455, label %456, label %476

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %664

; <label>:465:                                    ; preds = %456, %664
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %664

; <label>:475:                                    ; preds = %465
  br label %522

; <label>:476:                                    ; preds = %452
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %666

; <label>:485:                                    ; preds = %476, %666
  %486 = load i32, i32* %5, align 4
  %487 = srem i32 %486, 7
  %488 = icmp eq i32 %487, 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %666

; <label>:497:                                    ; preds = %485
  br i1 %488, label %498, label %500

; <label>:498:                                    ; preds = %497
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %521

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %5, align 4
  %502 = srem i32 %501, 7
  %503 = icmp eq i32 %502, 5
  br i1 %503, label %504, label %506

; <label>:504:                                    ; preds = %500
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %520

; <label>:506:                                    ; preds = %500
  %507 = load i32, i32* %5, align 4
  %508 = srem i32 %507, 7
  %509 = icmp eq i32 %508, 6
  br i1 %509, label %510, label %512

; <label>:510:                                    ; preds = %506
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %519

; <label>:512:                                    ; preds = %506
  %513 = load i32, i32* %5, align 4
  %514 = srem i32 %513, 7
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %518

; <label>:516:                                    ; preds = %512
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %518

; <label>:518:                                    ; preds = %516, %512
  br label %519

; <label>:519:                                    ; preds = %518, %510
  br label %520

; <label>:520:                                    ; preds = %519, %504
  br label %521

; <label>:521:                                    ; preds = %520, %498
  br label %522

; <label>:522:                                    ; preds = %521, %475
  br label %523

; <label>:523:                                    ; preds = %522, %451
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %673

; <label>:532:                                    ; preds = %523, %673
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %673

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %409
  ret i32 0

; <label>:543:                                    ; preds = %22, %13
  %544 = load i32, i32* %6, align 4
  %545 = icmp eq i32 %544, 1
  br label %22

; <label>:546:                                    ; preds = %49, %40
  %547 = load i32, i32* %6, align 4
  %548 = icmp eq i32 %547, 7
  br label %49

; <label>:549:                                    ; preds = %73, %64
  %550 = load i32, i32* %6, align 4
  %551 = icmp eq i32 %550, 10
  br label %73

; <label>:552:                                    ; preds = %109, %100
  %553 = load i32, i32* %6, align 4
  %554 = icmp eq i32 %553, 11
  br label %109

; <label>:555:                                    ; preds = %130, %121
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 %556, 30
  %558 = mul i32 %557, 30
  %559 = sub i32 0, %556
  %560 = add i32 %559, 30
  %561 = shl i32 %556, 30
  %562 = shl i32 %556, 30
  %563 = sub i32 %556, 30
  %564 = mul i32 %563, 30
  %565 = add nsw i32 %556, 30
  store i32 %565, i32* %5, align 4
  br label %130

; <label>:566:                                    ; preds = %151, %142
  %567 = load i32, i32* %6, align 4
  %568 = icmp eq i32 %567, 2
  br label %151

; <label>:569:                                    ; preds = %192, %183
  br label %192

; <label>:570:                                    ; preds = %212, %203
  %571 = load i32, i32* %6, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %571, 1
  store i32 %574, i32* %6, align 4
  br label %212

; <label>:575:                                    ; preds = %236, %227
  %576 = load i32, i32* %2, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 2000
  %579 = shl i32 %576, 2000
  %580 = sub i32 %576, 2000
  %581 = mul i32 %580, 2000
  %582 = srem i32 %576, 2000
  store i32 %582, i32* %2, align 4
  br label %236

; <label>:583:                                    ; preds = %258, %249
  %584 = load i32, i32* %7, align 4
  %585 = load i32, i32* %2, align 4
  %586 = icmp slt i32 %584, %585
  br label %258

; <label>:587:                                    ; preds = %284, %275
  %588 = load i32, i32* %7, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 4
  %591 = sub i32 %588, 4
  %592 = mul i32 %591, 4
  %593 = srem i32 %588, 4
  %594 = icmp eq i32 %593, 0
  br label %284

; <label>:595:                                    ; preds = %306, %297
  %596 = load i32, i32* %7, align 4
  %597 = sub i32 %596, 100
  %598 = mul i32 %597, 100
  %599 = shl i32 %596, 100
  %600 = srem i32 %596, 100
  %601 = icmp ne i32 %600, 0
  br label %306

; <label>:602:                                    ; preds = %331, %322
  %603 = load i32, i32* %5, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = sub i32 0, %603
  %608 = add i32 %607, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %603
  %612 = add i32 %611, 1
  %613 = shl i32 %603, 1
  %614 = sub i32 0, %603
  %615 = add i32 %614, 1
  %616 = shl i32 %603, 1
  %617 = sub i32 %603, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %603, 1
  %620 = add nsw i32 %603, 1
  store i32 %620, i32* %5, align 4
  br label %331

; <label>:621:                                    ; preds = %353, %344
  %622 = load i32, i32* %7, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 0, %622
  %625 = add i32 %624, 1
  %626 = add nsw i32 %622, 1
  store i32 %626, i32* %7, align 4
  br label %353

; <label>:627:                                    ; preds = %374, %365
  %628 = load i32, i32* %4, align 4
  %629 = load i32, i32* %5, align 4
  %630 = sub i32 %629, %628
  %631 = mul i32 %630, %628
  %632 = add nsw i32 %629, %628
  store i32 %632, i32* %5, align 4
  %633 = load i32, i32* %5, align 4
  %634 = shl i32 %633, 7
  %635 = sub i32 0, %633
  %636 = add i32 %635, 7
  %637 = sub i32 0, %633
  %638 = add i32 %637, 7
  %639 = sub i32 0, %633
  %640 = add i32 %639, 7
  %641 = sub i32 %633, 7
  %642 = mul i32 %641, 7
  %643 = sub i32 0, %633
  %644 = add i32 %643, 7
  %645 = srem i32 %633, 7
  %646 = icmp eq i32 %645, 1
  br label %374

; <label>:647:                                    ; preds = %399, %390
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %399

; <label>:649:                                    ; preds = %419, %410
  %650 = load i32, i32* %5, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 7
  %653 = sub i32 %650, 7
  %654 = mul i32 %653, 7
  %655 = sub i32 %650, 7
  %656 = mul i32 %655, 7
  %657 = sub i32 0, %650
  %658 = add i32 %657, 7
  %659 = shl i32 %650, 7
  %660 = srem i32 %650, 7
  %661 = icmp eq i32 %660, 2
  br label %419

; <label>:662:                                    ; preds = %441, %432
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %441

; <label>:664:                                    ; preds = %465, %456
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %465

; <label>:666:                                    ; preds = %485, %476
  %667 = load i32, i32* %5, align 4
  %668 = shl i32 %667, 7
  %669 = sub i32 %667, 7
  %670 = mul i32 %669, 7
  %671 = srem i32 %667, 7
  %672 = icmp eq i32 %671, 4
  br label %485

; <label>:673:                                    ; preds = %532, %523
  br label %532
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
