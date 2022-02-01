; ModuleID = 'source-C-CXX/70/2393.c'
source_filename = "source-C-CXX/70/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %89

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %412

; <label>:22:                                     ; preds = %13, %412
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %412

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

; <label>:39:                                     ; preds = %35, %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %422

; <label>:48:                                     ; preds = %39, %422
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %422

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60, %35
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 366
  store i32 %63, i32* %8, align 4
  br label %67

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 365
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %439

; <label>:76:                                     ; preds = %67, %439
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %439

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %9

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %440

; <label>:102:                                    ; preds = %93, %440
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %440

; <label>:114:                                    ; preds = %102
  br i1 %105, label %119, label %115

; <label>:115:                                    ; preds = %114, %89
  %116 = load i32, i32* %4, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %263

; <label>:119:                                    ; preds = %115, %114
  %120 = load i32, i32* %5, align 4
  switch i32 %120, label %244 [
    i32 2, label %121
    i32 3, label %124
    i32 4, label %127
    i32 5, label %148
    i32 6, label %151
    i32 7, label %154
    i32 8, label %175
    i32 9, label %196
    i32 10, label %217
    i32 11, label %220
    i32 12, label %223
  ]

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %8, align 4
  br label %244

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 60
  store i32 %126, i32* %8, align 4
  br label %244

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %458

; <label>:136:                                    ; preds = %127, %458
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 91
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %458

; <label>:147:                                    ; preds = %136
  br label %244

; <label>:148:                                    ; preds = %119
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 121
  store i32 %150, i32* %8, align 4
  br label %244

; <label>:151:                                    ; preds = %119
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 152
  store i32 %153, i32* %8, align 4
  br label %244

; <label>:154:                                    ; preds = %119
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %465

; <label>:163:                                    ; preds = %154, %465
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 182
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %465

; <label>:174:                                    ; preds = %163
  br label %244

; <label>:175:                                    ; preds = %119
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %473

; <label>:184:                                    ; preds = %175, %473
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 213
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %473

; <label>:195:                                    ; preds = %184
  br label %244

; <label>:196:                                    ; preds = %119
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %481

; <label>:205:                                    ; preds = %196, %481
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 244
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %481

; <label>:216:                                    ; preds = %205
  br label %244

; <label>:217:                                    ; preds = %119
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 274
  store i32 %219, i32* %8, align 4
  br label %244

; <label>:220:                                    ; preds = %119
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 305
  store i32 %222, i32* %8, align 4
  br label %244

; <label>:223:                                    ; preds = %119
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %488

; <label>:232:                                    ; preds = %223, %488
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 335
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %488

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %119, %243, %220, %217, %216, %195, %174, %151, %148, %147, %124, %121
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %505

; <label>:253:                                    ; preds = %244, %505
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %505

; <label>:262:                                    ; preds = %253
  br label %389

; <label>:263:                                    ; preds = %115
  %264 = load i32, i32* %5, align 4
  switch i32 %264, label %388 [
    i32 2, label %265
    i32 3, label %268
    i32 4, label %289
    i32 5, label %292
    i32 6, label %313
    i32 7, label %334
    i32 8, label %355
    i32 9, label %358
    i32 10, label %361
    i32 11, label %364
    i32 12, label %367
  ]

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 31
  store i32 %267, i32* %8, align 4
  br label %388

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %506

; <label>:277:                                    ; preds = %268, %506
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 59
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %506

; <label>:288:                                    ; preds = %277
  br label %388

; <label>:289:                                    ; preds = %263
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 90
  store i32 %291, i32* %8, align 4
  br label %388

; <label>:292:                                    ; preds = %263
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %515

; <label>:301:                                    ; preds = %292, %515
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 120
  store i32 %303, i32* %8, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %515

; <label>:312:                                    ; preds = %301
  br label %388

; <label>:313:                                    ; preds = %263
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %523

; <label>:322:                                    ; preds = %313, %523
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 151
  store i32 %324, i32* %8, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %523

; <label>:333:                                    ; preds = %322
  br label %388

; <label>:334:                                    ; preds = %263
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %532

; <label>:343:                                    ; preds = %334, %532
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 181
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %532

; <label>:354:                                    ; preds = %343
  br label %388

; <label>:355:                                    ; preds = %263
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 212
  store i32 %357, i32* %8, align 4
  br label %388

