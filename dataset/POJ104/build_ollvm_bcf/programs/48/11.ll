; ModuleID = 'source-C-CXX/48/11.c'
source_filename = "source-C-CXX/48/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %482

; <label>:9:                                      ; preds = %0, %482
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %18, align 4
  store i32 2, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %482

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %478, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %500

; <label>:45:                                     ; preds = %36, %500
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %18, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %500

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %481

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %476, %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %477

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %15, align 4
  store i32 %66, i32* %11, align 4
  store i32 0, i32* %16, align 4
  br label %67

; <label>:67:                                     ; preds = %101, %65
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %504

; <label>:88:                                     ; preds = %79, %504
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %504

; <label>:101:                                    ; preds = %88
  br label %67

; <label>:102:                                    ; preds = %67
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %529

; <label>:111:                                    ; preds = %102, %529
  store i32 0, i32* %19, align 4
  %112 = load i32, i32* %14, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %529

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %260

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %537

; <label>:133:                                    ; preds = %124, %537
  store i32 0, i32* %17, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %537

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %204, %142
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sdiv i32 %145, 2
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %17, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %153, %161
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %538

; <label>:172:                                    ; preds = %163, %538
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %19, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %538

; <label>:183:                                    ; preds = %172
  br label %203

; <label>:184:                                    ; preds = %148
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %556

; <label>:193:                                    ; preds = %184, %556
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %556

; <label>:202:                                    ; preds = %193
  br label %207

; <label>:203:                                    ; preds = %183
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  br label %143

; <label>:207:                                    ; preds = %202, %143
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sdiv i32 %209, 2
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %259

; <label>:212:                                    ; preds = %207
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %255, %212
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %14, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %258

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %557

; <label>:226:                                    ; preds = %217, %557
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %227, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %557

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %247

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %245)
  br label %254

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %247, %240
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %213

; <label>:258:                                    ; preds = %213
  br label %259

; <label>:259:                                    ; preds = %258, %207
  br label %260

; <label>:260:                                    ; preds = %259, %123
  %261 = load i32, i32* %14, align 4
  %262 = srem i32 %261, 2
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %436

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %574

; <label>:273:                                    ; preds = %264, %574
  store i32 0, i32* %17, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %574

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %364, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %575

; <label>:292:                                    ; preds = %283, %575
  %293 = load i32, i32* %17, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sdiv i32 %294, 2
  %296 = icmp slt i32 %293, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %575

; <label>:305:                                    ; preds = %292
  br i1 %296, label %306, label %365

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %17, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %311, %319
  br i1 %320, label %321, label %342

; <label>:321:                                    ; preds = %306
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %588

; <label>:330:                                    ; preds = %321, %588
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %19, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %588

; <label>:341:                                    ; preds = %330
  br label %343

; <label>:342:                                    ; preds = %306
  br label %365

; <label>:343:                                    ; preds = %341
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %592

; <label>:353:                                    ; preds = %344, %592
  %354 = load i32, i32* %17, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %17, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %592

; <label>:364:                                    ; preds = %353
  br label %283

; <label>:365:                                    ; preds = %342, %305
  %366 = load i32, i32* %19, align 4
  %367 = load i32, i32* %14, align 4
  %368 = sdiv i32 %367, 2
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %435

; <label>:370:                                    ; preds = %365
  store i32 0, i32* %13, align 4
  br label %371

; <label>:371:                                    ; preds = %433, %370
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %14, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %434

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %387

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %385)
  br label %394

; <label>:387:                                    ; preds = %375
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %387, %380
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %601

; <label>:403:                                    ; preds = %394, %601
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %601

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %602

; <label>:422:                                    ; preds = %413, %602
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %13, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %602

; <label>:433:                                    ; preds = %422
  br label %371

; <label>:434:                                    ; preds = %371
  br label %435

; <label>:435:                                    ; preds = %434, %365
  br label %436

; <label>:436:                                    ; preds = %435, %260
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %607

; <label>:445:                                    ; preds = %436, %607
  %446 = load i32, i32* %11, align 4
  store i32 %446, i32* %15, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %607

; <label>:455:                                    ; preds = %445
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %609

; <label>:465:                                    ; preds = %456, %609
  %466 = load i32, i32* %15, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %15, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %609

; <label>:476:                                    ; preds = %465
  br label %59

