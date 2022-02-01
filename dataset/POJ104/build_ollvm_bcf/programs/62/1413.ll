; ModuleID = 'source-C-CXX/62/1413.c'
source_filename = "source-C-CXX/62/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %80, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %354

; <label>:40:                                     ; preds = %31, %354
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %18
  %44 = getelementptr inbounds i32, i32* %21, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %354

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %27

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %377

; <label>:70:                                     ; preds = %61, %377
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %377

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %22

; <label>:83:                                     ; preds = %22
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %85 = load i32, i32* %7, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, i32* %8, align 4
  %88 = zext i32 %87 to i64
  %89 = mul nuw i64 %86, %88
  %90 = alloca i32, i64 %89, align 16
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %167, %83
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %145, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %378

; <label>:105:                                    ; preds = %96, %378
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %378

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %148

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %382

; <label>:127:                                    ; preds = %118, %382
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %88
  %131 = getelementptr inbounds i32, i32* %90, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %382

; <label>:144:                                    ; preds = %127
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %96

; <label>:148:                                    ; preds = %117
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %404

; <label>:157:                                    ; preds = %148, %404
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %404

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %91

; <label>:170:                                    ; preds = %91
  %171 = load i32, i32* %2, align 4
  %172 = zext i32 %171 to i64
  %173 = load i32, i32* %8, align 4
  %174 = zext i32 %173 to i64
  %175 = mul nuw i64 %172, %174
  %176 = alloca i32, i64 %175, align 16
  store i32 0, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %348, %170
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %351

; <label>:181:                                    ; preds = %177
  store i32 0, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %326, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %405

; <label>:191:                                    ; preds = %182, %405
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %405

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %329

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %174
  %208 = getelementptr inbounds i32, i32* %176, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 0, i32* %211, align 4
  store i32 0, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %281, %204
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %282

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %409

; <label>:225:                                    ; preds = %216, %409
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %18
  %229 = getelementptr inbounds i32, i32* %21, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %88
  %237 = getelementptr inbounds i32, i32* %90, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %233, %241
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %174
  %246 = getelementptr inbounds i32, i32* %176, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, %242
  store i32 %251, i32* %249, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %409

; <label>:260:                                    ; preds = %225
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %470

; <label>:270:                                    ; preds = %261, %470
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %470

; <label>:281:                                    ; preds = %270
  br label %212

; <label>:282:                                    ; preds = %212
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp ne i32 %283, %285
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %485

; <label>:296:                                    ; preds = %287, %485
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %174
  %300 = getelementptr inbounds i32, i32* %176, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %485

; <label>:314:                                    ; preds = %296
  br label %325

; <label>:315:                                    ; preds = %282
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %174
  %319 = getelementptr inbounds i32, i32* %176, i64 %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %315, %314
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  br label %182

; <label>:329:                                    ; preds = %203
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %497

; <label>:338:                                    ; preds = %329, %497
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %497

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %11, align 4
  br label %177

; <label>:351:                                    ; preds = %177
  %352 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %352)
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %40, %31
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = sub i64 %356, %18
  %358 = mul i64 %357, %18
  %359 = shl i64 %356, %18
  %360 = sub i64 %356, %18
  %361 = mul i64 %360, %18
  %362 = sub i64 0, %356
  %363 = add i64 %362, %18
  %364 = sub i64 0, %356
  %365 = add i64 %364, %18
  %366 = sub i64 %356, %18
  %367 = mul i64 %366, %18
  %368 = sub i64 %356, %18
  %369 = mul i64 %368, %18
  %370 = shl i64 %356, %18
  %371 = mul nsw i64 %356, %18
  %372 = getelementptr inbounds i32, i32* %21, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %375)
  br label %40

; <label>:377:                                    ; preds = %70, %61
  br label %70

; <label>:378:                                    ; preds = %105, %96
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %8, align 4
  %381 = icmp slt i32 %379, %380
  br label %105

; <label>:382:                                    ; preds = %127, %118
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 0, %384
  %386 = add i64 %385, %88
  %387 = sub i64 %384, %88
  %388 = mul i64 %387, %88
  %389 = sub i64 %384, %88
  %390 = mul i64 %389, %88
  %391 = shl i64 %384, %88
  %392 = sub i64 0, %384
  %393 = add i64 %392, %88
  %394 = shl i64 %384, %88
  %395 = shl i64 %384, %88
  %396 = sub i64 %384, %88
  %397 = mul i64 %396, %88
  %398 = mul nsw i64 %384, %88
  %399 = getelementptr inbounds i32, i32* %90, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %402)
  br label %127

; <label>:404:                                    ; preds = %157, %148
  br label %157

; <label>:405:                                    ; preds = %191, %182
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %8, align 4
  %408 = icmp slt i32 %406, %407
  br label %191

; <label>:409:                                    ; preds = %225, %216
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = shl i64 %411, %18
  %413 = sub i64 %411, %18
  %414 = mul i64 %413, %18
  %415 = sub i64 0, %411
  %416 = add i64 %415, %18
  %417 = shl i64 %411, %18
  %418 = mul nsw i64 %411, %18
  %419 = getelementptr inbounds i32, i32* %21, i64 %418
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = sub i64 %425, %88
  %427 = mul i64 %426, %88
  %428 = sub i64 %425, %88
  %429 = mul i64 %428, %88
  %430 = shl i64 %425, %88
  %431 = mul nsw i64 %425, %88
  %432 = getelementptr inbounds i32, i32* %90, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 %423, %436
  %438 = sub i32 0, %423
  %439 = add i32 %438, %436
  %440 = shl i32 %423, %436
  %441 = sub i32 0, %423
  %442 = add i32 %441, %436
  %443 = sub i32 0, %423
  %444 = add i32 %443, %436
  %445 = mul nsw i32 %423, %436
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 %447, %174
  %449 = mul i64 %448, %174
  %450 = mul nsw i64 %447, %174
  %451 = getelementptr inbounds i32, i32* %176, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, %445
  %458 = sub i32 %455, %445
  %459 = mul i32 %458, %445
  %460 = sub i32 %455, %445
  %461 = mul i32 %460, %445
  %462 = sub i32 0, %455
  %463 = add i32 %462, %445
  %464 = sub i32 0, %455
  %465 = add i32 %464, %445
  %466 = sub i32 0, %455
  %467 = add i32 %466, %445
  %468 = shl i32 %455, %445
  %469 = add nsw i32 %455, %445
  store i32 %469, i32* %454, align 4
  br label %225

; <label>:470:                                    ; preds = %270, %261
  %471 = load i32, i32* %13, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = sub i32 %471, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = shl i32 %471, 1
  %482 = sub i32 0, %471
  %483 = add i32 %482, 1
  %484 = add nsw i32 %471, 1
  store i32 %484, i32* %13, align 4
  br label %270

; <label>:485:                                    ; preds = %296, %287
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = sub i64 0, %487
  %489 = add i64 %488, %174
  %490 = mul nsw i64 %487, %174
  %491 = getelementptr inbounds i32, i32* %176, i64 %490
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  br label %296

; <label>:497:                                    ; preds = %338, %329
  br label %338
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
