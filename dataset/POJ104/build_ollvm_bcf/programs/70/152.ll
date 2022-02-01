; ModuleID = 'source-C-CXX/70/152.c'
source_filename = "source-C-CXX/70/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %403

; <label>:11:                                     ; preds = %2, %403
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [12 x i32], align 16
  %16 = alloca [12 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @main.x to i8*), i64 48, i32 16, i1 false)
  %25 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([12 x i32]* @main.r to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %403

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %401, %35
  %37 = load i32, i32* %23, align 4
  %38 = load i32, i32* %20, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %402

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %23, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %23, align 4
  store i32 0, i32* %22, align 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %44 = load i32, i32* %17, align 4
  %45 = srem i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %40
  store i32 1, i32* %17, align 4
  br label %77

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %17, align 4
  %50 = srem i32 %49, 100
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %17, align 4
  %54 = srem i32 %53, 400
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %419

; <label>:65:                                     ; preds = %56, %419
  store i32 1, i32* %17, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %419

; <label>:74:                                     ; preds = %65
  br label %76

; <label>:75:                                     ; preds = %52, %48
  store i32 0, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %74
  br label %77

; <label>:77:                                     ; preds = %76, %47
  %78 = load i32, i32* %17, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %185

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %19, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %139

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %420

; <label>:93:                                     ; preds = %84, %420
  %94 = load i32, i32* %18, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %21, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %420

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %135, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %425

; <label>:114:                                    ; preds = %105, %425
  %115 = load i32, i32* %21, align 4
  %116 = load i32, i32* %19, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %425

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %138

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %22, align 4
  %130 = load i32, i32* %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %22, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %21, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %21, align 4
  br label %105

; <label>:138:                                    ; preds = %127
  br label %176

; <label>:139:                                    ; preds = %80
  %140 = load i32, i32* %19, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %21, align 4
  br label %142

; <label>:142:                                    ; preds = %174, %139
  %143 = load i32, i32* %21, align 4
  %144 = load i32, i32* %18, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %22, align 4
  %149 = load i32, i32* %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %22, align 4
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %436

; <label>:163:                                    ; preds = %154, %436
  %164 = load i32, i32* %21, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %21, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %436

; <label>:174:                                    ; preds = %163
  br label %142

; <label>:175:                                    ; preds = %142
  br label %176

; <label>:176:                                    ; preds = %175, %138
  %177 = load i32, i32* %22, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:182:                                    ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %180
  br label %185

; <label>:185:                                    ; preds = %184, %77
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %446

; <label>:194:                                    ; preds = %185, %446
  %195 = load i32, i32* %17, align 4
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %446

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %401

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %449

; <label>:215:                                    ; preds = %206, %449
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %19, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %449

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %283

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %18, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %21, align 4
  br label %231

; <label>:231:                                    ; preds = %281, %228
  %232 = load i32, i32* %21, align 4
  %233 = load i32, i32* %19, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %282

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %453

; <label>:245:                                    ; preds = %236, %453
  %246 = load i32, i32* %22, align 4
  %247 = load i32, i32* %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  store i32 %251, i32* %22, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %453

; <label>:260:                                    ; preds = %245
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
  br i1 %269, label %270, label %473

; <label>:270:                                    ; preds = %261, %473
  %271 = load i32, i32* %21, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %21, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %473

; <label>:281:                                    ; preds = %270
  br label %231

; <label>:282:                                    ; preds = %231
  br label %374

; <label>:283:                                    ; preds = %227
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %481

; <label>:292:                                    ; preds = %283, %481
  %293 = load i32, i32* %19, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %21, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %481

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %354, %303
  %305 = load i32, i32* %21, align 4
  %306 = load i32, i32* %18, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %355

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %488

; <label>:318:                                    ; preds = %309, %488
  %319 = load i32, i32* %22, align 4
  %320 = load i32, i32* %21, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %319, %323
  store i32 %324, i32* %22, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %488

; <label>:333:                                    ; preds = %318
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %496

; <label>:343:                                    ; preds = %334, %496
  %344 = load i32, i32* %21, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %21, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %496

; <label>:354:                                    ; preds = %343
  br label %304

; <label>:355:                                    ; preds = %304
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %505

; <label>:364:                                    ; preds = %355, %505
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %505

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %282
  %375 = load i32, i32* %22, align 4
  %376 = srem i32 %375, 7
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %398

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %506

; <label>:387:                                    ; preds = %378, %506
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %506

; <label>:397:                                    ; preds = %387
  br label %400

; <label>:398:                                    ; preds = %374
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %400

; <label>:400:                                    ; preds = %398, %397
  br label %401

; <label>:401:                                    ; preds = %400, %205
  br label %36

; <label>:402:                                    ; preds = %36
  ret i32 0

; <label>:403:                                    ; preds = %11, %2
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i8**, align 8
  %407 = alloca [12 x i32], align 16
  %408 = alloca [12 x i32], align 16
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  store i32 %0, i32* %405, align 4
  store i8** %1, i8*** %406, align 8
  %416 = bitcast [12 x i32]* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* bitcast ([12 x i32]* @main.x to i8*), i64 48, i32 16, i1 false)
  %417 = bitcast [12 x i32]* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* bitcast ([12 x i32]* @main.r to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %414, align 4
  store i32 0, i32* %415, align 4
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %412)
  br label %11

