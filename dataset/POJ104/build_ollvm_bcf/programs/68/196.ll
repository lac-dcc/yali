; ModuleID = 'source-C-CXX/68/196.c'
source_filename = "source-C-CXX/68/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca [260 x i8], align 16
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp sge i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %314

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %45

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %13, align 4
  br label %47

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %225, %47
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %18, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %228

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %339

; <label>:62:                                     ; preds = %53, %339
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %339

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %102

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %356

; <label>:86:                                     ; preds = %77, %356
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %16, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %356

; <label>:101:                                    ; preds = %86
  br label %102

; <label>:102:                                    ; preds = %101, %76
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %377

; <label>:111:                                    ; preds = %102, %377
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %16, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %377

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %151

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %391

; <label>:135:                                    ; preds = %126, %391
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %16, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %391

; <label>:150:                                    ; preds = %135
  br label %151

; <label>:151:                                    ; preds = %150, %125
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %16, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %14, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %16, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %159, %167
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %170, 96
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %15, align 4
  %173 = icmp sle i32 %172, 9
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %151
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %408

; <label>:183:                                    ; preds = %174, %408
  %184 = load i32, i32* %15, align 4
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  store i32 0, i32* %17, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %408

; <label>:197:                                    ; preds = %183
  br label %206

; <label>:198:                                    ; preds = %151
  %199 = load i32, i32* %15, align 4
  %200 = sub nsw i32 %199, 10
  store i32 %200, i32* %15, align 4
  %201 = load i32, i32* %15, align 4
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  store i32 1, i32* %17, align 4
  br label %206

; <label>:206:                                    ; preds = %198, %197
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %414

; <label>:215:                                    ; preds = %206, %414
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %414

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  br label %49

; <label>:228:                                    ; preds = %49
  %229 = load i32, i32* %18, align 4
  store i32 %229, i32* %19, align 4
  br label %230

; <label>:230:                                    ; preds = %306, %228
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %415

; <label>:239:                                    ; preds = %230, %415
  %240 = load i32, i32* %19, align 4
  %241 = icmp sgt i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %415

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %309

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %280

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %418

; <label>:267:                                    ; preds = %258, %418
  %268 = load i32, i32* %20, align 4
  %269 = icmp eq i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %418

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %280

; <label>:279:                                    ; preds = %278
  br label %306

; <label>:280:                                    ; preds = %278, %251
  store i32 1, i32* %20, align 4
  %281 = load i32, i32* %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %421

; <label>:296:                                    ; preds = %287, %421
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %421

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %279
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %19, align 4
  br label %230

; <label>:309:                                    ; preds = %250
  %310 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 0
  %311 = load i8, i8* %310, align 16
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  ret void

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca [260 x i8], align 16
  %316 = alloca [260 x i8], align 16
  %317 = alloca [260 x i8], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  store i32 0, i32* %325, align 4
  %326 = getelementptr inbounds [260 x i8], [260 x i8]* %315, i32 0, i32 0
  %327 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %326)
  %328 = getelementptr inbounds [260 x i8], [260 x i8]* %316, i32 0, i32 0
  %329 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %328)
  %330 = getelementptr inbounds [260 x i8], [260 x i8]* %315, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #3
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %318, align 4
  %333 = getelementptr inbounds [260 x i8], [260 x i8]* %316, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #3
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %319, align 4
  %336 = load i32, i32* %318, align 4
  %337 = load i32, i32* %319, align 4
  %338 = icmp sge i32 %336, %337
  br label %9

; <label>:339:                                    ; preds = %62, %53
  %340 = load i32, i32* %14, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = shl i32 %340, 1
  %348 = sub i32 0, %340
  %349 = add i32 %348, 1
  %350 = sub nsw i32 %340, 1
  %351 = load i32, i32* %16, align 4
  %352 = sub i32 %350, %351
  %353 = mul i32 %352, %351
  %354 = sub nsw i32 %350, %351
  %355 = icmp slt i32 %354, 0
  br label %62

; <label>:356:                                    ; preds = %86, %77
  %357 = load i32, i32* %14, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %357, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = sub nsw i32 %357, 1
  %367 = load i32, i32* %16, align 4
  %368 = sub i32 0, %366
  %369 = add i32 %368, %367
  %370 = sub i32 0, %366
  %371 = add i32 %370, %367
  %372 = sub i32 %366, %367
  %373 = mul i32 %372, %367
  %374 = sub nsw i32 %366, %367
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %375
  store i8 48, i8* %376, align 1
  br label %86

; <label>:377:                                    ; preds = %111, %102
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub nsw i32 %378, 1
  %386 = load i32, i32* %16, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = sub nsw i32 %385, %386
  %390 = icmp slt i32 %389, 0
  br label %111

; <label>:391:                                    ; preds = %135, %126
  %392 = load i32, i32* %13, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = sub nsw i32 %392, 1
  %396 = load i32, i32* %16, align 4
  %397 = sub i32 0, %395
  %398 = add i32 %397, %396
  %399 = sub i32 %395, %396
  %400 = mul i32 %399, %396
  %401 = sub i32 0, %395
  %402 = add i32 %401, %396
  %403 = sub i32 0, %395
  %404 = add i32 %403, %396
  %405 = sub nsw i32 %395, %396
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %406
  store i8 48, i8* %407, align 1
  br label %135

; <label>:408:                                    ; preds = %183, %174
  %409 = load i32, i32* %15, align 4
  %410 = trunc i32 %409 to i8
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %412
  store i8 %410, i8* %413, align 1
  store i32 0, i32* %17, align 4
  br label %183

; <label>:414:                                    ; preds = %215, %206
  br label %215

; <label>:415:                                    ; preds = %239, %230
  %416 = load i32, i32* %19, align 4
  %417 = icmp sgt i32 %416, 0
  br label %239

; <label>:418:                                    ; preds = %267, %258
  %419 = load i32, i32* %20, align 4
  %420 = icmp eq i32 %419, 0
  br label %267

; <label>:421:                                    ; preds = %296, %287
  br label %296
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
