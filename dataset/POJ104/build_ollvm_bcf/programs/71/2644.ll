; ModuleID = 'source-C-CXX/71/2644.c'
source_filename = "source-C-CXX/71/2644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %12, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = mul nuw i64 %23, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 1, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %451

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %155, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %156

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %503

; <label>:53:                                     ; preds = %44, %503
  store i32 1, i32* %15, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %503

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %133, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %504

; <label>:72:                                     ; preds = %63, %504
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %504

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %134

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %516

; <label>:95:                                     ; preds = %86, %516
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %26
  %99 = getelementptr inbounds i32, i32* %29, i64 %98
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %516

; <label>:112:                                    ; preds = %95
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %532

; <label>:122:                                    ; preds = %113, %532
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %532

; <label>:133:                                    ; preds = %122
  br label %63

; <label>:134:                                    ; preds = %85
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %546

; <label>:144:                                    ; preds = %135, %546
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %546

; <label>:155:                                    ; preds = %144
  br label %39

; <label>:156:                                    ; preds = %39
  store i32 0, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %176, %156
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 2
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %26
  %166 = getelementptr inbounds i32, i32* %29, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 0
  store i32 0, i32* %167, align 4
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %26
  %171 = getelementptr inbounds i32, i32* %29, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  store i32 0, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %16, align 4
  br label %157

; <label>:179:                                    ; preds = %157
  store i32 0, i32* %17, align 4
  br label %180

; <label>:180:                                    ; preds = %217, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %558

; <label>:189:                                    ; preds = %180, %558
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 2
  %193 = icmp slt i32 %190, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %558

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %220

; <label>:203:                                    ; preds = %202
  %204 = mul nsw i64 0, %26
  %205 = getelementptr inbounds i32, i32* %29, i64 %204
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %26
  %213 = getelementptr inbounds i32, i32* %29, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 0, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  br label %180

; <label>:220:                                    ; preds = %202
  store i32 1, i32* %18, align 4
  br label %221

; <label>:221:                                    ; preds = %447, %220
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %448

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %574

; <label>:235:                                    ; preds = %226, %574
  store i32 1, i32* %19, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %574

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %405, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %575

; <label>:254:                                    ; preds = %245, %575
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %575

; <label>:267:                                    ; preds = %254
  br i1 %258, label %268, label %408

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %586

; <label>:277:                                    ; preds = %268, %586
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %26
  %281 = getelementptr inbounds i32, i32* %29, i64 %280
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %18, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %26
  %290 = getelementptr inbounds i32, i32* %29, i64 %289
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %285, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %586

; <label>:304:                                    ; preds = %277
  br i1 %295, label %305, label %386

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %634

; <label>:314:                                    ; preds = %305, %634
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %26
  %318 = getelementptr inbounds i32, i32* %29, i64 %317
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %18, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %26
  %327 = getelementptr inbounds i32, i32* %29, i64 %326
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %322, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %634

; <label>:341:                                    ; preds = %314
  br i1 %332, label %342, label %386

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %26
  %346 = getelementptr inbounds i32, i32* %29, i64 %345
  %347 = load i32, i32* %19, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %26
  %354 = getelementptr inbounds i32, i32* %29, i64 %353
  %355 = load i32, i32* %19, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %354, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %350, %359
  br i1 %360, label %361, label %386

; <label>:361:                                    ; preds = %342
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %26
  %365 = getelementptr inbounds i32, i32* %29, i64 %364
  %366 = load i32, i32* %19, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %18, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %26
  %373 = getelementptr inbounds i32, i32* %29, i64 %372
  %374 = load i32, i32* %19, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %373, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %369, %378
  br i1 %379, label %380, label %386

; <label>:380:                                    ; preds = %361
  %381 = load i32, i32* %18, align 4
  %382 = sub nsw i32 %381, 1
  %383 = load i32, i32* %19, align 4
  %384 = sub nsw i32 %383, 1
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %384)
  br label %386

