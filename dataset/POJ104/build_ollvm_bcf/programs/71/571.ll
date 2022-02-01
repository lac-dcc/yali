; ModuleID = 'source-C-CXX/71/571.c'
source_filename = "source-C-CXX/71/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = mul nuw i64 %10, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %54, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %393

; <label>:31:                                     ; preds = %22, %393
  %32 = mul nsw i64 0, %13
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %13
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %393

; <label>:53:                                     ; preds = %31
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %17

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %425

; <label>:66:                                     ; preds = %57, %425
  store i32 1, i32* %4, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %425

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %94, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %13
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 0
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %13
  %89 = getelementptr inbounds i32, i32* %16, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32 0, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  store i32 1, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %214, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %215

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %426

; <label>:112:                                    ; preds = %103, %426
  store i32 1, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %426

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %174, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %427

; <label>:136:                                    ; preds = %127, %427
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %13
  %140 = getelementptr inbounds i32, i32* %16, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %427

; <label>:153:                                    ; preds = %136
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %440

; <label>:163:                                    ; preds = %154, %440
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %440

; <label>:174:                                    ; preds = %163
  br label %122

; <label>:175:                                    ; preds = %122
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %452

; <label>:184:                                    ; preds = %175, %452
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %452

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %453

; <label>:203:                                    ; preds = %194, %453
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %453

; <label>:214:                                    ; preds = %203
  br label %98

; <label>:215:                                    ; preds = %98
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %470

; <label>:224:                                    ; preds = %215, %470
  store i32 1, i32* %4, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %470

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %386, %233
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %389

; <label>:239:                                    ; preds = %234
  store i32 1, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %382, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %471

; <label>:249:                                    ; preds = %240, %471
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %471

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %385

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %13
  %267 = getelementptr inbounds i32, i32* %16, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %13
  %276 = getelementptr inbounds i32, i32* %16, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %271, %280
  br i1 %281, label %282, label %363

; <label>:282:                                    ; preds = %263
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %13
  %286 = getelementptr inbounds i32, i32* %16, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %13
  %295 = getelementptr inbounds i32, i32* %16, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %290, %299
  br i1 %300, label %301, label %363

; <label>:301:                                    ; preds = %282
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %479

; <label>:310:                                    ; preds = %301, %479
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %13
  %314 = getelementptr inbounds i32, i32* %16, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %13
  %322 = getelementptr inbounds i32, i32* %16, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %322, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %318, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %479

; <label>:337:                                    ; preds = %310
  br i1 %328, label %338, label %363

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %13
  %342 = getelementptr inbounds i32, i32* %16, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %13
  %350 = getelementptr inbounds i32, i32* %16, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %350, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %346, %355
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %338
  %358 = load i32, i32* %4, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load i32, i32* %5, align 4
  %361 = sub nsw i32 %360, 1
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %359, i32 %361)
  br label %363

; <label>:363:                                    ; preds = %357, %338, %337, %282, %263
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %511

; <label>:372:                                    ; preds = %363, %511
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %511

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  br label %240

; <label>:385:                                    ; preds = %262
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  br label %234

; <label>:389:                                    ; preds = %234
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %391 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %391)
  %392 = load i32, i32* %1, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %31, %22
  %394 = sub i64 0, 0
  %395 = add i64 %394, %13
  %396 = sub i64 0, 0
  %397 = add i64 %396, %13
  %398 = sub i64 0, %13
  %399 = mul i64 %398, %13
  %400 = sub i64 0, %13
  %401 = mul i64 %400, %13
  %402 = sub i64 0, %13
  %403 = mul i64 %402, %13
  %404 = sub i64 0, %13
  %405 = mul i64 %404, %13
  %406 = mul nsw i64 0, %13
  %407 = getelementptr inbounds i32, i32* %16, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  store i32 0, i32* %410, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %411, 1
  %417 = sext i32 %416 to i64
  %418 = shl i64 %417, %13
  %419 = shl i64 %417, %13
  %420 = mul nsw i64 %417, %13
  %421 = getelementptr inbounds i32, i32* %16, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  store i32 0, i32* %424, align 4
  br label %31

; <label>:425:                                    ; preds = %66, %57
  store i32 1, i32* %4, align 4
  br label %66

; <label>:426:                                    ; preds = %112, %103
  store i32 1, i32* %5, align 4
  br label %112

; <label>:427:                                    ; preds = %136, %127
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 0, %429
  %431 = add i64 %430, %13
  %432 = sub i64 0, %429
  %433 = add i64 %432, %13
  %434 = mul nsw i64 %429, %13
  %435 = getelementptr inbounds i32, i32* %16, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %438)
  br label %136

; <label>:440:                                    ; preds = %163, %154
  %441 = load i32, i32* %5, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 %441, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %441, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = shl i32 %441, 1
  %449 = sub i32 0, %441
  %450 = add i32 %449, 1
  %451 = add nsw i32 %441, 1
  store i32 %451, i32* %5, align 4
  br label %163

; <label>:452:                                    ; preds = %184, %175
  br label %184

; <label>:453:                                    ; preds = %203, %194
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %454, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %454
  %466 = add i32 %465, 1
  %467 = sub i32 %454, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %454, 1
  store i32 %469, i32* %4, align 4
  br label %203

; <label>:470:                                    ; preds = %224, %215
  store i32 1, i32* %4, align 4
  br label %224

; <label>:471:                                    ; preds = %249, %240
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %3, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 %475, 1
  %477 = add nsw i32 %473, 1
  %478 = icmp slt i32 %472, %477
  br label %249

; <label>:479:                                    ; preds = %310, %301
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = shl i64 %481, %13
  %483 = shl i64 %481, %13
  %484 = sub i64 0, %481
  %485 = add i64 %484, %13
  %486 = sub i64 0, %481
  %487 = add i64 %486, %13
  %488 = mul nsw i64 %481, %13
  %489 = getelementptr inbounds i32, i32* %16, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = sub i64 0, %495
  %497 = add i64 %496, %13
  %498 = sub i64 0, %495
  %499 = add i64 %498, %13
  %500 = mul nsw i64 %495, %13
  %501 = getelementptr inbounds i32, i32* %16, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = sub nsw i32 %502, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %501, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %493, %509
  br label %310

; <label>:511:                                    ; preds = %372, %363
  br label %372
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
