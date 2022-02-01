; ModuleID = 'source-C-CXX/10/367.c'
source_filename = "source-C-CXX/10/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %168

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %168

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %168

; <label>:22:                                     ; preds = %18, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %353

; <label>:31:                                     ; preds = %22, %353
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %353

; <label>:41:                                     ; preds = %31
  switch i32 %32, label %167 [
    i32 1, label %42
    i32 2, label %44
    i32 3, label %47
    i32 4, label %50
    i32 5, label %53
    i32 6, label %56
    i32 7, label %77
    i32 8, label %98
    i32 9, label %101
    i32 10, label %122
    i32 11, label %125
    i32 12, label %146
  ]

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  br label %167

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 31, %45
  store i32 %46, i32* %5, align 4
  br label %167

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 59, %48
  store i32 %49, i32* %5, align 4
  br label %167

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 90, %51
  store i32 %52, i32* %5, align 4
  br label %167

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 120, %54
  store i32 %55, i32* %5, align 4
  br label %167

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %355

; <label>:65:                                     ; preds = %56, %355
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 151, %66
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %355

; <label>:76:                                     ; preds = %65
  br label %167

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %363

; <label>:86:                                     ; preds = %77, %363
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 181, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %363

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %41, %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 212, %99
  store i32 %100, i32* %5, align 4
  br label %167

; <label>:101:                                    ; preds = %41
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %369

; <label>:110:                                    ; preds = %101, %369
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 243, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %369

; <label>:121:                                    ; preds = %110
  br label %167

; <label>:122:                                    ; preds = %41
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 273, %123
  store i32 %124, i32* %5, align 4
  br label %167

; <label>:125:                                    ; preds = %41
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %375

; <label>:134:                                    ; preds = %125, %375
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 304, %135
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %375

; <label>:145:                                    ; preds = %134
  br label %167

; <label>:146:                                    ; preds = %41
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %382

; <label>:155:                                    ; preds = %146, %382
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 334, %156
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %382

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %41, %166, %145, %122, %121, %98, %76, %53, %50, %47, %44, %42
  br label %332

; <label>:168:                                    ; preds = %18, %14, %10
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %391

; <label>:177:                                    ; preds = %168, %391
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %391

; <label>:187:                                    ; preds = %177
  switch i32 %178, label %313 [
    i32 1, label %188
    i32 2, label %208
    i32 3, label %211
    i32 4, label %214
    i32 5, label %217
    i32 6, label %238
    i32 7, label %241
    i32 8, label %262
    i32 9, label %265
    i32 10, label %286
    i32 11, label %289
    i32 12, label %292
  ]

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %393

; <label>:197:                                    ; preds = %188, %393
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %393

; <label>:207:                                    ; preds = %197
  br label %313

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 31, %209
  store i32 %210, i32* %5, align 4
  br label %313

; <label>:211:                                    ; preds = %187
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 60, %212
  store i32 %213, i32* %5, align 4
  br label %313

; <label>:214:                                    ; preds = %187
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 91, %215
  store i32 %216, i32* %5, align 4
  br label %313

; <label>:217:                                    ; preds = %187
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %395

; <label>:226:                                    ; preds = %217, %395
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 121, %227
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %395

; <label>:237:                                    ; preds = %226
  br label %313

; <label>:238:                                    ; preds = %187
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 152, %239
  store i32 %240, i32* %5, align 4
  br label %313

; <label>:241:                                    ; preds = %187
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %409

; <label>:250:                                    ; preds = %241, %409
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 182, %251
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %409

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %187, %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 213, %263
  store i32 %264, i32* %5, align 4
  br label %313

; <label>:265:                                    ; preds = %187
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %415

; <label>:274:                                    ; preds = %265, %415
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 244, %275
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %415

; <label>:285:                                    ; preds = %274
  br label %313

; <label>:286:                                    ; preds = %187
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 274, %287
  store i32 %288, i32* %5, align 4
  br label %313

; <label>:289:                                    ; preds = %187
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 305, %290
  store i32 %291, i32* %5, align 4
  br label %313

; <label>:292:                                    ; preds = %187
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %425

