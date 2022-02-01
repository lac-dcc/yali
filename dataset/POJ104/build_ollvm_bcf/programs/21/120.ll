; ModuleID = 'source-C-CXX/21/120.c'
source_filename = "source-C-CXX/21/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca i8, align 1
  %16 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %339

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %112, %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %15, align 1
  %39 = load i8, i8* %15, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %349

; <label>:51:                                     ; preds = %42, %349
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 0, i32* %13, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %349

; <label>:65:                                     ; preds = %51
  br label %73

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i8, i8* %15, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = sub nsw i32 %71, 48
  store i32 %72, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %65
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %363

; <label>:82:                                     ; preds = %73, %363
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %363

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %364

; <label>:101:                                    ; preds = %92, %364
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %364

; <label>:112:                                    ; preds = %101
  br label %28

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %367

; <label>:122:                                    ; preds = %113, %367
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %10, align 4
  store i32 %128, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %367

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %191, %137
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %379

; <label>:151:                                    ; preds = %142, %379
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %379

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %190

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %386

; <label>:176:                                    ; preds = %167, %386
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %386

; <label>:189:                                    ; preds = %176
  br label %190

; <label>:190:                                    ; preds = %189, %166
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  br label %138

; <label>:194:                                    ; preds = %138
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %391

; <label>:203:                                    ; preds = %194, %391
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %391

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %273, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %392

; <label>:222:                                    ; preds = %213, %392
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %392

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %276

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %272

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %396

; <label>:251:                                    ; preds = %242, %396
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %13, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %396

; <label>:266:                                    ; preds = %251
  br i1 %257, label %267, label %272

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %267, %266, %235
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  br label %213

; <label>:276:                                    ; preds = %234
  %277 = load i32, i32* %11, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %403

; <label>:288:                                    ; preds = %279, %403
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %403

; <label>:298:                                    ; preds = %288
  br label %320

; <label>:299:                                    ; preds = %276
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %405

; <label>:308:                                    ; preds = %299, %405
  %309 = load i32, i32* %11, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %405

; <label>:319:                                    ; preds = %308
  br label %320

; <label>:320:                                    ; preds = %319, %298
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %408

; <label>:329:                                    ; preds = %320, %408
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %408

; <label>:338:                                    ; preds = %329
  ret void

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca [300 x i32], align 16
  %345 = alloca i8, align 1
  %346 = alloca [10000 x i8], align 16
  store i32 0, i32* %340, align 4
  store i32 0, i32* %343, align 4
  %347 = getelementptr inbounds [10000 x i8], [10000 x i8]* %346, i32 0, i32 0
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %347)
  store i32 0, i32* %341, align 4
  br label %9

; <label>:349:                                    ; preds = %51, %42
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %10, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = shl i32 %351, 1
  %358 = shl i32 %351, 1
  %359 = shl i32 %351, 1
  %360 = add nsw i32 %351, 1
  store i32 %360, i32* %10, align 4
  %361 = sext i32 %351 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %361
  store i32 %350, i32* %362, align 4
  store i32 0, i32* %13, align 4
  br label %51

; <label>:363:                                    ; preds = %82, %73
  br label %82

; <label>:364:                                    ; preds = %101, %92
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %11, align 4
  br label %101

; <label>:367:                                    ; preds = %122, %113
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = add nsw i32 %369, 1
  store i32 %375, i32* %10, align 4
  %376 = sext i32 %369 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %376
  store i32 %368, i32* %377, align 4
  %378 = load i32, i32* %10, align 4
  store i32 %378, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %122

; <label>:379:                                    ; preds = %151, %142
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %13, align 4
  %385 = icmp sgt i32 %383, %384
  br label %151

; <label>:386:                                    ; preds = %176, %167
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %13, align 4
  br label %176

; <label>:391:                                    ; preds = %203, %194
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %203

; <label>:392:                                    ; preds = %222, %213
  %393 = load i32, i32* %10, align 4
  %394 = load i32, i32* %12, align 4
  %395 = icmp slt i32 %393, %394
  br label %222

; <label>:396:                                    ; preds = %251, %242
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %13, align 4
  %402 = icmp slt i32 %400, %401
  br label %251

; <label>:403:                                    ; preds = %288, %279
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %288

; <label>:405:                                    ; preds = %308, %299
  %406 = load i32, i32* %11, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  br label %308

; <label>:408:                                    ; preds = %329, %320
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
