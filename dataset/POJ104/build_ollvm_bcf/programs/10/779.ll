; ModuleID = 'source-C-CXX/10/779.c'
source_filename = "source-C-CXX/10/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %302

; <label>:19:                                     ; preds = %10, %302
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %302

; <label>:31:                                     ; preds = %19
  br i1 %22, label %58, label %32

; <label>:32:                                     ; preds = %31, %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %320

; <label>:41:                                     ; preds = %32, %320
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %320

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %204

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %204

; <label>:58:                                     ; preds = %54, %31
  %59 = load i32, i32* %3, align 4
  switch i32 %59, label %203 [
    i32 1, label %60
    i32 2, label %80
    i32 3, label %101
    i32 4, label %104
    i32 5, label %125
    i32 6, label %146
    i32 7, label %149
    i32 8, label %170
    i32 9, label %173
    i32 10, label %176
    i32 11, label %179
    i32 12, label %200
  ]

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %326

; <label>:69:                                     ; preds = %60, %326
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %326

; <label>:79:                                     ; preds = %69
  br label %203

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %328

; <label>:89:                                     ; preds = %80, %328
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 31, %90
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %328

; <label>:100:                                    ; preds = %89
  br label %203

; <label>:101:                                    ; preds = %58
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 60, %102
  store i32 %103, i32* %5, align 4
  br label %203

; <label>:104:                                    ; preds = %58
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %339

; <label>:113:                                    ; preds = %104, %339
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 91, %114
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %339

; <label>:124:                                    ; preds = %113
  br label %203

; <label>:125:                                    ; preds = %58
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %354

; <label>:134:                                    ; preds = %125, %354
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 121, %135
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %354

; <label>:145:                                    ; preds = %134
  br label %203

; <label>:146:                                    ; preds = %58
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 152, %147
  store i32 %148, i32* %5, align 4
  br label %203

; <label>:149:                                    ; preds = %58
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %361

; <label>:158:                                    ; preds = %149, %361
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 182, %159
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %361

; <label>:169:                                    ; preds = %158
  br label %203

; <label>:170:                                    ; preds = %58
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 213, %171
  store i32 %172, i32* %5, align 4
  br label %203

; <label>:173:                                    ; preds = %58
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 244, %174
  store i32 %175, i32* %5, align 4
  br label %203

; <label>:176:                                    ; preds = %58
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 274, %177
  store i32 %178, i32* %5, align 4
  br label %203

; <label>:179:                                    ; preds = %58
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %374

; <label>:188:                                    ; preds = %179, %374
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 305, %189
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %374

; <label>:199:                                    ; preds = %188
  br label %203

; <label>:200:                                    ; preds = %58
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 335, %201
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %58, %200, %199, %176, %173, %170, %169, %146, %145, %124, %101, %100, %79
  br label %296

; <label>:204:                                    ; preds = %54, %53
  %205 = load i32, i32* %3, align 4
  switch i32 %205, label %277 [
    i32 1, label %206
    i32 2, label %208
    i32 3, label %211
    i32 4, label %214
    i32 5, label %235
    i32 6, label %238
    i32 7, label %241
    i32 8, label %262
    i32 9, label %265
    i32 10, label %268
    i32 11, label %271
    i32 12, label %274
  ]

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %5, align 4
  br label %277

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 31, %209
  store i32 %210, i32* %5, align 4
  br label %277

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 59, %212
  store i32 %213, i32* %5, align 4
  br label %277

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %385

; <label>:223:                                    ; preds = %214, %385
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 90, %224
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %385

; <label>:234:                                    ; preds = %223
  br label %277

; <label>:235:                                    ; preds = %204
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 120, %236
  store i32 %237, i32* %5, align 4
  br label %277

; <label>:238:                                    ; preds = %204
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 151, %239
  store i32 %240, i32* %5, align 4
  br label %277

; <label>:241:                                    ; preds = %204
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %398

; <label>:250:                                    ; preds = %241, %398
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 181, %251
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %398

; <label>:261:                                    ; preds = %250
  br label %277

; <label>:262:                                    ; preds = %204
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 212, %263
  store i32 %264, i32* %5, align 4
  br label %277

; <label>:265:                                    ; preds = %204
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 243, %266
  store i32 %267, i32* %5, align 4
  br label %277

; <label>:268:                                    ; preds = %204
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 273, %269
  store i32 %270, i32* %5, align 4
  br label %277

; <label>:271:                                    ; preds = %204
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 304, %272
  store i32 %273, i32* %5, align 4
  br label %277

; <label>:274:                                    ; preds = %204
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 334, %275
  store i32 %276, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %204, %274, %271, %268, %265, %262, %261, %238, %235, %234, %211, %208, %206
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %410

