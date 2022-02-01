; ModuleID = 'source-C-CXX/45/1093.c'
source_filename = "source-C-CXX/45/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %409

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %142, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %420

; <label>:38:                                     ; preds = %29, %420
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %420

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %143

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %102, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %424

; <label>:61:                                     ; preds = %52, %424
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %424

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %103

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %428

; <label>:91:                                     ; preds = %82, %428
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %428

; <label>:102:                                    ; preds = %91
  br label %52

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %439

; <label>:112:                                    ; preds = %103, %439
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %439

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %440

; <label>:131:                                    ; preds = %122, %440
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %440

; <label>:142:                                    ; preds = %131
  br label %29

; <label>:143:                                    ; preds = %50
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %452

; <label>:152:                                    ; preds = %143, %452
  store i32 0, i32* %18, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %452

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %405, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %453

; <label>:171:                                    ; preds = %162, %453
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %18, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* %18, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %453

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %192

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %18, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %18, align 4
  %191 = icmp sgt i32 %189, %190
  br label %192

; <label>:192:                                    ; preds = %186, %185
  %193 = phi i1 [ false, %185 ], [ %191, %186 ]
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %461

; <label>:202:                                    ; preds = %192, %461
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %461

; <label>:211:                                    ; preds = %202
  br i1 %193, label %212, label %408

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %18, align 4
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* %18, align 4
  store i32 %214, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %269, %212
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %18, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %270

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %462

; <label>:231:                                    ; preds = %222, %462
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %462

; <label>:248:                                    ; preds = %231
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %471

; <label>:258:                                    ; preds = %249, %471
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %471

; <label>:269:                                    ; preds = %258
  br label %215

; <label>:270:                                    ; preds = %215
  %271 = load i32, i32* %18, align 4
  store i32 %271, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %306, %270
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %483

; <label>:281:                                    ; preds = %272, %483
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %18, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %282, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %483

; <label>:296:                                    ; preds = %281
  br i1 %287, label %297, label %309

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  br label %272

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %18, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %317, label %313

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %18, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %326

; <label>:317:                                    ; preds = %313, %309
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %319
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %408

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %18, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sub nsw i32 %329, 1
  store i32 %330, i32* %15, align 4
  br label %331

; <label>:331:                                    ; preds = %362, %326
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %18, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %365

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %500

; <label>:344:                                    ; preds = %335, %500
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %346
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %500

; <label>:361:                                    ; preds = %344
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %15, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %15, align 4
  br label %331

; <label>:365:                                    ; preds = %331
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %18, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  br label %370

; <label>:370:                                    ; preds = %403, %365
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %18, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %404

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %376
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %509

; <label>:392:                                    ; preds = %383, %509
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %14, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %509

; <label>:403:                                    ; preds = %392
  br label %370

; <label>:404:                                    ; preds = %370
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %18, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %18, align 4
  br label %162

; <label>:408:                                    ; preds = %317, %211
  ret i32 0

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca [100 x [100 x i32]], align 16
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  store i32 0, i32* %410, align 4
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %412, i32* %413)
  store i32 0, i32* %416, align 4
  br label %9

; <label>:420:                                    ; preds = %38, %29
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %12, align 4
  %423 = icmp slt i32 %421, %422
  br label %38

; <label>:424:                                    ; preds = %61, %52
  %425 = load i32, i32* %17, align 4
  %426 = load i32, i32* %13, align 4
  %427 = icmp slt i32 %425, %426
  br label %61

; <label>:428:                                    ; preds = %91, %82
  %429 = load i32, i32* %17, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = add nsw i32 %429, 1
  store i32 %438, i32* %17, align 4
  br label %91

; <label>:439:                                    ; preds = %112, %103
  br label %112

; <label>:440:                                    ; preds = %131, %122
  %441 = load i32, i32* %16, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %441
  %449 = add i32 %448, 1
  %450 = shl i32 %441, 1
  %451 = add nsw i32 %441, 1
  store i32 %451, i32* %16, align 4
  br label %131

; <label>:452:                                    ; preds = %152, %143
  store i32 0, i32* %18, align 4
  br label %152

; <label>:453:                                    ; preds = %171, %162
  %454 = load i32, i32* %12, align 4
  %455 = load i32, i32* %18, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = sub nsw i32 %454, %455
  %459 = load i32, i32* %18, align 4
  %460 = icmp sgt i32 %458, %459
  br label %171

; <label>:461:                                    ; preds = %202, %192
  br label %202

; <label>:462:                                    ; preds = %231, %222
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %464
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  br label %231

; <label>:471:                                    ; preds = %258, %249
  %472 = load i32, i32* %15, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = shl i32 %472, 1
  %476 = shl i32 %472, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = shl i32 %472, 1
  %482 = add nsw i32 %472, 1
  store i32 %482, i32* %15, align 4
  br label %258

; <label>:483:                                    ; preds = %281, %272
  %484 = load i32, i32* %14, align 4
  %485 = load i32, i32* %12, align 4
  %486 = load i32, i32* %18, align 4
  %487 = shl i32 %485, %486
  %488 = sub nsw i32 %485, %486
  %489 = shl i32 %488, 1
  %490 = sub i32 %488, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %488, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %488, 1
  %497 = shl i32 %488, 1
  %498 = sub nsw i32 %488, 1
  %499 = icmp slt i32 %484, %498
  br label %281

; <label>:500:                                    ; preds = %344, %335
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  br label %344

; <label>:509:                                    ; preds = %392, %383
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 %510, -1
  %512 = mul i32 %511, -1
  %513 = shl i32 %510, -1
  %514 = sub i32 %510, -1
  %515 = mul i32 %514, -1
  %516 = add nsw i32 %510, -1
  store i32 %516, i32* %14, align 4
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
