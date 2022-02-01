; ModuleID = 'source-C-CXX/23/1579.c'
source_filename = "source-C-CXX/23/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %23

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %79, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %475

; <label>:43:                                     ; preds = %34, %475
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 100
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %475

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %478

; <label>:68:                                     ; preds = %59, %478
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %478

; <label>:79:                                     ; preds = %68
  br label %34

; <label>:80:                                     ; preds = %54
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %494

; <label>:89:                                     ; preds = %80, %494
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %91 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %90)
  store i32 0, i32* %2, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %494

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %467, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %497

; <label>:110:                                    ; preds = %101, %497
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %497

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  br label %470

; <label>:127:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %212, %127
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %130, 100
  br i1 %131, label %132, label %215

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %504

; <label>:141:                                    ; preds = %132, %504
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 32
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %504

; <label>:156:                                    ; preds = %141
  br i1 %147, label %207, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %511

; <label>:166:                                    ; preds = %157, %511
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 44
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %511

; <label>:181:                                    ; preds = %166
  br i1 %172, label %207, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %518

; <label>:191:                                    ; preds = %182, %518
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %518

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %208

; <label>:207:                                    ; preds = %206, %181, %156
  br label %215

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %208
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %129

; <label>:215:                                    ; preds = %207, %129
  %216 = load i32, i32* %2, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %293, label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %6, align 4
  store i32 %219, i32* %5, align 4
  store i32 %219, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %273, %218
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %274

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %525

; <label>:233:                                    ; preds = %224, %525
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %525

; <label>:252:                                    ; preds = %233
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %536

; <label>:262:                                    ; preds = %253, %536
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %536

; <label>:273:                                    ; preds = %262
  br label %220

; <label>:274:                                    ; preds = %220
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %548

; <label>:283:                                    ; preds = %274, %548
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %548

; <label>:292:                                    ; preds = %283
  br label %466

; <label>:293:                                    ; preds = %215
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %372

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %6, align 4
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  store i32 %299, i32* %7, align 4
  br label %300

; <label>:300:                                    ; preds = %352, %297
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %549

; <label>:309:                                    ; preds = %300, %549
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %3, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %549

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %353

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %330
  store i8 %326, i8* %331, align 1
  br label %332

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %553

; <label>:341:                                    ; preds = %332, %553
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %553

; <label>:352:                                    ; preds = %341
  br label %300

; <label>:353:                                    ; preds = %321
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %566

; <label>:362:                                    ; preds = %353, %566
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %566

; <label>:371:                                    ; preds = %362
  br label %465

; <label>:372:                                    ; preds = %293
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %464

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %6, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %464

; <label>:379:                                    ; preds = %376
  store i32 0, i32* %8, align 4
  br label %380

; <label>:380:                                    ; preds = %407, %379
  %381 = load i32, i32* %8, align 4
  %382 = icmp slt i32 %381, 100
  br i1 %382, label %383, label %408

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %385
  store i8 0, i8* %386, align 1
  br label %387

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %567

; <label>:396:                                    ; preds = %387, %567
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %8, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %567

; <label>:407:                                    ; preds = %396
  br label %380

; <label>:408:                                    ; preds = %380
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %576

; <label>:417:                                    ; preds = %408, %576
  %418 = load i32, i32* %6, align 4
  store i32 %418, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %576

; <label>:427:                                    ; preds = %417
  br label %428

; <label>:428:                                    ; preds = %462, %427
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %3, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %463

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %2, align 4
  %439 = sub nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %440
  store i8 %436, i8* %441, align 1
  br label %442

; <label>:442:                                    ; preds = %432
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %578

; <label>:451:                                    ; preds = %442, %578
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %7, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %578

; <label>:462:                                    ; preds = %451
  br label %428

; <label>:463:                                    ; preds = %428
  br label %464

; <label>:464:                                    ; preds = %463, %376, %372
  br label %465

; <label>:465:                                    ; preds = %464, %371
  br label %466

; <label>:466:                                    ; preds = %465, %292
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %2, align 4
  br label %101

; <label>:470:                                    ; preds = %126
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %472 = call i32 @puts(i8* %471)
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %474 = call i32 @puts(i8* %473)
  ret i32 0

; <label>:475:                                    ; preds = %43, %34
  %476 = load i32, i32* %8, align 4
  %477 = icmp slt i32 %476, 100
  br label %43

; <label>:478:                                    ; preds = %68, %59
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %479, 1
  %490 = sub i32 0, %479
  %491 = add i32 %490, 1
  %492 = shl i32 %479, 1
  %493 = add nsw i32 %479, 1
  store i32 %493, i32* %8, align 4
  br label %68

; <label>:494:                                    ; preds = %89, %80
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %496 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %495)
  store i32 0, i32* %2, align 4
  br label %89

; <label>:497:                                    ; preds = %110, %101
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 0
  br label %110

; <label>:504:                                    ; preds = %141, %132
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 32
  br label %141

; <label>:511:                                    ; preds = %166, %157
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 44
  br label %166

; <label>:518:                                    ; preds = %191, %182
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br label %191

; <label>:525:                                    ; preds = %233, %224
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %531
  store i8 %529, i8* %532, align 1
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %534
  store i8 %529, i8* %535, align 1
  br label %233

; <label>:536:                                    ; preds = %262, %253
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = shl i32 %537, 1
  %543 = sub i32 0, %537
  %544 = add i32 %543, 1
  %545 = sub i32 0, %537
  %546 = add i32 %545, 1
  %547 = add nsw i32 %537, 1
  store i32 %547, i32* %7, align 4
  br label %262

; <label>:548:                                    ; preds = %283, %274
  br label %283

; <label>:549:                                    ; preds = %309, %300
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %3, align 4
  %552 = icmp slt i32 %550, %551
  br label %309

; <label>:553:                                    ; preds = %341, %332
  %554 = load i32, i32* %7, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 0, %554
  %557 = add i32 %556, 1
  %558 = sub i32 %554, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %554, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %554
  %564 = add i32 %563, 1
  %565 = add nsw i32 %554, 1
  store i32 %565, i32* %7, align 4
  br label %341

; <label>:566:                                    ; preds = %362, %353
  br label %362

; <label>:567:                                    ; preds = %396, %387
  %568 = load i32, i32* %8, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %568, 1
  store i32 %575, i32* %8, align 4
  br label %396

; <label>:576:                                    ; preds = %417, %408
  %577 = load i32, i32* %6, align 4
  store i32 %577, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %417

; <label>:578:                                    ; preds = %451, %442
  %579 = load i32, i32* %7, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = sub i32 %579, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %579, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = sub i32 %579, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %579, 1
  %591 = add nsw i32 %579, 1
  store i32 %591, i32* %7, align 4
  br label %451
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