; <label>:286:                                    ; preds = %277, %410
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %410

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %203
  %297 = load i32, i32* %5, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  %299 = call i32 @getchar()
  %300 = call i32 @getchar()
  %301 = load i32, i32* %1, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %19, %10
  %303 = load i32, i32* %2, align 4
  %304 = shl i32 %303, 100
  %305 = sub i32 0, %303
  %306 = add i32 %305, 100
  %307 = sub i32 %303, 100
  %308 = mul i32 %307, 100
  %309 = sub i32 %303, 100
  %310 = mul i32 %309, 100
  %311 = sub i32 0, %303
  %312 = add i32 %311, 100
  %313 = shl i32 %303, 100
  %314 = sub i32 0, %303
  %315 = add i32 %314, 100
  %316 = sub i32 0, %303
  %317 = add i32 %316, 100
  %318 = srem i32 %303, 100
  %319 = icmp ne i32 %318, 0
  br label %19

; <label>:320:                                    ; preds = %41, %32
  %321 = load i32, i32* %2, align 4
  %322 = shl i32 %321, 100
  %323 = shl i32 %321, 100
  %324 = srem i32 %321, 100
  %325 = icmp eq i32 %324, 0
  br label %41

; <label>:326:                                    ; preds = %69, %60
  %327 = load i32, i32* %4, align 4
  store i32 %327, i32* %5, align 4
  br label %69

; <label>:328:                                    ; preds = %89, %80
  %329 = load i32, i32* %4, align 4
  %330 = shl i32 31, %329
  %331 = sub i32 0, 31
  %332 = add i32 %331, %329
  %333 = shl i32 31, %329
  %334 = sub i32 31, %329
  %335 = mul i32 %334, %329
  %336 = sub i32 31, %329
  %337 = mul i32 %336, %329
  %338 = add nsw i32 31, %329
  store i32 %338, i32* %5, align 4
  br label %89

; <label>:339:                                    ; preds = %113, %104
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 91, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 0, 91
  %344 = add i32 %343, %340
  %345 = sub i32 0, 91
  %346 = add i32 %345, %340
  %347 = sub i32 0, 91
  %348 = add i32 %347, %340
  %349 = sub i32 0, 91
  %350 = add i32 %349, %340
  %351 = sub i32 91, %340
  %352 = mul i32 %351, %340
  %353 = add nsw i32 91, %340
  store i32 %353, i32* %5, align 4
  br label %113

; <label>:354:                                    ; preds = %134, %125
  %355 = load i32, i32* %4, align 4
  %356 = shl i32 121, %355
  %357 = sub i32 121, %355
  %358 = mul i32 %357, %355
  %359 = shl i32 121, %355
  %360 = add nsw i32 121, %355
  store i32 %360, i32* %5, align 4
  br label %134

; <label>:361:                                    ; preds = %158, %149
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 0, 182
  %364 = add i32 %363, %362
  %365 = sub i32 0, 182
  %366 = add i32 %365, %362
  %367 = sub i32 182, %362
  %368 = mul i32 %367, %362
  %369 = shl i32 182, %362
  %370 = sub i32 182, %362
  %371 = mul i32 %370, %362
  %372 = shl i32 182, %362
  %373 = add nsw i32 182, %362
  store i32 %373, i32* %5, align 4
  br label %158

; <label>:374:                                    ; preds = %188, %179
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 305, %375
  %377 = mul i32 %376, %375
  %378 = sub i32 305, %375
  %379 = mul i32 %378, %375
  %380 = shl i32 305, %375
  %381 = shl i32 305, %375
  %382 = sub i32 305, %375
  %383 = mul i32 %382, %375
  %384 = add nsw i32 305, %375
  store i32 %384, i32* %5, align 4
  br label %188

; <label>:385:                                    ; preds = %223, %214
  %386 = load i32, i32* %4, align 4
  %387 = shl i32 90, %386
  %388 = shl i32 90, %386
  %389 = sub i32 90, %386
  %390 = mul i32 %389, %386
  %391 = shl i32 90, %386
  %392 = sub i32 90, %386
  %393 = mul i32 %392, %386
  %394 = shl i32 90, %386
  %395 = shl i32 90, %386
  %396 = shl i32 90, %386
  %397 = add nsw i32 90, %386
  store i32 %397, i32* %5, align 4
  br label %223

; <label>:398:                                    ; preds = %250, %241
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 0, 181
  %401 = add i32 %400, %399
  %402 = sub i32 181, %399
  %403 = mul i32 %402, %399
  %404 = sub i32 181, %399
  %405 = mul i32 %404, %399
  %406 = sub i32 181, %399
  %407 = mul i32 %406, %399
  %408 = shl i32 181, %399
  %409 = add nsw i32 181, %399
  store i32 %409, i32* %5, align 4
  br label %250

; <label>:410:                                    ; preds = %286, %277
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