; <label>:419:                                    ; preds = %65, %56
  store i32 1, i32* %17, align 4
  br label %65

; <label>:420:                                    ; preds = %93, %84
  %421 = load i32, i32* %18, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub nsw i32 %421, 1
  store i32 %424, i32* %21, align 4
  br label %93

; <label>:425:                                    ; preds = %114, %105
  %426 = load i32, i32* %21, align 4
  %427 = load i32, i32* %19, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub nsw i32 %427, 1
  %435 = icmp slt i32 %426, %434
  br label %114

; <label>:436:                                    ; preds = %163, %154
  %437 = load i32, i32* %21, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = shl i32 %437, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %437, 1
  %445 = add nsw i32 %437, 1
  store i32 %445, i32* %21, align 4
  br label %163

; <label>:446:                                    ; preds = %194, %185
  %447 = load i32, i32* %17, align 4
  %448 = icmp eq i32 %447, 0
  br label %194

; <label>:449:                                    ; preds = %215, %206
  %450 = load i32, i32* %18, align 4
  %451 = load i32, i32* %19, align 4
  %452 = icmp slt i32 %450, %451
  br label %215

; <label>:453:                                    ; preds = %245, %236
  %454 = load i32, i32* %22, align 4
  %455 = load i32, i32* %21, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %454
  %460 = add i32 %459, %458
  %461 = sub i32 0, %454
  %462 = add i32 %461, %458
  %463 = sub i32 %454, %458
  %464 = mul i32 %463, %458
  %465 = sub i32 0, %454
  %466 = add i32 %465, %458
  %467 = sub i32 %454, %458
  %468 = mul i32 %467, %458
  %469 = shl i32 %454, %458
  %470 = sub i32 %454, %458
  %471 = mul i32 %470, %458
  %472 = add nsw i32 %454, %458
  store i32 %472, i32* %22, align 4
  br label %245

; <label>:473:                                    ; preds = %270, %261
  %474 = load i32, i32* %21, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = add nsw i32 %474, 1
  store i32 %480, i32* %21, align 4
  br label %270

; <label>:481:                                    ; preds = %292, %283
  %482 = load i32, i32* %19, align 4
  %483 = shl i32 %482, 1
  %484 = shl i32 %482, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub nsw i32 %482, 1
  store i32 %487, i32* %21, align 4
  br label %292

; <label>:488:                                    ; preds = %318, %309
  %489 = load i32, i32* %22, align 4
  %490 = load i32, i32* %21, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %489, %493
  %495 = add nsw i32 %489, %493
  store i32 %495, i32* %22, align 4
  br label %318

; <label>:496:                                    ; preds = %343, %334
  %497 = load i32, i32* %21, align 4
  %498 = shl i32 %497, 1
  %499 = shl i32 %497, 1
  %500 = shl i32 %497, 1
  %501 = shl i32 %497, 1
  %502 = shl i32 %497, 1
  %503 = shl i32 %497, 1
  %504 = add nsw i32 %497, 1
  store i32 %504, i32* %21, align 4
  br label %343

; <label>:505:                                    ; preds = %364, %355
  br label %364

; <label>:506:                                    ; preds = %387, %378
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