; <label>:358:                                    ; preds = %263
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 243
  store i32 %360, i32* %8, align 4
  br label %388

; <label>:361:                                    ; preds = %263
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 273
  store i32 %363, i32* %8, align 4
  br label %388

; <label>:364:                                    ; preds = %263
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, 304
  store i32 %366, i32* %8, align 4
  br label %388

; <label>:367:                                    ; preds = %263
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %544

; <label>:376:                                    ; preds = %367, %544
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %377, 334
  store i32 %378, i32* %8, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %544

; <label>:387:                                    ; preds = %376
  br label %388

; <label>:388:                                    ; preds = %263, %387, %364, %361, %358, %355, %354, %333, %312, %289, %288, %265
  br label %389

; <label>:389:                                    ; preds = %388, %262
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %547

; <label>:398:                                    ; preds = %389, %547
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, i32* %8, align 4
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %547

; <label>:411:                                    ; preds = %398
  ret i32 %402

; <label>:412:                                    ; preds = %22, %13
  %413 = load i32, i32* %7, align 4
  %414 = sub i32 %413, 4
  %415 = mul i32 %414, 4
  %416 = shl i32 %413, 4
  %417 = shl i32 %413, 4
  %418 = sub i32 %413, 4
  %419 = mul i32 %418, 4
  %420 = srem i32 %413, 4
  %421 = icmp eq i32 %420, 0
  br label %22

; <label>:422:                                    ; preds = %48, %39
  %423 = load i32, i32* %7, align 4
  %424 = shl i32 %423, 400
  %425 = sub i32 0, %423
  %426 = add i32 %425, 400
  %427 = sub i32 0, %423
  %428 = add i32 %427, 400
  %429 = sub i32 %423, 400
  %430 = mul i32 %429, 400
  %431 = shl i32 %423, 400
  %432 = shl i32 %423, 400
  %433 = sub i32 %423, 400
  %434 = mul i32 %433, 400
  %435 = sub i32 %423, 400
  %436 = mul i32 %435, 400
  %437 = srem i32 %423, 400
  %438 = icmp eq i32 %437, 0
  br label %48

; <label>:439:                                    ; preds = %76, %67
  br label %76

; <label>:440:                                    ; preds = %102, %93
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 %441, 100
  %443 = mul i32 %442, 100
  %444 = sub i32 0, %441
  %445 = add i32 %444, 100
  %446 = shl i32 %441, 100
  %447 = shl i32 %441, 100
  %448 = sub i32 0, %441
  %449 = add i32 %448, 100
  %450 = sub i32 0, %441
  %451 = add i32 %450, 100
  %452 = sub i32 %441, 100
  %453 = mul i32 %452, 100
  %454 = sub i32 0, %441
  %455 = add i32 %454, 100
  %456 = srem i32 %441, 100
  %457 = icmp ne i32 %456, 0
  br label %102

; <label>:458:                                    ; preds = %136, %127
  %459 = load i32, i32* %8, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 91
  %462 = sub i32 %459, 91
  %463 = mul i32 %462, 91
  %464 = add nsw i32 %459, 91
  store i32 %464, i32* %8, align 4
  br label %136

; <label>:465:                                    ; preds = %163, %154
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %466, 182
  %468 = mul i32 %467, 182
  %469 = sub i32 0, %466
  %470 = add i32 %469, 182
  %471 = shl i32 %466, 182
  %472 = add nsw i32 %466, 182
  store i32 %472, i32* %8, align 4
  br label %163

; <label>:473:                                    ; preds = %184, %175
  %474 = load i32, i32* %8, align 4
  %475 = shl i32 %474, 213
  %476 = sub i32 0, %474
  %477 = add i32 %476, 213
  %478 = sub i32 %474, 213
  %479 = mul i32 %478, 213
  %480 = add nsw i32 %474, 213
  store i32 %480, i32* %8, align 4
  br label %184

; <label>:481:                                    ; preds = %205, %196
  %482 = load i32, i32* %8, align 4
  %483 = shl i32 %482, 244
  %484 = shl i32 %482, 244
  %485 = sub i32 %482, 244
  %486 = mul i32 %485, 244
  %487 = add nsw i32 %482, 244
  store i32 %487, i32* %8, align 4
  br label %205

