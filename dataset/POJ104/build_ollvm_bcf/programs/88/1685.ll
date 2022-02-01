; ModuleID = 'source-C-CXX/88/1685.c'
source_filename = "source-C-CXX/88/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  %12 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %94, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %386

; <label>:23:                                     ; preds = %14, %386
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = icmp ne i32 %30, -1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %386

; <label>:40:                                     ; preds = %23
  br i1 %31, label %41, label %92

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %395

; <label>:50:                                     ; preds = %41, %395
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %395

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %89

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %401

; <label>:74:                                     ; preds = %65, %401
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %401

; <label>:88:                                     ; preds = %74
  br label %89

; <label>:89:                                     ; preds = %88, %64
  %90 = phi i1 [ false, %64 ], [ %79, %88 ]
  %91 = xor i1 %90, true
  br label %92

; <label>:92:                                     ; preds = %89, %40
  %93 = phi i1 [ false, %40 ], [ %91, %89 ]
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %14

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %407

; <label>:106:                                    ; preds = %97, %407
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %407

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %341, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %344

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %419

; <label>:131:                                    ; preds = %122, %419
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %419

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %322

; <label>:143:                                    ; preds = %142
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %195, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %422

; <label>:153:                                    ; preds = %144, %422
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %422

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %198

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %426

; <label>:175:                                    ; preds = %166, %426
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %176, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %426

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %194

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %190
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %144

; <label>:198:                                    ; preds = %165
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %303

; <label>:201:                                    ; preds = %198
  store i32 0, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %273, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %274

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %433

; <label>:222:                                    ; preds = %213, %433
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %433

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %233, %206
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %443

; <label>:243:                                    ; preds = %234, %443
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %443

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %444

; <label>:262:                                    ; preds = %253, %444
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %444

; <label>:273:                                    ; preds = %262
  br label %202

; <label>:274:                                    ; preds = %202
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %463

; <label>:283:                                    ; preds = %274, %463
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp eq i32 %284, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %463

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %302

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  br label %302

; <label>:302:                                    ; preds = %297, %296
  br label %303

; <label>:303:                                    ; preds = %302, %198
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %474

; <label>:312:                                    ; preds = %303, %474
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %474

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %142
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %475

; <label>:331:                                    ; preds = %322, %475
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %475

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  br label %118

; <label>:344:                                    ; preds = %118
  %345 = load i32, i32* %10, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %367

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %476

; <label>:356:                                    ; preds = %347, %476
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %476

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %366, %344
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %478

; <label>:376:                                    ; preds = %367, %478
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %478

; <label>:385:                                    ; preds = %376
  ret i32 0

; <label>:386:                                    ; preds = %23, %14
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %391
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %389, i32* %392)
  %394 = icmp ne i32 %393, -1
  br label %23

; <label>:395:                                    ; preds = %50, %41
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 0
  br label %50

; <label>:401:                                    ; preds = %74, %65
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 0
  br label %74

; <label>:407:                                    ; preds = %106, %97
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %408, 1
  %416 = sub i32 %408, 1
  %417 = mul i32 %416, 1
  %418 = sub nsw i32 %408, 1
  store i32 %418, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %106

; <label>:419:                                    ; preds = %131, %122
  %420 = load i32, i32* %10, align 4
  %421 = icmp eq i32 %420, 0
  br label %131

; <label>:422:                                    ; preds = %153, %144
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %6, align 4
  %425 = icmp sle i32 %423, %424
  br label %153

; <label>:426:                                    ; preds = %175, %166
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %427, %431
  br label %175

; <label>:433:                                    ; preds = %222, %213
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = shl i32 %434, 1
  %442 = add nsw i32 %434, 1
  store i32 %442, i32* %9, align 4
  br label %222

; <label>:443:                                    ; preds = %243, %234
  br label %243

; <label>:444:                                    ; preds = %262, %253
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = shl i32 %445, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %445, 1
  %456 = shl i32 %445, 1
  %457 = shl i32 %445, 1
  %458 = sub i32 %445, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %445, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %445, 1
  store i32 %462, i32* %7, align 4
  br label %262

; <label>:463:                                    ; preds = %283, %274
  %464 = load i32, i32* %9, align 4
  %465 = load i32, i32* %2, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = sub nsw i32 %465, 1
  %473 = icmp eq i32 %464, %472
  br label %283

; <label>:474:                                    ; preds = %312, %303
  br label %312

; <label>:475:                                    ; preds = %331, %322
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %331

; <label>:476:                                    ; preds = %356, %347
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %356

; <label>:478:                                    ; preds = %376, %367
  br label %376
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