; <label>:477:                                    ; preds = %59
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %14, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %14, align 4
  br label %36

; <label>:481:                                    ; preds = %57
  ret i32 0

; <label>:482:                                    ; preds = %9, %0
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca [100 x i8], align 16
  %494 = alloca [100 x i8], align 16
  store i32 0, i32* %483, align 4
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %493, i32 0, i32 0
  %496 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %495)
  %497 = getelementptr inbounds [100 x i8], [100 x i8]* %493, i32 0, i32 0
  %498 = call i64 @strlen(i8* %497) #3
  %499 = trunc i64 %498 to i32
  store i32 %499, i32* %491, align 4
  store i32 2, i32* %487, align 4
  br label %9

; <label>:500:                                    ; preds = %45, %36
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %18, align 4
  %503 = icmp slt i32 %501, %502
  br label %45

; <label>:504:                                    ; preds = %88, %79
  %505 = load i32, i32* %16, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 %505, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = sub i32 %505, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %505, 1
  store i32 %515, i32* %16, align 4
  %516 = load i32, i32* %15, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %516
  %521 = add i32 %520, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %516, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %516, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %516, 1
  store i32 %528, i32* %15, align 4
  br label %88

; <label>:529:                                    ; preds = %111, %102
  store i32 0, i32* %19, align 4
  %530 = load i32, i32* %14, align 4
  %531 = shl i32 %530, 2
  %532 = shl i32 %530, 2
  %533 = sub i32 0, %530
  %534 = add i32 %533, 2
  %535 = srem i32 %530, 2
  %536 = icmp eq i32 %535, 0
  br label %111

; <label>:537:                                    ; preds = %133, %124
  store i32 0, i32* %17, align 4
  br label %133

; <label>:538:                                    ; preds = %172, %163
  %539 = load i32, i32* %19, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 %539, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %539, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %539, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %539, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %539, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %539, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %539
  %554 = add i32 %553, 1
  %555 = add nsw i32 %539, 1
  store i32 %555, i32* %19, align 4
  br label %172

; <label>:556:                                    ; preds = %193, %184
  br label %193

; <label>:557:                                    ; preds = %226, %217
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %14, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = sub i32 0, %559
  %564 = add i32 %563, 1
  %565 = sub i32 0, %559
  %566 = add i32 %565, 1
  %567 = sub i32 %559, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %559, 1
  %570 = sub i32 %559, 1
  %571 = mul i32 %570, 1
  %572 = sub nsw i32 %559, 1
  %573 = icmp eq i32 %558, %572
  br label %226

; <label>:574:                                    ; preds = %273, %264
  store i32 0, i32* %17, align 4
  br label %273

; <label>:575:                                    ; preds = %292, %283
  %576 = load i32, i32* %17, align 4
  %577 = load i32, i32* %14, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 2
  %580 = sub i32 %577, 2
  %581 = mul i32 %580, 2
  %582 = sub i32 0, %577
  %583 = add i32 %582, 2
  %584 = sub i32 %577, 2
  %585 = mul i32 %584, 2
  %586 = sdiv i32 %577, 2
  %587 = icmp slt i32 %576, %586
  br label %292

; <label>:588:                                    ; preds = %330, %321
  %589 = load i32, i32* %19, align 4
  %590 = shl i32 %589, 1
  %591 = add nsw i32 %589, 1
  store i32 %591, i32* %19, align 4
  br label %330

; <label>:592:                                    ; preds = %353, %344
  %593 = load i32, i32* %17, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = shl i32 %593, 1
  %600 = add nsw i32 %593, 1
  store i32 %600, i32* %17, align 4
  br label %353

; <label>:601:                                    ; preds = %403, %394
  br label %403

; <label>:602:                                    ; preds = %422, %413
  %603 = load i32, i32* %13, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = add nsw i32 %603, 1
  store i32 %606, i32* %13, align 4
  br label %422

; <label>:607:                                    ; preds = %445, %436
  %608 = load i32, i32* %11, align 4
  store i32 %608, i32* %15, align 4
  br label %445

; <label>:609:                                    ; preds = %465, %456
  %610 = load i32, i32* %15, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %610, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %610, 1
  %618 = shl i32 %610, 1
  %619 = shl i32 %610, 1
  %620 = add nsw i32 %610, 1
  store i32 %620, i32* %15, align 4
  br label %465
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
