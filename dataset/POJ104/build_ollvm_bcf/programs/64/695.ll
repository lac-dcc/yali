; ModuleID = 'source-C-CXX/64/695.c'
source_filename = "source-C-CXX/64/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = load i32, i32* %13, align 4
  %19 = icmp sle i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %335

; <label>:28:                                     ; preds = %9
  br i1 %19, label %50, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %346

; <label>:38:                                     ; preds = %29, %346
  %39 = load i32, i32* %13, align 4
  %40 = icmp sgt i32 %39, 200
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %346

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49, %28
  store i32 0, i32* %10, align 4
  br label %315

; <label>:51:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %238, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %241

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %59, i32* %62)
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %219

; <label>:78:                                     ; preds = %69, %56
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %349

; <label>:93:                                     ; preds = %84, %349
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %349

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %129

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %355

; <label>:117:                                    ; preds = %108, %355
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %355

; <label>:128:                                    ; preds = %117
  br label %218

; <label>:129:                                    ; preds = %107, %78
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %370

; <label>:144:                                    ; preds = %135, %370
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %370

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  br label %217

; <label>:162:                                    ; preds = %158, %129
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %376

; <label>:171:                                    ; preds = %162, %376
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %175, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %376

; <label>:189:                                    ; preds = %171
  br i1 %180, label %190, label %195

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %16, align 4
  br label %216

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %386

; <label>:204:                                    ; preds = %195, %386
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %386

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %190
  br label %217

; <label>:217:                                    ; preds = %216, %159
  br label %218

; <label>:218:                                    ; preds = %217, %128
  br label %219

; <label>:219:                                    ; preds = %218, %75
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %397

; <label>:228:                                    ; preds = %219, %397
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %397

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  br label %52

; <label>:241:                                    ; preds = %52
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %241
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %398

; <label>:256:                                    ; preds = %247, %398
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %16, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %398

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %289

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %402

; <label>:278:                                    ; preds = %269, %402
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %402

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %288, %268
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %16, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293, %289
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %404

; <label>:304:                                    ; preds = %295, %404
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %404

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  store i32 0, i32* %10, align 4
  br label %315

; <label>:315:                                    ; preds = %314, %50
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %405

; <label>:324:                                    ; preds = %315, %405
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %405

; <label>:334:                                    ; preds = %324
  ret i32 %325

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca [200 x i32], align 16
  %338 = alloca [200 x i32], align 16
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  store i32 0, i32* %336, align 4
  store i32 0, i32* %341, align 4
  store i32 0, i32* %342, align 4
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %339)
  %344 = load i32, i32* %339, align 4
  %345 = icmp sle i32 %344, 0
  br label %9

; <label>:346:                                    ; preds = %38, %29
  %347 = load i32, i32* %13, align 4
  %348 = icmp sgt i32 %347, 200
  br label %38

; <label>:349:                                    ; preds = %93, %84
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 2
  br label %93

; <label>:355:                                    ; preds = %117, %108
  %356 = load i32, i32* %15, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %356, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %356, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %356, 1
  %365 = shl i32 %356, 1
  %366 = sub i32 %356, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %356, 1
  %369 = add nsw i32 %356, 1
  store i32 %369, i32* %15, align 4
  br label %117

; <label>:370:                                    ; preds = %144, %135
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 0
  br label %144

; <label>:376:                                    ; preds = %171, %162
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %380, %384
  br label %171

; <label>:386:                                    ; preds = %204, %195
  %387 = load i32, i32* %16, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %387
  %395 = add i32 %394, 1
  %396 = add nsw i32 %387, 1
  store i32 %396, i32* %16, align 4
  br label %204

; <label>:397:                                    ; preds = %228, %219
  br label %228

; <label>:398:                                    ; preds = %256, %247
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %16, align 4
  %401 = icmp slt i32 %399, %400
  br label %256

; <label>:402:                                    ; preds = %278, %269
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %278

; <label>:404:                                    ; preds = %304, %295
  br label %304

; <label>:405:                                    ; preds = %324, %315
  %406 = load i32, i32* %10, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
