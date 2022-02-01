; ModuleID = 'source-C-CXX/75/557.c'
source_filename = "source-C-CXX/75/557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %565

; <label>:9:                                      ; preds = %0, %565
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %15, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %565

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %167, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %581

; <label>:60:                                     ; preds = %51, %581
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %581

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %170

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %165, %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %585

; <label>:85:                                     ; preds = %76, %585
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %585

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %166

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %21, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %21, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %21, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %21, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %21, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %24, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %24, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %24, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %24, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %109, %98
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %589

; <label>:154:                                    ; preds = %145, %589
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %589

; <label>:165:                                    ; preds = %154
  br label %76

; <label>:166:                                    ; preds = %97
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %51

; <label>:170:                                    ; preds = %72
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %600

; <label>:179:                                    ; preds = %170, %600
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %600

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %379, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %601

; <label>:198:                                    ; preds = %189, %601
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %601

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %382

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %605

; <label>:220:                                    ; preds = %211, %605
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %605

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %306, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %613

; <label>:241:                                    ; preds = %232, %613
  %242 = load i32, i32* %13, align 4
  %243 = icmp sgt i32 %242, -1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %613

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %309

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %616

; <label>:262:                                    ; preds = %253, %616
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %21, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %24, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  %272 = icmp slt i32 %266, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %616

; <label>:281:                                    ; preds = %262
  br i1 %272, label %282, label %283

; <label>:282:                                    ; preds = %281
  store i32 1, i32* %16, align 4
  br label %283

; <label>:283:                                    ; preds = %282, %281
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %636

; <label>:292:                                    ; preds = %283, %636
  %293 = load i32, i32* %16, align 4
  %294 = icmp eq i32 %293, 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %636

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %305

; <label>:304:                                    ; preds = %303
  br label %309

; <label>:305:                                    ; preds = %303
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %13, align 4
  br label %232

; <label>:309:                                    ; preds = %304, %252
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %639

; <label>:318:                                    ; preds = %309, %639
  %319 = load i32, i32* %16, align 4
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %639

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %332

; <label>:330:                                    ; preds = %329
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %382

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %16, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %378

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %642

; <label>:344:                                    ; preds = %335, %642
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp slt i32 %345, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %642

; <label>:357:                                    ; preds = %344
  br i1 %348, label %358, label %359

; <label>:358:                                    ; preds = %357
  store i32 0, i32* %16, align 4
  br label %359

; <label>:359:                                    ; preds = %358, %357
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %650

; <label>:368:                                    ; preds = %359, %650
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %650

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %332
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  br label %189

; <label>:382:                                    ; preds = %330, %210
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %651

; <label>:391:                                    ; preds = %382, %651
  store i32 0, i32* %12, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %651

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %513, %400
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* %11, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %514

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %11, align 4
  %407 = sub nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  br label %408

; <label>:408:                                    ; preds = %489, %405
  %409 = load i32, i32* %13, align 4
  %410 = load i32, i32* %12, align 4
  %411 = icmp sgt i32 %409, %410
  br i1 %411, label %412, label %492

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %21, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %21, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %416, %421
  br i1 %422, label %423, label %441

; <label>:423:                                    ; preds = %412
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %21, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %14, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %21, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %21, i64 %434
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %21, i64 %439
  store i32 %436, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %423, %412
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %24, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %24, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %445, %450
  br i1 %451, label %452, label %470

; <label>:452:                                    ; preds = %441
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %24, i64 %454
  %456 = load i32, i32* %455, align 4
  store i32 %456, i32* %14, align 4
  %457 = load i32, i32* %13, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %24, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %24, i64 %463
  store i32 %461, i32* %464, align 4
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %24, i64 %468
  store i32 %465, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %452, %441
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %652

; <label>:479:                                    ; preds = %470, %652
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %652

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, i32* %13, align 4
  br label %408

; <label>:492:                                    ; preds = %408
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %653

; <label>:502:                                    ; preds = %493, %653
  %503 = load i32, i32* %12, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %12, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %653

; <label>:513:                                    ; preds = %502
  br label %401

; <label>:514:                                    ; preds = %401
  %515 = load i32, i32* %16, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %544

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %658

; <label>:526:                                    ; preds = %517, %658
  %527 = getelementptr inbounds i32, i32* %21, i64 0
  %528 = load i32, i32* %527, align 16
  %529 = load i32, i32* %11, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %24, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %528, i32 %533)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %658

; <label>:543:                                    ; preds = %526
  br label %544