; <label>:386:                                    ; preds = %380, %361, %342, %341, %304
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %666

; <label>:395:                                    ; preds = %386, %666
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %666

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %19, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %19, align 4
  br label %245

; <label>:408:                                    ; preds = %267
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %667

; <label>:417:                                    ; preds = %408, %667
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %667

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %668

; <label>:436:                                    ; preds = %427, %668
  %437 = load i32, i32* %18, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %18, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %668

; <label>:447:                                    ; preds = %436
  br label %221

; <label>:448:                                    ; preds = %221
  store i32 0, i32* %10, align 4
  %449 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %449)
  %450 = load i32, i32* %10, align 4
  ret i32 %450

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i8*, align 8
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %453, i32* %454)
  %463 = load i32, i32* %453, align 4
  %464 = shl i32 %463, 2
  %465 = sub i32 0, %463
  %466 = add i32 %465, 2
  %467 = sub i32 0, %463
  %468 = add i32 %467, 2
  %469 = shl i32 %463, 2
  %470 = sub i32 0, %463
  %471 = add i32 %470, 2
  %472 = sub i32 %463, 2
  %473 = mul i32 %472, 2
  %474 = sub i32 %463, 2
  %475 = mul i32 %474, 2
  %476 = sub i32 0, %463
  %477 = add i32 %476, 2
  %478 = add nsw i32 %463, 2
  %479 = zext i32 %478 to i64
  %480 = load i32, i32* %454, align 4
  %481 = sub i32 %480, 2
  %482 = mul i32 %481, 2
  %483 = sub i32 0, %480
  %484 = add i32 %483, 2
  %485 = sub i32 %480, 2
  %486 = mul i32 %485, 2
  %487 = shl i32 %480, 2
  %488 = sub i32 0, %480
  %489 = add i32 %488, 2
  %490 = add nsw i32 %480, 2
  %491 = zext i32 %490 to i64
  %492 = call i8* @llvm.stacksave()
  store i8* %492, i8** %455, align 8
  %493 = shl i64 %479, %491
  %494 = sub i64 0, %479
  %495 = add i64 %494, %491
  %496 = sub i64 %479, %491
  %497 = mul i64 %496, %491
  %498 = shl i64 %479, %491
  %499 = shl i64 %479, %491
  %500 = shl i64 %479, %491
  %501 = mul nuw i64 %479, %491
  %502 = alloca i32, i64 %501, align 16
  store i32 1, i32* %456, align 4
  br label %9

; <label>:503:                                    ; preds = %53, %44
  store i32 1, i32* %15, align 4
  br label %53

; <label>:504:                                    ; preds = %72, %63
  %505 = load i32, i32* %15, align 4
  %506 = load i32, i32* %12, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 %506, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %506, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = add nsw i32 %506, 1
  %515 = icmp slt i32 %505, %514
  br label %72

; <label>:516:                                    ; preds = %95, %86
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 0, %518
  %520 = add i64 %519, %26
  %521 = sub i64 %518, %26
  %522 = mul i64 %521, %26
  %523 = sub i64 %518, %26
  %524 = mul i64 %523, %26
  %525 = shl i64 %518, %26
  %526 = mul nsw i64 %518, %26
  %527 = getelementptr inbounds i32, i32* %29, i64 %526
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %527, i64 %529
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %530)
  br label %95

; <label>:532:                                    ; preds = %122, %113
  %533 = load i32, i32* %15, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = sub i32 0, %533
  %541 = add i32 %540, 1
  %542 = shl i32 %533, 1
  %543 = sub i32 %533, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %533, 1
  store i32 %545, i32* %15, align 4
  br label %122

; <label>:546:                                    ; preds = %144, %135
  %547 = load i32, i32* %14, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 %547, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %547, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %547, 1
  %557 = add nsw i32 %547, 1
  store i32 %557, i32* %14, align 4
  br label %144

