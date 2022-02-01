; ModuleID = 'source-C-CXX/62/1811.c'
source_filename = "source-C-CXX/62/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %12, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %15, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %487

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %94, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %513

; <label>:49:                                     ; preds = %40, %513
  store i32 0, i32* %17, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %513

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %90, %58
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %514

; <label>:72:                                     ; preds = %63, %514
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %23
  %76 = getelementptr inbounds i32, i32* %26, i64 %75
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %514

; <label>:89:                                     ; preds = %72
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %17, align 4
  br label %59

; <label>:93:                                     ; preds = %59
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  br label %36

; <label>:97:                                     ; preds = %36
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %99 = load i32, i32* %13, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, i32* %14, align 4
  %102 = zext i32 %101 to i64
  %103 = mul nuw i64 %100, %102
  %104 = alloca i32, i64 %103, align 16
  store i32 0, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %201, %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %529

; <label>:114:                                    ; preds = %105, %529
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %529

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %202

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %17, align 4
  br label %128

; <label>:128:                                    ; preds = %159, %127
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %533

; <label>:141:                                    ; preds = %132, %533
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %102
  %145 = getelementptr inbounds i32, i32* %104, i64 %144
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %533

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  br label %128

; <label>:162:                                    ; preds = %128
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %551

; <label>:171:                                    ; preds = %162, %551
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %551

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %552

; <label>:190:                                    ; preds = %181, %552
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %552

; <label>:201:                                    ; preds = %190
  br label %105

; <label>:202:                                    ; preds = %126
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %559

; <label>:211:                                    ; preds = %202, %559
  %212 = load i32, i32* %11, align 4
  %213 = zext i32 %212 to i64
  %214 = load i32, i32* %14, align 4
  %215 = zext i32 %214 to i64
  %216 = mul nuw i64 %213, %215
  %217 = alloca i32, i64 %216, align 16
  store i32 0, i32* %16, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %559

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %266, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %577

; <label>:236:                                    ; preds = %227, %577
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %577

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %269

; <label>:249:                                    ; preds = %248
  store i32 0, i32* %17, align 4
  br label %250

; <label>:250:                                    ; preds = %262, %249
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %14, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %265

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %215
  %258 = getelementptr inbounds i32, i32* %217, i64 %257
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  store i32 0, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %17, align 4
  br label %250

; <label>:265:                                    ; preds = %250
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %16, align 4
  br label %227

; <label>:269:                                    ; preds = %248
  store i32 0, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %373, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %581

; <label>:279:                                    ; preds = %270, %581
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %581

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %376

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %585

; <label>:301:                                    ; preds = %292, %585
  store i32 0, i32* %17, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %585

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %369, %310
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* %14, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %372

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %586

; <label>:324:                                    ; preds = %315, %586
  store i32 0, i32* %18, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %586

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %365, %333
  %335 = load i32, i32* %18, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %368

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %23
  %342 = getelementptr inbounds i32, i32* %26, i64 %341
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %102
  %350 = getelementptr inbounds i32, i32* %104, i64 %349
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = mul nsw i32 %346, %354
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %215
  %359 = getelementptr inbounds i32, i32* %217, i64 %358
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, %355
  store i32 %364, i32* %362, align 4
  br label %365

; <label>:365:                                    ; preds = %338
  %366 = load i32, i32* %18, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %18, align 4
  br label %334

; <label>:368:                                    ; preds = %334
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %17, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %17, align 4
  br label %311

; <label>:372:                                    ; preds = %311
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %16, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %16, align 4
  br label %270

; <label>:376:                                    ; preds = %291
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %587

; <label>:385:                                    ; preds = %376, %587
  store i32 0, i32* %16, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %587

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %481, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %588

; <label>:404:                                    ; preds = %395, %588
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %11, align 4
  %407 = icmp slt i32 %405, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %588

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %484

; <label>:417:                                    ; preds = %416
  store i32 0, i32* %17, align 4
  br label %418

; <label>:418:                                    ; preds = %477, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %592

; <label>:427:                                    ; preds = %418, %592
  %428 = load i32, i32* %17, align 4
  %429 = load i32, i32* %14, align 4
  %430 = icmp slt i32 %428, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %592

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %480

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %215
  %444 = getelementptr inbounds i32, i32* %217, i64 %443
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  %450 = load i32, i32* %17, align 4
  %451 = load i32, i32* %14, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %454, label %474

; <label>:454:                                    ; preds = %440
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %596

; <label>:463:                                    ; preds = %454, %596
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %596

; <label>:473:                                    ; preds = %463
  br label %476

; <label>:474:                                    ; preds = %440
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %476

; <label>:476:                                    ; preds = %474, %473
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %17, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %17, align 4
  br label %418