; <label>:488:                                    ; preds = %232, %223
  %489 = load i32, i32* %8, align 4
  %490 = sub i32 %489, 335
  %491 = mul i32 %490, 335
  %492 = sub i32 %489, 335
  %493 = mul i32 %492, 335
  %494 = sub i32 %489, 335
  %495 = mul i32 %494, 335
  %496 = sub i32 %489, 335
  %497 = mul i32 %496, 335
  %498 = sub i32 %489, 335
  %499 = mul i32 %498, 335
  %500 = shl i32 %489, 335
  %501 = sub i32 0, %489
  %502 = add i32 %501, 335
  %503 = shl i32 %489, 335
  %504 = add nsw i32 %489, 335
  store i32 %504, i32* %8, align 4
  br label %232

; <label>:505:                                    ; preds = %253, %244
  br label %253

; <label>:506:                                    ; preds = %277, %268
  %507 = load i32, i32* %8, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 59
  %510 = shl i32 %507, 59
  %511 = shl i32 %507, 59
  %512 = sub i32 0, %507
  %513 = add i32 %512, 59
  %514 = add nsw i32 %507, 59
  store i32 %514, i32* %8, align 4
  br label %277

; <label>:515:                                    ; preds = %301, %292
  %516 = load i32, i32* %8, align 4
  %517 = shl i32 %516, 120
  %518 = shl i32 %516, 120
  %519 = shl i32 %516, 120
  %520 = sub i32 0, %516
  %521 = add i32 %520, 120
  %522 = add nsw i32 %516, 120
  store i32 %522, i32* %8, align 4
  br label %301

; <label>:523:                                    ; preds = %322, %313
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 151
  %527 = sub i32 %524, 151
  %528 = mul i32 %527, 151
  %529 = sub i32 0, %524
  %530 = add i32 %529, 151
  %531 = add nsw i32 %524, 151
  store i32 %531, i32* %8, align 4
  br label %322

; <label>:532:                                    ; preds = %343, %334
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 %533, 181
  %535 = mul i32 %534, 181
  %536 = sub i32 0, %533
  %537 = add i32 %536, 181
  %538 = shl i32 %533, 181
  %539 = shl i32 %533, 181
  %540 = shl i32 %533, 181
  %541 = sub i32 0, %533
  %542 = add i32 %541, 181
  %543 = add nsw i32 %533, 181
  store i32 %543, i32* %8, align 4
  br label %343

; <label>:544:                                    ; preds = %376, %367
  %545 = load i32, i32* %8, align 4
  %546 = add nsw i32 %545, 334
  store i32 %546, i32* %8, align 4
  br label %376

; <label>:547:                                    ; preds = %398, %389
  %548 = load i32, i32* %6, align 4
  %549 = load i32, i32* %8, align 4
  %550 = shl i32 %549, %548
  %551 = sub i32 0, %549
  %552 = add i32 %551, %548
  %553 = add nsw i32 %549, %548
  store i32 %553, i32* %8, align 4
  %554 = load i32, i32* %8, align 4
  br label %398
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %92, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %13)
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  store i32 %39, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %31
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %40, %105
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %13, align 4
  %52 = call i32 @p(i32 %50, i32 %51, i32 1)
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = call i32 @p(i32 %53, i32 %54, i32 1)
  %56 = sub nsw i32 %52, %55
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %69
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %73, %126
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %27

; <label>:95:                                     ; preds = %27
  ret void

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  store i32 0, i32* %102, align 4
  br label %9

; <label>:105:                                    ; preds = %49, %40
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %13, align 4
  %108 = call i32 @p(i32 %106, i32 %107, i32 1)
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = call i32 @p(i32 %109, i32 %110, i32 1)
  %112 = sub i32 0, %108
  %113 = add i32 %112, %111
  %114 = sub i32 %108, %111
  %115 = mul i32 %114, %111
  %116 = sub i32 0, %108
  %117 = add i32 %116, %111
  %118 = shl i32 %108, %111
  %119 = sub nsw i32 %108, %111
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sub i32 %120, 7
  %122 = mul i32 %121, 7
  %123 = shl i32 %120, 7
  %124 = srem i32 %120, 7
  %125 = icmp eq i32 %124, 0
  br label %49

; <label>:126:                                    ; preds = %82, %73
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