; <label>:558:                                    ; preds = %189, %180
  %559 = load i32, i32* %17, align 4
  %560 = load i32, i32* %12, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 2
  %563 = shl i32 %560, 2
  %564 = sub i32 %560, 2
  %565 = mul i32 %564, 2
  %566 = sub i32 %560, 2
  %567 = mul i32 %566, 2
  %568 = sub i32 0, %560
  %569 = add i32 %568, 2
  %570 = sub i32 0, %560
  %571 = add i32 %570, 2
  %572 = add nsw i32 %560, 2
  %573 = icmp slt i32 %559, %572
  br label %189

; <label>:574:                                    ; preds = %235, %226
  store i32 1, i32* %19, align 4
  br label %235

; <label>:575:                                    ; preds = %254, %245
  %576 = load i32, i32* %19, align 4
  %577 = load i32, i32* %12, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = add nsw i32 %577, 1
  %585 = icmp slt i32 %576, %584
  br label %254

; <label>:586:                                    ; preds = %277, %268
  %587 = load i32, i32* %18, align 4
  %588 = sext i32 %587 to i64
  %589 = shl i64 %588, %26
  %590 = sub i64 %588, %26
  %591 = mul i64 %590, %26
  %592 = shl i64 %588, %26
  %593 = shl i64 %588, %26
  %594 = sub i64 0, %588
  %595 = add i64 %594, %26
  %596 = sub i64 %588, %26
  %597 = mul i64 %596, %26
  %598 = sub i64 0, %588
  %599 = add i64 %598, %26
  %600 = mul nsw i64 %588, %26
  %601 = getelementptr inbounds i32, i32* %29, i64 %600
  %602 = load i32, i32* %19, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %601, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %18, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = sub nsw i32 %606, 1
  %614 = sext i32 %613 to i64
  %615 = shl i64 %614, %26
  %616 = sub i64 0, %614
  %617 = add i64 %616, %26
  %618 = sub i64 0, %614
  %619 = add i64 %618, %26
  %620 = sub i64 0, %614
  %621 = add i64 %620, %26
  %622 = sub i64 0, %614
  %623 = add i64 %622, %26
  %624 = shl i64 %614, %26
  %625 = sub i64 0, %614
  %626 = add i64 %625, %26
  %627 = mul nsw i64 %614, %26
  %628 = getelementptr inbounds i32, i32* %29, i64 %627
  %629 = load i32, i32* %19, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %628, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sge i32 %605, %632
  br label %277

; <label>:634:                                    ; preds = %314, %305
  %635 = load i32, i32* %18, align 4
  %636 = sext i32 %635 to i64
  %637 = sub i64 0, %636
  %638 = add i64 %637, %26
  %639 = mul nsw i64 %636, %26
  %640 = getelementptr inbounds i32, i32* %29, i64 %639
  %641 = load i32, i32* %19, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %18, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = sub i32 0, %645
  %651 = add i32 %650, 1
  %652 = add nsw i32 %645, 1
  %653 = sext i32 %652 to i64
  %654 = sub i64 %653, %26
  %655 = mul i64 %654, %26
  %656 = sub i64 %653, %26
  %657 = mul i64 %656, %26
  %658 = shl i64 %653, %26
  %659 = mul nsw i64 %653, %26
  %660 = getelementptr inbounds i32, i32* %29, i64 %659
  %661 = load i32, i32* %19, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %660, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp sge i32 %644, %664
  br label %314

; <label>:666:                                    ; preds = %395, %386
  br label %395

; <label>:667:                                    ; preds = %417, %408
  br label %417

; <label>:668:                                    ; preds = %436, %427
  %669 = load i32, i32* %18, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 %669, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %669, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %669
  %676 = add i32 %675, 1
  %677 = sub i32 %669, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %669, 1
  store i32 %679, i32* %18, align 4
  br label %436
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