; <label>:301:                                    ; preds = %292, %425
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 335, %302
  store i32 %303, i32* %5, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %425

; <label>:312:                                    ; preds = %301
  br label %313

; <label>:313:                                    ; preds = %187, %312, %289, %286, %285, %262, %238, %237, %214, %211, %208, %207
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %431

; <label>:322:                                    ; preds = %313, %431
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %431

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %167
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %432

; <label>:341:                                    ; preds = %332, %432
  %342 = load i32, i32* %5, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %432

; <label>:352:                                    ; preds = %341
  ret i32 0

; <label>:353:                                    ; preds = %31, %22
  %354 = load i32, i32* %3, align 4
  br label %31

; <label>:355:                                    ; preds = %65, %56
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, 151
  %358 = add i32 %357, %356
  %359 = shl i32 151, %356
  %360 = sub i32 0, 151
  %361 = add i32 %360, %356
  %362 = add nsw i32 151, %356
  store i32 %362, i32* %5, align 4
  br label %65

; <label>:363:                                    ; preds = %86, %77
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 181, %364
  %366 = mul i32 %365, %364
  %367 = shl i32 181, %364
  %368 = add nsw i32 181, %364
  store i32 %368, i32* %5, align 4
  br label %86

; <label>:369:                                    ; preds = %110, %101
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 0, 243
  %372 = add i32 %371, %370
  %373 = shl i32 243, %370
  %374 = add nsw i32 243, %370
  store i32 %374, i32* %5, align 4
  br label %110

; <label>:375:                                    ; preds = %134, %125
  %376 = load i32, i32* %4, align 4
  %377 = shl i32 304, %376
  %378 = sub i32 0, 304
  %379 = add i32 %378, %376
  %380 = shl i32 304, %376
  %381 = add nsw i32 304, %376
  store i32 %381, i32* %5, align 4
  br label %134

; <label>:382:                                    ; preds = %155, %146
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 334, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 334, %383
  %387 = mul i32 %386, %383
  %388 = sub i32 0, 334
  %389 = add i32 %388, %383
  %390 = add nsw i32 334, %383
  store i32 %390, i32* %5, align 4
  br label %155

; <label>:391:                                    ; preds = %177, %168
  %392 = load i32, i32* %3, align 4
  br label %177

; <label>:393:                                    ; preds = %197, %188
  %394 = load i32, i32* %4, align 4
  store i32 %394, i32* %5, align 4
  br label %197

; <label>:395:                                    ; preds = %226, %217
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 0, 121
  %398 = add i32 %397, %396
  %399 = shl i32 121, %396
  %400 = shl i32 121, %396
  %401 = sub i32 121, %396
  %402 = mul i32 %401, %396
  %403 = sub i32 121, %396
  %404 = mul i32 %403, %396
  %405 = sub i32 121, %396
  %406 = mul i32 %405, %396
  %407 = shl i32 121, %396
  %408 = add nsw i32 121, %396
  store i32 %408, i32* %5, align 4
  br label %226

; <label>:409:                                    ; preds = %250, %241
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 182, %410
  %412 = mul i32 %411, %410
  %413 = shl i32 182, %410
  %414 = add nsw i32 182, %410
  store i32 %414, i32* %5, align 4
  br label %250

; <label>:415:                                    ; preds = %274, %265
  %416 = load i32, i32* %4, align 4
  %417 = shl i32 244, %416
  %418 = sub i32 244, %416
  %419 = mul i32 %418, %416
  %420 = sub i32 244, %416
  %421 = mul i32 %420, %416
  %422 = sub i32 244, %416
  %423 = mul i32 %422, %416
  %424 = add nsw i32 244, %416
  store i32 %424, i32* %5, align 4
  br label %274

; <label>:425:                                    ; preds = %301, %292
  %426 = load i32, i32* %4, align 4
  %427 = shl i32 335, %426
  %428 = sub i32 0, 335
  %429 = add i32 %428, %426
  %430 = add nsw i32 335, %426
  store i32 %430, i32* %5, align 4
  br label %301

; <label>:431:                                    ; preds = %322, %313
  br label %322

; <label>:432:                                    ; preds = %341, %332
  %433 = load i32, i32* %5, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