; <label>:480:                                    ; preds = %439
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %16, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %16, align 4
  br label %395

; <label>:484:                                    ; preds = %416
  %485 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %485)
  %486 = load i32, i32* %10, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i8*, align 8
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %488, align 4
  %497 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %489, i32* %490)
  %498 = load i32, i32* %489, align 4
  %499 = zext i32 %498 to i64
  %500 = load i32, i32* %490, align 4
  %501 = zext i32 %500 to i64
  %502 = call i8* @llvm.stacksave()
  store i8* %502, i8** %493, align 8
  %503 = sub i64 0, %499
  %504 = add i64 %503, %501
  %505 = sub i64 %499, %501
  %506 = mul i64 %505, %501
  %507 = sub i64 0, %499
  %508 = add i64 %507, %501
  %509 = sub i64 %499, %501
  %510 = mul i64 %509, %501
  %511 = mul nuw i64 %499, %501
  %512 = alloca i32, i64 %511, align 16
  store i32 0, i32* %494, align 4
  br label %9

; <label>:513:                                    ; preds = %49, %40
  store i32 0, i32* %17, align 4
  br label %49

; <label>:514:                                    ; preds = %72, %63
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = sub i64 0, %516
  %518 = add i64 %517, %23
  %519 = sub i64 0, %516
  %520 = add i64 %519, %23
  %521 = sub i64 %516, %23
  %522 = mul i64 %521, %23
  %523 = mul nsw i64 %516, %23
  %524 = getelementptr inbounds i32, i32* %26, i64 %523
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %527)
  br label %72

; <label>:529:                                    ; preds = %114, %105
  %530 = load i32, i32* %16, align 4
  %531 = load i32, i32* %13, align 4
  %532 = icmp slt i32 %530, %531
  br label %114

; <label>:533:                                    ; preds = %141, %132
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = sub i64 0, %535
  %537 = add i64 %536, %102
  %538 = shl i64 %535, %102
  %539 = shl i64 %535, %102
  %540 = shl i64 %535, %102
  %541 = sub i64 0, %535
  %542 = add i64 %541, %102
  %543 = sub i64 0, %535
  %544 = add i64 %543, %102
  %545 = mul nsw i64 %535, %102
  %546 = getelementptr inbounds i32, i32* %104, i64 %545
  %547 = load i32, i32* %17, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %546, i64 %548
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %549)
  br label %141

; <label>:551:                                    ; preds = %171, %162
  br label %171

; <label>:552:                                    ; preds = %190, %181
  %553 = load i32, i32* %16, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 0, %553
  %556 = add i32 %555, 1
  %557 = shl i32 %553, 1
  %558 = add nsw i32 %553, 1
  store i32 %558, i32* %16, align 4
  br label %190

; <label>:559:                                    ; preds = %211, %202
  %560 = load i32, i32* %11, align 4
  %561 = zext i32 %560 to i64
  %562 = load i32, i32* %14, align 4
  %563 = zext i32 %562 to i64
  %564 = shl i64 %561, %563
  %565 = sub i64 %561, %563
  %566 = mul i64 %565, %563
  %567 = shl i64 %561, %563
  %568 = shl i64 %561, %563
  %569 = shl i64 %561, %563
  %570 = sub i64 0, %561
  %571 = add i64 %570, %563
  %572 = sub i64 %561, %563
  %573 = mul i64 %572, %563
  %574 = shl i64 %561, %563
  %575 = mul nuw i64 %561, %563
  %576 = alloca i32, i64 %575, align 16
  store i32 0, i32* %16, align 4
  br label %211

; <label>:577:                                    ; preds = %236, %227
  %578 = load i32, i32* %16, align 4
  %579 = load i32, i32* %11, align 4
  %580 = icmp slt i32 %578, %579
  br label %236

; <label>:581:                                    ; preds = %279, %270
  %582 = load i32, i32* %16, align 4
  %583 = load i32, i32* %11, align 4
  %584 = icmp slt i32 %582, %583
  br label %279

; <label>:585:                                    ; preds = %301, %292
  store i32 0, i32* %17, align 4
  br label %301

; <label>:586:                                    ; preds = %324, %315
  store i32 0, i32* %18, align 4
  br label %324

; <label>:587:                                    ; preds = %385, %376
  store i32 0, i32* %16, align 4
  br label %385

; <label>:588:                                    ; preds = %404, %395
  %589 = load i32, i32* %16, align 4
  %590 = load i32, i32* %11, align 4
  %591 = icmp slt i32 %589, %590
  br label %404

; <label>:592:                                    ; preds = %427, %418
  %593 = load i32, i32* %17, align 4
  %594 = load i32, i32* %14, align 4
  %595 = icmp slt i32 %593, %594
  br label %427

; <label>:596:                                    ; preds = %463, %454
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %463
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
