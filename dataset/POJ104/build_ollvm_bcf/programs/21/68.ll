; ModuleID = 'source-C-CXX/21/68.c'
source_filename = "source-C-CXX/21/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 1, i32* %3, align 4
  %8 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %57, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %357

; <label>:20:                                     ; preds = %11, %357
  %21 = call i32 @getchar()
  %22 = icmp ne i32 %21, 10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %357

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %60

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %360

; <label>:41:                                     ; preds = %32, %360
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %360

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %11

; <label>:60:                                     ; preds = %31
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %98, %60
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %375

; <label>:83:                                     ; preds = %74, %375
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %375

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96, %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  store i32 0, i32* %1, align 4
  br label %102

; <label>:102:                                    ; preds = %172, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %380

; <label>:111:                                    ; preds = %102, %380
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %380

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %175

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %384

; <label>:133:                                    ; preds = %124, %384
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %384

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %153

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %391

; <label>:162:                                    ; preds = %153, %391
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %391

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  br label %102

; <label>:175:                                    ; preds = %123
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  store i32 %177, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %251, %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %392

; <label>:187:                                    ; preds = %178, %392
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %392

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %252

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %396

; <label>:209:                                    ; preds = %200, %396
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %396

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %230

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %225, %224
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %403

; <label>:240:                                    ; preds = %231, %403
  %241 = load i32, i32* %1, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %1, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %403

; <label>:251:                                    ; preds = %240
  br label %178

; <label>:252:                                    ; preds = %199
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %275

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %412

; <label>:264:                                    ; preds = %255, %412
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %412

; <label>:274:                                    ; preds = %264
  br label %338

; <label>:275:                                    ; preds = %252
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %414

; <label>:284:                                    ; preds = %275, %414
  %285 = load i32, i32* %5, align 4
  %286 = icmp ne i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %414

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %299

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  br label %319

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %417

; <label>:308:                                    ; preds = %299, %417
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %417

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %318, %296
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %419

; <label>:328:                                    ; preds = %319, %419
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %419

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %274
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %420

; <label>:347:                                    ; preds = %338, %420
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %420

; <label>:356:                                    ; preds = %347
  ret void

; <label>:357:                                    ; preds = %20, %11
  %358 = call i32 @getchar()
  %359 = icmp ne i32 %358, 10
  br label %20

; <label>:360:                                    ; preds = %41, %32
  %361 = load i32, i32* %1, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %362
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %363)
  %365 = load i32, i32* %3, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = shl i32 %365, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %365, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %365, 1
  store i32 %374, i32* %3, align 4
  br label %41

; <label>:375:                                    ; preds = %83, %74
  %376 = load i32, i32* %1, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %4, align 4
  br label %83

; <label>:380:                                    ; preds = %111, %102
  %381 = load i32, i32* %1, align 4
  %382 = load i32, i32* %3, align 4
  %383 = icmp slt i32 %381, %382
  br label %111

; <label>:384:                                    ; preds = %133, %124
  %385 = load i32, i32* %1, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = icmp eq i32 %388, %389
  br label %133

; <label>:391:                                    ; preds = %162, %153
  br label %162

; <label>:392:                                    ; preds = %187, %178
  %393 = load i32, i32* %1, align 4
  %394 = load i32, i32* %3, align 4
  %395 = icmp slt i32 %393, %394
  br label %187

; <label>:396:                                    ; preds = %209, %200
  %397 = load i32, i32* %1, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = icmp sgt i32 %400, %401
  br label %209

; <label>:403:                                    ; preds = %240, %231
  %404 = load i32, i32* %1, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %404
  %410 = add i32 %409, 1
  %411 = add nsw i32 %404, 1
  store i32 %411, i32* %1, align 4
  br label %240

; <label>:412:                                    ; preds = %264, %255
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %264

; <label>:414:                                    ; preds = %284, %275
  %415 = load i32, i32* %5, align 4
  %416 = icmp ne i32 %415, 0
  br label %284

; <label>:417:                                    ; preds = %308, %299
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %308

; <label>:419:                                    ; preds = %328, %319
  br label %328

; <label>:420:                                    ; preds = %347, %338
  br label %347
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
