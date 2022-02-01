; ModuleID = 'source-C-CXX/6/1128.c'
source_filename = "source-C-CXX/6/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19, i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %287, %2
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %288

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %216

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %216

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %378

; <label>:47:                                     ; preds = %38, %378
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %378

; <label>:67:                                     ; preds = %47
  br i1 %58, label %68, label %215

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %195, %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %390

; <label>:82:                                     ; preds = %73, %390
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %390

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %196

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %100, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %394

; <label>:116:                                    ; preds = %107, %394
  store i32 0, i32* %11, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %394

; <label>:125:                                    ; preds = %116
  br label %156

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %395

; <label>:135:                                    ; preds = %126, %395
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %395

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %155

; <label>:150:                                    ; preds = %149
  store i32 1, i32* %14, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %149
  br label %156

; <label>:156:                                    ; preds = %155, %125
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %405

; <label>:165:                                    ; preds = %156, %405
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %405

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %406

; <label>:184:                                    ; preds = %175, %406
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %406

; <label>:195:                                    ; preds = %184
  br label %73

; <label>:196:                                    ; preds = %94
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %413

; <label>:205:                                    ; preds = %196, %413
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %413

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %67
  br label %266

; <label>:216:                                    ; preds = %35, %32
  %217 = load i32, i32* %14, align 4
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %414

; <label>:228:                                    ; preds = %219, %414
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %414

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %242

; <label>:241:                                    ; preds = %240
  br label %288

; <label>:242:                                    ; preds = %240, %216
  %243 = load i32, i32* %14, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %418

; <label>:254:                                    ; preds = %245, %418
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %418

; <label>:263:                                    ; preds = %254
  br label %288

; <label>:264:                                    ; preds = %242
  br label %265

; <label>:265:                                    ; preds = %264
  br label %266

; <label>:266:                                    ; preds = %265, %215
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %419

; <label>:276:                                    ; preds = %267, %419
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %419

; <label>:287:                                    ; preds = %276
  br label %28

; <label>:288:                                    ; preds = %263, %241, %28
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %426

; <label>:297:                                    ; preds = %288, %426
  %298 = load i32, i32* %14, align 4
  %299 = icmp eq i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %426

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %312

; <label>:309:                                    ; preds = %308
  %310 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %310)
  br label %359

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %429

; <label>:321:                                    ; preds = %312, %429
  %322 = load i32, i32* %15, align 4
  store i32 %322, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %429

; <label>:331:                                    ; preds = %321
  br label %332

; <label>:332:                                    ; preds = %353, %331
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %10, align 4
  %336 = add nsw i32 %334, %335
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %356

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %17, align 4
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %10, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %338
  br label %356

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %16, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %16, align 4
  br label %332

; <label>:356:                                    ; preds = %351, %332
  %357 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %357)
  br label %359

; <label>:359:                                    ; preds = %356, %309
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %431

; <label>:368:                                    ; preds = %359, %431
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %431

; <label>:377:                                    ; preds = %368
  ret i32 0

; <label>:378:                                    ; preds = %47, %38
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %383, %388
  br label %47

; <label>:390:                                    ; preds = %82, %73
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %10, align 4
  %393 = icmp slt i32 %391, %392
  br label %82

; <label>:394:                                    ; preds = %116, %107
  store i32 0, i32* %11, align 4
  br label %116

; <label>:395:                                    ; preds = %135, %126
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = shl i32 %396, 1
  %401 = add nsw i32 %396, 1
  store i32 %401, i32* %11, align 4
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %10, align 4
  %404 = icmp eq i32 %402, %403
  br label %135

; <label>:405:                                    ; preds = %165, %156
  br label %165

; <label>:406:                                    ; preds = %184, %175
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %407, 1
  store i32 %412, i32* %13, align 4
  br label %184

; <label>:413:                                    ; preds = %205, %196
  br label %205

; <label>:414:                                    ; preds = %228, %219
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %9, align 4
  %417 = icmp eq i32 %415, %416
  br label %228

; <label>:418:                                    ; preds = %254, %245
  br label %254

; <label>:419:                                    ; preds = %276, %267
  %420 = load i32, i32* %12, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %420, 1
  store i32 %425, i32* %12, align 4
  br label %276

; <label>:426:                                    ; preds = %297, %288
  %427 = load i32, i32* %14, align 4
  %428 = icmp eq i32 %427, 0
  br label %297

; <label>:429:                                    ; preds = %321, %312
  %430 = load i32, i32* %15, align 4
  store i32 %430, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %321

; <label>:431:                                    ; preds = %368, %359
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
