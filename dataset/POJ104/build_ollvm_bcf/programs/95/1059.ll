; ModuleID = 'source-C-CXX/95/1059.c'
source_filename = "source-C-CXX/95/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %485

; <label>:9:                                      ; preds = %0, %485
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* %14, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %18, align 8
  %27 = alloca i32, i64 %25, align 16
  %28 = load i32, i32* %14, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %16, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %485

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %66, %39
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %507

; <label>:53:                                     ; preds = %44, %507
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %30, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %507

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %104, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %27, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %511

; <label>:93:                                     ; preds = %84, %511
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %511

; <label>:104:                                    ; preds = %93
  br label %70

; <label>:105:                                    ; preds = %70
  %106 = load i32, i32* %14, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds i32, i32* %27, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %110)
  br label %464

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %520

; <label>:121:                                    ; preds = %112, %520
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %122, 2
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %520

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %149

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds i32, i32* %27, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = mul nsw i32 %135, 10
  %137 = getelementptr inbounds i32, i32* %27, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = sdiv i32 %139, 13
  %141 = getelementptr inbounds i32, i32* %27, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = mul nsw i32 %142, 10
  %144 = getelementptr inbounds i32, i32* %27, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = srem i32 %146, 13
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %147)
  br label %445

; <label>:149:                                    ; preds = %132
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %523

; <label>:158:                                    ; preds = %149, %523
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %523

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %329, %167
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %14, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %330

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %524

; <label>:181:                                    ; preds = %172, %524
  %182 = load i32, i32* %13, align 4
  %183 = mul nsw i32 %182, 10
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %27, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = icmp sge i32 %188, 13
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %524

; <label>:198:                                    ; preds = %181
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = mul nsw i32 %200, 10
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %27, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = sdiv i32 %206, 13
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %30, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %13, align 4
  %212 = mul nsw i32 %211, 10
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %27, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = srem i32 %217, 13
  store i32 %218, i32* %13, align 4
  br label %290

; <label>:219:                                    ; preds = %198
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %14, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %279

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %544

; <label>:233:                                    ; preds = %224, %544
  %234 = load i32, i32* %13, align 4
  %235 = mul nsw i32 %234, 100
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %27, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 10
  %241 = add nsw i32 %235, %240
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %27, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %241, %246
  %248 = sdiv i32 %247, 13
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %30, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %13, align 4
  %254 = mul nsw i32 %253, 100
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %27, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 %258, 10
  %260 = add nsw i32 %254, %259
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %27, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %260, %265
  %267 = srem i32 %266, 13
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %544

; <label>:278:                                    ; preds = %233
  br label %289

; <label>:279:                                    ; preds = %219
  %280 = load i32, i32* %13, align 4
  %281 = mul nsw i32 %280, 10
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %27, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %281, %285
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %289

; <label>:289:                                    ; preds = %279, %278
  br label %290

; <label>:290:                                    ; preds = %289, %199
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %694

; <label>:299:                                    ; preds = %290, %694
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %694

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %695

; <label>:318:                                    ; preds = %309, %695
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %695

; <label>:329:                                    ; preds = %318
  br label %168

; <label>:330:                                    ; preds = %168
  %331 = getelementptr inbounds i32, i32* %30, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %356

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %703

; <label>:343:                                    ; preds = %334, %703
  %344 = getelementptr inbounds i32, i32* %30, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %703

; <label>:355:                                    ; preds = %343
  br label %356

; <label>:356:                                    ; preds = %355, %330
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %707

; <label>:365:                                    ; preds = %356, %707
  store i32 2, i32* %15, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %707

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %421, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %708

; <label>:384:                                    ; preds = %375, %708
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %708

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %424

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %712

; <label>:406:                                    ; preds = %397, %712
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %30, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %712

; <label>:420:                                    ; preds = %406
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %15, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %15, align 4
  br label %375

; <label>:424:                                    ; preds = %396
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %718

; <label>:433:                                    ; preds = %424, %718
  %434 = load i32, i32* %13, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %434)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %718

; <label>:444:                                    ; preds = %433
  br label %445

; <label>:445:                                    ; preds = %444, %133
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %721

; <label>:454:                                    ; preds = %445, %721
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %721

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463, %108
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %722

