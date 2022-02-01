; ModuleID = 'source-C-CXX/71/997.c'
source_filename = "source-C-CXX/71/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %449

; <label>:9:                                      ; preds = %0, %449
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %12, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %15, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 1, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %449

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %97, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %75, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %22
  %50 = getelementptr inbounds i32, i32* %25, i64 %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %486

; <label>:64:                                     ; preds = %55, %486
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %486

; <label>:75:                                     ; preds = %64
  br label %41

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %494

; <label>:86:                                     ; preds = %77, %494
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %494

; <label>:97:                                     ; preds = %86
  br label %35

; <label>:98:                                     ; preds = %35
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %503

; <label>:107:                                    ; preds = %98, %503
  store i32 0, i32* %14, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %503

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %128, %116
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 2
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %117
  %123 = mul nsw i64 0, %22
  %124 = getelementptr inbounds i32, i32* %25, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 0, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %117

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %504

; <label>:140:                                    ; preds = %131, %504
  store i32 0, i32* %14, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %504

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %200, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %505

; <label>:159:                                    ; preds = %150, %505
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 2
  %163 = icmp slt i32 %160, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %505

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %203

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %513

; <label>:182:                                    ; preds = %173, %513
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %22
  %187 = getelementptr inbounds i32, i32* %25, i64 %186
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 0, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %513

; <label>:199:                                    ; preds = %182
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %150

; <label>:203:                                    ; preds = %172
  store i32 0, i32* %13, align 4
  br label %204

; <label>:204:                                    ; preds = %235, %203
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 2
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %22
  %213 = getelementptr inbounds i32, i32* %25, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 0
  store i32 0, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %529

; <label>:224:                                    ; preds = %215, %529
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %529

; <label>:235:                                    ; preds = %224
  br label %204

; <label>:236:                                    ; preds = %204
  store i32 0, i32* %13, align 4
  br label %237

; <label>:237:                                    ; preds = %269, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %540

; <label>:246:                                    ; preds = %237, %540
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 2
  %250 = icmp slt i32 %247, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %540

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %272

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %22
  %264 = getelementptr inbounds i32, i32* %25, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %264, i64 %267
  store i32 0, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  br label %237

; <label>:272:                                    ; preds = %259
  store i32 1, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %425, %272
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %428

; <label>:278:                                    ; preds = %273
  store i32 1, i32* %14, align 4
  br label %279

; <label>:279:                                    ; preds = %403, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %547

; <label>:288:                                    ; preds = %279, %547
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %547

; <label>:301:                                    ; preds = %288
  br i1 %292, label %302, label %406

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %22
  %306 = getelementptr inbounds i32, i32* %25, i64 %305
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %22
  %315 = getelementptr inbounds i32, i32* %25, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %310, %319
  br i1 %320, label %321, label %402

; <label>:321:                                    ; preds = %302
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %22
  %325 = getelementptr inbounds i32, i32* %25, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %22
  %334 = getelementptr inbounds i32, i32* %25, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %329, %338
  br i1 %339, label %340, label %402

; <label>:340:                                    ; preds = %321
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %557

; <label>:349:                                    ; preds = %340, %557
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %22
  %353 = getelementptr inbounds i32, i32* %25, i64 %352
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %22
  %361 = getelementptr inbounds i32, i32* %25, i64 %360
  %362 = load i32, i32* %14, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %361, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %357, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %557

; <label>:376:                                    ; preds = %349
  br i1 %367, label %377, label %402

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %22
  %381 = getelementptr inbounds i32, i32* %25, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %22
  %389 = getelementptr inbounds i32, i32* %25, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %389, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %385, %394
  br i1 %395, label %396, label %402

; <label>:396:                                    ; preds = %377
  %397 = load i32, i32* %13, align 4
  %398 = sub nsw i32 %397, 1
  %399 = load i32, i32* %14, align 4
  %400 = sub nsw i32 %399, 1
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %400)
  br label %402

; <label>:402:                                    ; preds = %396, %377, %376, %321, %302
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %14, align 4
  br label %279

; <label>:406:                                    ; preds = %301
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %594

; <label>:415:                                    ; preds = %406, %594
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %594

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %13, align 4
  br label %273

; <label>:428:                                    ; preds = %273
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %595

; <label>:437:                                    ; preds = %428, %595
  store i32 0, i32* %10, align 4
  %438 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %438)
  %439 = load i32, i32* %10, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %595

; <label>:448:                                    ; preds = %437
  ret i32 %439

