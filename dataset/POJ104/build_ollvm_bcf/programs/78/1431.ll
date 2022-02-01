; ModuleID = 'source-C-CXX/78/1431.c'
source_filename = "source-C-CXX/78/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = alloca [20 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %345

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %110, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %362

; <label>:44:                                     ; preds = %35, %362
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %19, align 4
  %51 = load i32, i32* %21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %18, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %362

; <label>:64:                                     ; preds = %44
  br i1 %55, label %65, label %87

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %19, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %374

; <label>:77:                                     ; preds = %68, %374
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %374

; <label>:86:                                     ; preds = %77
  br label %111

; <label>:87:                                     ; preds = %65, %64
  %88 = load i32, i32* %21, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %21, align 4
  br label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %375

; <label>:99:                                     ; preds = %90, %375
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %375

; <label>:110:                                    ; preds = %99
  br label %35

; <label>:111:                                    ; preds = %86
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %390

; <label>:120:                                    ; preds = %111, %390
  store i32 0, i32* %15, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %390

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %324, %129
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %21, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %325

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %391

; <label>:144:                                    ; preds = %135, %391
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %23, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %24, align 4
  %153 = load i32, i32* %23, align 4
  %154 = icmp eq i32 %153, 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %391

; <label>:163:                                    ; preds = %144
  br i1 %154, label %164, label %185

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %402

; <label>:173:                                    ; preds = %164, %402
  store i32 1, i32* %20, align 4
  %174 = load i32, i32* %20, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %402

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %163
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %405

; <label>:194:                                    ; preds = %185, %405
  %195 = load i32, i32* %23, align 4
  %196 = icmp sgt i32 %195, 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %405

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %303

; <label>:206:                                    ; preds = %205
  store i32 0, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %238, %206
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %23, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %408

; <label>:227:                                    ; preds = %218, %408
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
  br i1 %237, label %238, label %408

; <label>:238:                                    ; preds = %227
  br label %207

; <label>:239:                                    ; preds = %207
  store i32 0, i32* %17, align 4
  br label %240

; <label>:240:                                    ; preds = %296, %239
  %241 = load i32, i32* %24, align 4
  %242 = load i32, i32* %22, align 4
  %243 = add nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %23, align 4
  %246 = load i32, i32* %25, align 4
  %247 = sub nsw i32 %245, %246
  %248 = srem i32 %244, %247
  store i32 %248, i32* %22, align 4
  %249 = load i32, i32* %22, align 4
  store i32 %249, i32* %14, align 4
  br label %250

; <label>:250:                                    ; preds = %266, %240
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %23, align 4
  %253 = load i32, i32* %25, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 2
  %256 = icmp sle i32 %251, %255
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  br label %250

; <label>:269:                                    ; preds = %250
  %270 = load i32, i32* %25, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %25, align 4
  %272 = load i32, i32* %25, align 4
  %273 = load i32, i32* %23, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %269
  br label %299

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %424

; <label>:286:                                    ; preds = %277, %424
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %424

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %17, align 4
  br label %240

; <label>:299:                                    ; preds = %276
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %25, align 4
  br label %303

; <label>:303:                                    ; preds = %299, %205
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %425

; <label>:313:                                    ; preds = %304, %425
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %425

; <label>:324:                                    ; preds = %313
  br label %130

; <label>:325:                                    ; preds = %130
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %429

; <label>:334:                                    ; preds = %325, %429
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %429

; <label>:344:                                    ; preds = %334
  ret i32 %335

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca [300 x i32], align 16
  %348 = alloca [20 x i32], align 16
  %349 = alloca [20 x i32], align 16
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  store i32 0, i32* %361, align 4
  store i32 0, i32* %357, align 4
  store i32 0, i32* %358, align 4
  store i32 0, i32* %350, align 4
  br label %9

; <label>:362:                                    ; preds = %44, %35
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %364 = load i32, i32* %18, align 4
  %365 = load i32, i32* %21, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %19, align 4
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  %372 = load i32, i32* %18, align 4
  %373 = icmp eq i32 %372, 0
  br label %44

; <label>:374:                                    ; preds = %77, %68
  br label %77

; <label>:375:                                    ; preds = %99, %90
  %376 = load i32, i32* %14, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 %376, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = sub i32 0, %376
  %387 = add i32 %386, 1
  %388 = shl i32 %376, 1
  %389 = add nsw i32 %376, 1
  store i32 %389, i32* %14, align 4
  br label %99

; <label>:390:                                    ; preds = %120, %111
  store i32 0, i32* %15, align 4
  br label %120

; <label>:391:                                    ; preds = %144, %135
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %23, align 4
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %24, align 4
  %400 = load i32, i32* %23, align 4
  %401 = icmp eq i32 %400, 1
  br label %144

; <label>:402:                                    ; preds = %173, %164
  store i32 1, i32* %20, align 4
  %403 = load i32, i32* %20, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  br label %173

; <label>:405:                                    ; preds = %194, %185
  %406 = load i32, i32* %23, align 4
  %407 = icmp sgt i32 %406, 1
  br label %194

; <label>:408:                                    ; preds = %227, %218
  %409 = load i32, i32* %16, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 %409, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %409, 1
  %421 = sub i32 0, %409
  %422 = add i32 %421, 1
  %423 = add nsw i32 %409, 1
  store i32 %423, i32* %16, align 4
  br label %227

; <label>:424:                                    ; preds = %286, %277
  br label %286

; <label>:425:                                    ; preds = %313, %304
  %426 = load i32, i32* %15, align 4
  %427 = shl i32 %426, 1
  %428 = add nsw i32 %426, 1
  store i32 %428, i32* %15, align 4
  br label %313

; <label>:429:                                    ; preds = %334, %325
  %430 = load i32, i32* %10, align 4
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