; <label>:473:                                    ; preds = %464, %722
  %474 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %474)
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %722

; <label>:484:                                    ; preds = %473
  ret i32 %475

; <label>:485:                                    ; preds = %9, %0
  %486 = alloca i32, align 4
  %487 = alloca [1000 x i8], align 16
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i8*, align 8
  store i32 0, i32* %486, align 4
  %495 = getelementptr inbounds [1000 x i8], [1000 x i8]* %487, i32 0, i32 0
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %495)
  %497 = getelementptr inbounds [1000 x i8], [1000 x i8]* %487, i32 0, i32 0
  %498 = call i64 @strlen(i8* %497) #4
  %499 = trunc i64 %498 to i32
  store i32 %499, i32* %490, align 4
  %500 = load i32, i32* %490, align 4
  %501 = zext i32 %500 to i64
  %502 = call i8* @llvm.stacksave()
  store i8* %502, i8** %494, align 8
  %503 = alloca i32, i64 %501, align 16
  %504 = load i32, i32* %490, align 4
  %505 = zext i32 %504 to i64
  %506 = alloca i32, i64 %505, align 16
  store i32 0, i32* %492, align 4
  br label %9

; <label>:507:                                    ; preds = %53, %44
  %508 = load i32, i32* %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %30, i64 %509
  store i32 0, i32* %510, align 4
  br label %53

; <label>:511:                                    ; preds = %93, %84
  %512 = load i32, i32* %16, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = shl i32 %512, 1
  %517 = shl i32 %512, 1
  %518 = shl i32 %512, 1
  %519 = add nsw i32 %512, 1
  store i32 %519, i32* %16, align 4
  br label %93

; <label>:520:                                    ; preds = %121, %112
  %521 = load i32, i32* %14, align 4
  %522 = icmp eq i32 %521, 2
  br label %121

; <label>:523:                                    ; preds = %158, %149
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %158

; <label>:524:                                    ; preds = %181, %172
  %525 = load i32, i32* %13, align 4
  %526 = shl i32 %525, 10
  %527 = mul nsw i32 %525, 10
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %27, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %527, %531
  %533 = mul i32 %532, %531
  %534 = sub i32 0, %527
  %535 = add i32 %534, %531
  %536 = sub i32 %527, %531
  %537 = mul i32 %536, %531
  %538 = sub i32 %527, %531
  %539 = mul i32 %538, %531
  %540 = sub i32 0, %527
  %541 = add i32 %540, %531
  %542 = add nsw i32 %527, %531
  %543 = icmp sge i32 %542, 13
  br label %181