; <label>:449:                                    ; preds = %9, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i8*, align 8
  store i32 0, i32* %450, align 4
  %456 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %451, i32* %452)
  %457 = load i32, i32* %451, align 4
  %458 = shl i32 %457, 2
  %459 = sub i32 %457, 2
  %460 = mul i32 %459, 2
  %461 = sub i32 0, %457
  %462 = add i32 %461, 2
  %463 = sub i32 %457, 2
  %464 = mul i32 %463, 2
  %465 = shl i32 %457, 2
  %466 = add nsw i32 %457, 2
  %467 = zext i32 %466 to i64
  %468 = load i32, i32* %452, align 4
  %469 = shl i32 %468, 2
  %470 = sub i32 %468, 2
  %471 = mul i32 %470, 2
  %472 = sub i32 0, %468
  %473 = add i32 %472, 2
  %474 = sub i32 0, %468
  %475 = add i32 %474, 2
  %476 = sub i32 %468, 2
  %477 = mul i32 %476, 2
  %478 = add nsw i32 %468, 2
  %479 = zext i32 %478 to i64
  %480 = call i8* @llvm.stacksave()
  store i8* %480, i8** %455, align 8
  %481 = sub i64 %467, %479
  %482 = mul i64 %481, %479
  %483 = shl i64 %467, %479
  %484 = mul nuw i64 %467, %479
  %485 = alloca i32, i64 %484, align 16
  store i32 1, i32* %453, align 4
  br label %9

; <label>:486:                                    ; preds = %64, %55
  %487 = load i32, i32* %14, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = add nsw i32 %487, 1
  store i32 %493, i32* %14, align 4
  br label %64

; <label>:494:                                    ; preds = %86, %77
  %495 = load i32, i32* %13, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %495, 1
  %501 = shl i32 %495, 1
  %502 = add nsw i32 %495, 1
  store i32 %502, i32* %13, align 4
  br label %86

; <label>:503:                                    ; preds = %107, %98
  store i32 0, i32* %14, align 4
  br label %107

; <label>:504:                                    ; preds = %140, %131
  store i32 0, i32* %14, align 4
  br label %140

; <label>:505:                                    ; preds = %159, %150
  %506 = load i32, i32* %14, align 4
  %507 = load i32, i32* %12, align 4
  %508 = shl i32 %507, 2
  %509 = sub i32 0, %507
  %510 = add i32 %509, 2
  %511 = add nsw i32 %507, 2
  %512 = icmp slt i32 %506, %511
  br label %159

; <label>:513:                                    ; preds = %182, %173
  %514 = load i32, i32* %11, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %514, 1
  %522 = sext i32 %521 to i64
  %523 = shl i64 %522, %22
  %524 = mul nsw i64 %522, %22
  %525 = getelementptr inbounds i32, i32* %25, i64 %524
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  store i32 0, i32* %528, align 4
  br label %182

; <label>:529:                                    ; preds = %224, %215
  %530 = load i32, i32* %13, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = shl i32 %530, 1
  %538 = shl i32 %530, 1
  %539 = add nsw i32 %530, 1
  store i32 %539, i32* %13, align 4
  br label %224

; <label>:540:                                    ; preds = %246, %237
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* %11, align 4
  %543 = shl i32 %542, 2
  %544 = shl i32 %542, 2
  %545 = add nsw i32 %542, 2
  %546 = icmp slt i32 %541, %545
  br label %246

; <label>:547:                                    ; preds = %288, %279
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %12, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = add nsw i32 %549, 1
  %556 = icmp slt i32 %548, %555
  br label %288

; <label>:557:                                    ; preds = %349, %340
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = sub i64 %559, %22
  %561 = mul i64 %560, %22
  %562 = sub i64 %559, %22
  %563 = mul i64 %562, %22
  %564 = shl i64 %559, %22
  %565 = sub i64 0, %559
  %566 = add i64 %565, %22
  %567 = shl i64 %559, %22
  %568 = sub i64 0, %559
  %569 = add i64 %568, %22
  %570 = mul nsw i64 %559, %22
  %571 = getelementptr inbounds i32, i32* %25, i64 %570
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = sub i64 0, %577
  %579 = add i64 %578, %22
  %580 = sub i64 0, %577
  %581 = add i64 %580, %22
  %582 = sub i64 %577, %22
  %583 = mul i64 %582, %22
  %584 = mul nsw i64 %577, %22
  %585 = getelementptr inbounds i32, i32* %25, i64 %584
  %586 = load i32, i32* %14, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub nsw i32 %586, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %585, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sge i32 %575, %592
  br label %349

; <label>:594:                                    ; preds = %415, %406
  br label %415

; <label>:595:                                    ; preds = %437, %428
  store i32 0, i32* %10, align 4
  %596 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %596)
  %597 = load i32, i32* %10, align 4
  br label %437
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
