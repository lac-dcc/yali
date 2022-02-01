; ModuleID = 'source-C-CXX/47/340.c'
source_filename = "source-C-CXX/47/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @p([9 x i32]*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %372

; <label>:10:                                     ; preds = %1, %372
  %11 = alloca [9 x i32]*, align 8
  %12 = alloca [9 x [9 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %11, align 8
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %372

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %106, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %104, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %379

; <label>:39:                                     ; preds = %30, %379
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %40, 9
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %379

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %105

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %382

; <label>:60:                                     ; preds = %51, %382
  %61 = load [9 x i32]*, [9 x i32]** %11, align 8
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %382

; <label>:83:                                     ; preds = %60
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %397

; <label>:93:                                     ; preds = %84, %397
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %397

; <label>:104:                                    ; preds = %93
  br label %30

; <label>:105:                                    ; preds = %50
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %26

; <label>:109:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %322, %109
  %111 = load i32, i32* %13, align 4
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %323

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %403

; <label>:122:                                    ; preds = %113, %403
  store i32 1, i32* %14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %403

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %280, %131
  %133 = load i32, i32* %14, align 4
  %134 = icmp slt i32 %133, 8
  br i1 %134, label %135, label %283

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %404

; <label>:144:                                    ; preds = %135, %404
  store i32 -1, i32* %15, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %404

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %260, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %405

; <label>:163:                                    ; preds = %154, %405
  %164 = load i32, i32* %15, align 4
  %165 = icmp sle i32 %164, 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %405

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %261

; <label>:175:                                    ; preds = %174
  store i32 -1, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %238, %175
  %177 = load i32, i32* %16, align 4
  %178 = icmp sle i32 %177, 1
  br i1 %178, label %179, label %239

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %408

; <label>:188:                                    ; preds = %179, %408
  %189 = load [9 x i32]*, [9 x i32]** %11, align 8
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, %196
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %408

; <label>:217:                                    ; preds = %188
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %457

; <label>:227:                                    ; preds = %218, %457
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %457

; <label>:238:                                    ; preds = %227
  br label %176

; <label>:239:                                    ; preds = %176
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %460

; <label>:249:                                    ; preds = %240, %460
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %460

; <label>:260:                                    ; preds = %249
  br label %154

; <label>:261:                                    ; preds = %174
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %472

; <label>:270:                                    ; preds = %261, %472
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %472

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %132

; <label>:283:                                    ; preds = %132
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %473

; <label>:292:                                    ; preds = %283, %473
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %473

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %474

; <label>:311:                                    ; preds = %302, %474
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %474

; <label>:322:                                    ; preds = %311
  br label %110

; <label>:323:                                    ; preds = %110
  store i32 0, i32* %13, align 4
  br label %324

; <label>:324:                                    ; preds = %368, %323
  %325 = load i32, i32* %13, align 4
  %326 = icmp slt i32 %325, 9
  br i1 %326, label %327, label %371

; <label>:327:                                    ; preds = %324
  store i32 0, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %364, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %485

; <label>:337:                                    ; preds = %328, %485
  %338 = load i32, i32* %14, align 4
  %339 = icmp slt i32 %338, 9
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %485

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %367

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %351
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load [9 x i32]*, [9 x i32]** %11, align 8
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %357, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x i32], [9 x i32]* %360, i64 0, i64 %362
  store i32 %356, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %349
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %14, align 4
  br label %328

; <label>:367:                                    ; preds = %348
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %324

; <label>:371:                                    ; preds = %324
  ret void

; <label>:372:                                    ; preds = %10, %1
  %373 = alloca [9 x i32]*, align 8
  %374 = alloca [9 x [9 x i32]], align 16
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %373, align 8
  store i32 0, i32* %375, align 4
  br label %10

; <label>:379:                                    ; preds = %39, %30
  %380 = load i32, i32* %14, align 4
  %381 = icmp slt i32 %380, 9
  br label %39

; <label>:382:                                    ; preds = %60, %51
  %383 = load [9 x i32]*, [9 x i32]** %11, align 8
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 %385
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %393, i64 0, i64 %395
  store i32 %390, i32* %396, align 4
  br label %60

; <label>:397:                                    ; preds = %93, %84
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = add nsw i32 %398, 1
  store i32 %402, i32* %14, align 4
  br label %93

; <label>:403:                                    ; preds = %122, %113
  store i32 1, i32* %14, align 4
  br label %122

; <label>:404:                                    ; preds = %144, %135
  store i32 -1, i32* %15, align 4
  br label %144

; <label>:405:                                    ; preds = %163, %154
  %406 = load i32, i32* %15, align 4
  %407 = icmp sle i32 %406, 1
  br label %163

; <label>:408:                                    ; preds = %188, %179
  %409 = load [9 x i32]*, [9 x i32]** %11, align 8
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x i32], [9 x i32]* %409, i64 %411
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = load i32, i32* %15, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = shl i32 %417, %418
  %422 = sub i32 %417, %418
  %423 = mul i32 %422, %418
  %424 = sub i32 %417, %418
  %425 = mul i32 %424, %418
  %426 = sub i32 %417, %418
  %427 = mul i32 %426, %418
  %428 = sub i32 0, %417
  %429 = add i32 %428, %418
  %430 = shl i32 %417, %418
  %431 = add nsw i32 %417, %418
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %432
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %16, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = sub i32 %434, %435
  %439 = mul i32 %438, %435
  %440 = add nsw i32 %434, %435
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x i32], [9 x i32]* %433, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %443, %416
  %445 = sub i32 0, %443
  %446 = add i32 %445, %416
  %447 = shl i32 %443, %416
  %448 = sub i32 0, %443
  %449 = add i32 %448, %416
  %450 = sub i32 0, %443
  %451 = add i32 %450, %416
  %452 = shl i32 %443, %416
  %453 = sub i32 %443, %416
  %454 = mul i32 %453, %416
  %455 = shl i32 %443, %416
  %456 = add nsw i32 %443, %416
  store i32 %456, i32* %442, align 4
  br label %188