; <label>:544:                                    ; preds = %233, %224
  %545 = load i32, i32* %13, align 4
  %546 = sub i32 %545, 100
  %547 = mul i32 %546, 100
  %548 = shl i32 %545, 100
  %549 = sub i32 0, %545
  %550 = add i32 %549, 100
  %551 = shl i32 %545, 100
  %552 = sub i32 0, %545
  %553 = add i32 %552, 100
  %554 = sub i32 0, %545
  %555 = add i32 %554, 100
  %556 = sub i32 0, %545
  %557 = add i32 %556, 100
  %558 = mul nsw i32 %545, 100
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %27, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, 10
  %564 = mul i32 %563, 10
  %565 = sub i32 0, %562
  %566 = add i32 %565, 10
  %567 = mul nsw i32 %562, 10
  %568 = sub i32 0, %558
  %569 = add i32 %568, %567
  %570 = shl i32 %558, %567
  %571 = shl i32 %558, %567
  %572 = sub i32 0, %558
  %573 = add i32 %572, %567
  %574 = shl i32 %558, %567
  %575 = sub i32 %558, %567
  %576 = mul i32 %575, %567
  %577 = shl i32 %558, %567
  %578 = sub i32 %558, %567
  %579 = mul i32 %578, %567
  %580 = add nsw i32 %558, %567
  %581 = load i32, i32* %12, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = add nsw i32 %581, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %27, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = add nsw i32 %580, %591
  %593 = sub i32 0, %592
  %594 = add i32 %593, 13
  %595 = sub i32 0, %592
  %596 = add i32 %595, 13
  %597 = shl i32 %592, 13
  %598 = shl i32 %592, 13
  %599 = sub i32 %592, 13
  %600 = mul i32 %599, 13
  %601 = shl i32 %592, 13
  %602 = sub i32 %592, 13
  %603 = mul i32 %602, 13
  %604 = sdiv i32 %592, 13
  %605 = load i32, i32* %12, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = sub i32 %605, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %605, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %30, i64 %612
  store i32 %604, i32* %613, align 4
  %614 = load i32, i32* %13, align 4
  %615 = sub i32 %614, 100
  %616 = mul i32 %615, 100
  %617 = sub i32 %614, 100
  %618 = mul i32 %617, 100
  %619 = shl i32 %614, 100
  %620 = mul nsw i32 %614, 100
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %27, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = shl i32 %624, 10
  %626 = sub i32 %624, 10
  %627 = mul i32 %626, 10
  %628 = shl i32 %624, 10
  %629 = shl i32 %624, 10
  %630 = shl i32 %624, 10
  %631 = mul nsw i32 %624, 10
  %632 = shl i32 %620, %631
  %633 = sub i32 0, %620
  %634 = add i32 %633, %631
  %635 = shl i32 %620, %631
  %636 = sub i32 %620, %631
  %637 = mul i32 %636, %631
  %638 = sub i32 %620, %631
  %639 = mul i32 %638, %631
  %640 = sub i32 0, %620
  %641 = add i32 %640, %631
  %642 = add nsw i32 %620, %631
  %643 = load i32, i32* %12, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %643, 1
  %647 = sub i32 %643, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %643, 1
  %650 = sub i32 0, %643
  %651 = add i32 %650, 1
  %652 = add nsw i32 %643, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %27, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %642
  %657 = add i32 %656, %655
  %658 = shl i32 %642, %655
  %659 = sub i32 %642, %655
  %660 = mul i32 %659, %655
  %661 = sub i32 0, %642
  %662 = add i32 %661, %655
  %663 = shl i32 %642, %655
  %664 = shl i32 %642, %655
  %665 = add nsw i32 %642, %655
  %666 = sub i32 %665, 13
  %667 = mul i32 %666, 13
  %668 = sub i32 0, %665
  %669 = add i32 %668, 13
  %670 = shl i32 %665, 13
  %671 = shl i32 %665, 13
  %672 = sub i32 %665, 13
  %673 = mul i32 %672, 13
  %674 = sub i32 0, %665
  %675 = add i32 %674, 13
  %676 = sub i32 0, %665
  %677 = add i32 %676, 13
  %678 = shl i32 %665, 13
  %679 = srem i32 %665, 13
  store i32 %679, i32* %13, align 4
  %680 = load i32, i32* %12, align 4
  %681 = shl i32 %680, 1
  %682 = shl i32 %680, 1
  %683 = sub i32 %680, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %680
  %686 = add i32 %685, 1
  %687 = shl i32 %680, 1
  %688 = sub i32 %680, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %680, 1
  %691 = sub i32 %680, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %680, 1
  store i32 %693, i32* %12, align 4
  br label %233

; <label>:694:                                    ; preds = %299, %290
  br label %299

; <label>:695:                                    ; preds = %318, %309
  %696 = load i32, i32* %12, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = sub i32 %696, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %696, 1
  %702 = add nsw i32 %696, 1
  store i32 %702, i32* %12, align 4
  br label %318

; <label>:703:                                    ; preds = %343, %334
  %704 = getelementptr inbounds i32, i32* %30, i64 1
  %705 = load i32, i32* %704, align 4
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %705)
  br label %343

; <label>:707:                                    ; preds = %365, %356
  store i32 2, i32* %15, align 4
  br label %365

; <label>:708:                                    ; preds = %384, %375
  %709 = load i32, i32* %15, align 4
  %710 = load i32, i32* %14, align 4
  %711 = icmp slt i32 %709, %710
  br label %384

; <label>:712:                                    ; preds = %406, %397
  %713 = load i32, i32* %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %30, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %716)
  br label %406

; <label>:718:                                    ; preds = %433, %424
  %719 = load i32, i32* %13, align 4
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %719)
  br label %433

; <label>:721:                                    ; preds = %454, %445
  br label %454

; <label>:722:                                    ; preds = %473, %464
  %723 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %723)
  %724 = load i32, i32* %10, align 4
  br label %473
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