; <label>:544:                                    ; preds = %543, %514
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %682

; <label>:553:                                    ; preds = %544, %682
  store i32 0, i32* %10, align 4
  %554 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %554)
  %555 = load i32, i32* %10, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %682

; <label>:564:                                    ; preds = %553
  ret i32 %555

; <label>:565:                                    ; preds = %9, %0
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i8*, align 8
  %572 = alloca i32, align 4
  store i32 0, i32* %566, align 4
  %573 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %567)
  %574 = load i32, i32* %567, align 4
  %575 = zext i32 %574 to i64
  %576 = call i8* @llvm.stacksave()
  store i8* %576, i8** %571, align 8
  %577 = alloca i32, i64 %575, align 16
  %578 = load i32, i32* %567, align 4
  %579 = zext i32 %578 to i64
  %580 = alloca i32, i64 %579, align 16
  store i32 0, i32* %568, align 4
  br label %9

; <label>:581:                                    ; preds = %60, %51
  %582 = load i32, i32* %12, align 4
  %583 = load i32, i32* %11, align 4
  %584 = icmp slt i32 %582, %583
  br label %60

; <label>:585:                                    ; preds = %85, %76
  %586 = load i32, i32* %13, align 4
  %587 = load i32, i32* %12, align 4
  %588 = icmp sgt i32 %586, %587
  br label %85

; <label>:589:                                    ; preds = %154, %145
  %590 = load i32, i32* %13, align 4
  %591 = sub i32 %590, -1
  %592 = mul i32 %591, -1
  %593 = shl i32 %590, -1
  %594 = shl i32 %590, -1
  %595 = sub i32 0, %590
  %596 = add i32 %595, -1
  %597 = sub i32 %590, -1
  %598 = mul i32 %597, -1
  %599 = add nsw i32 %590, -1
  store i32 %599, i32* %13, align 4
  br label %154

; <label>:600:                                    ; preds = %179, %170
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %179

; <label>:601:                                    ; preds = %198, %189
  %602 = load i32, i32* %12, align 4
  %603 = load i32, i32* %11, align 4
  %604 = icmp slt i32 %602, %603
  br label %198

; <label>:605:                                    ; preds = %220, %211
  %606 = load i32, i32* %12, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = sub i32 0, %606
  %611 = add i32 %610, 1
  %612 = sub nsw i32 %606, 1
  store i32 %612, i32* %13, align 4
  br label %220

; <label>:613:                                    ; preds = %241, %232
  %614 = load i32, i32* %13, align 4
  %615 = icmp sgt i32 %614, -1
  br label %241

; <label>:616:                                    ; preds = %262, %253
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %21, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %24, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = shl i32 %624, 1
  %626 = sub i32 %624, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %624, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %624, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %624, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %624, 1
  %635 = icmp slt i32 %620, %634
  br label %262

; <label>:636:                                    ; preds = %292, %283
  %637 = load i32, i32* %16, align 4
  %638 = icmp eq i32 %637, 1
  br label %292

; <label>:639:                                    ; preds = %318, %309
  %640 = load i32, i32* %16, align 4
  %641 = icmp eq i32 %640, 0
  br label %318

; <label>:642:                                    ; preds = %344, %335
  %643 = load i32, i32* %12, align 4
  %644 = load i32, i32* %11, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 0, %644
  %647 = add i32 %646, 1
  %648 = sub nsw i32 %644, 1
  %649 = icmp slt i32 %643, %648
  br label %344

; <label>:650:                                    ; preds = %368, %359
  br label %368

; <label>:651:                                    ; preds = %391, %382
  store i32 0, i32* %12, align 4
  br label %391

; <label>:652:                                    ; preds = %479, %470
  br label %479

; <label>:653:                                    ; preds = %502, %493
  %654 = load i32, i32* %12, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %654, 1
  store i32 %657, i32* %12, align 4
  br label %502

; <label>:658:                                    ; preds = %526, %517
  %659 = getelementptr inbounds i32, i32* %21, i64 0
  %660 = load i32, i32* %659, align 16
  %661 = load i32, i32* %11, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %661, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %661, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %661, 1
  %671 = sub i32 %661, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %661, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %661
  %676 = add i32 %675, 1
  %677 = sub nsw i32 %661, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %24, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %660, i32 %680)
  br label %526

; <label>:682:                                    ; preds = %553, %544
  store i32 0, i32* %10, align 4
  %683 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %683)
  %684 = load i32, i32* %10, align 4
  br label %553
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