; <label>:457:                                    ; preds = %227, %218
  %458 = load i32, i32* %16, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %16, align 4
  br label %227

; <label>:460:                                    ; preds = %249, %240
  %461 = load i32, i32* %15, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %461, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %461, 1
  store i32 %471, i32* %15, align 4
  br label %249

; <label>:472:                                    ; preds = %270, %261
  br label %270

; <label>:473:                                    ; preds = %292, %283
  br label %292

; <label>:474:                                    ; preds = %311, %302
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = shl i32 %475, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = shl i32 %475, 1
  %484 = add nsw i32 %475, 1
  store i32 %484, i32* %13, align 4
  br label %311

; <label>:485:                                    ; preds = %337, %328
  %486 = load i32, i32* %14, align 4
  %487 = icmp slt i32 %486, 9
  br label %337
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 324, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  call void @p([9 x i32]* %18)
  br label %19

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %19, %141
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %141

; <label>:39:                                     ; preds = %28
  br label %13

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %40, %144
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %144

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %118, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 9
  br i1 %61, label %62, label %121

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %96, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 9
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %145

; <label>:75:                                     ; preds = %66, %145
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 8
  %85 = select i1 %84, i32 10, i32 32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %85)
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %145

; <label>:95:                                     ; preds = %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %63

; <label>:99:                                     ; preds = %63
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %157

; <label>:108:                                    ; preds = %99, %157
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %157

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %59

; <label>:121:                                    ; preds = %59
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %121, %158
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %130
  ret i32 %131

; <label>:141:                                    ; preds = %28, %19
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %28

; <label>:144:                                    ; preds = %49, %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:145:                                    ; preds = %75, %66
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 8
  %155 = select i1 %154, i32 10, i32 32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %155)
  br label %75

; <label>:157:                                    ; preds = %108, %99
  br label %108

; <label>:158:                                    ; preds = %130, %121
  %159 = load i32, i32* %1, align 4
  br label %130
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
