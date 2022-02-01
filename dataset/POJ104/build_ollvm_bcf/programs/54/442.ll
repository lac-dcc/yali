; ModuleID = 'source-C-CXX/54/442.c'
source_filename = "source-C-CXX/54/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [65 x i8], align 16
  %9 = alloca [65 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %501

; <label>:20:                                     ; preds = %11, %501
  %21 = call i32 @getchar()
  store i32 %21, i32* %6, align 4
  %22 = icmp ne i32 %21, 32
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %501

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %39

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %37
  store i8 %34, i8* %38, align 1
  br label %83

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %504

; <label>:48:                                     ; preds = %39, %504
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %504

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %82

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %507

; <label>:69:                                     ; preds = %60, %507
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %507

; <label>:81:                                     ; preds = %69
  br label %102

; <label>:82:                                     ; preds = %59
  br label %83

; <label>:83:                                     ; preds = %82, %32
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %511

; <label>:92:                                     ; preds = %83, %511
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %511

; <label>:101:                                    ; preds = %92
  br label %11

; <label>:102:                                    ; preds = %81
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %236, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %512

; <label>:112:                                    ; preds = %103, %512
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %512

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %239

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %519

; <label>:137:                                    ; preds = %128, %519
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 122
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %519

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %168

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 97
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 87
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %163, align 1
  br label %235

; <label>:168:                                    ; preds = %153, %152
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 90
  br i1 %174, label %175, label %226

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %526

; <label>:184:                                    ; preds = %175, %526
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 65
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %526

; <label>:199:                                    ; preds = %184
  br i1 %190, label %200, label %226

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %533

; <label>:209:                                    ; preds = %200, %533
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 55
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %212, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %533

; <label>:225:                                    ; preds = %209
  br label %234

; <label>:226:                                    ; preds = %199, %168
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  %233 = trunc i32 %232 to i8
  store i8 %233, i8* %229, align 1
  br label %234

; <label>:234:                                    ; preds = %226, %225
  br label %235

; <label>:235:                                    ; preds = %234, %160
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %103

; <label>:239:                                    ; preds = %127
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %277, %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %550

; <label>:252:                                    ; preds = %243, %550
  %253 = load i32, i32* %3, align 4
  %254 = icmp sge i32 %253, 0
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %550

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %280

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %7, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %1, align 4
  %276 = mul nsw i32 %274, %275
  store i32 %276, i32* %7, align 4
  br label %277

; <label>:277:                                    ; preds = %264
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %3, align 4
  br label %243

; <label>:280:                                    ; preds = %263
  store i32 0, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %365, %280
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp sge i32 %282, %283
  br i1 %284, label %285, label %368

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %553

; <label>:294:                                    ; preds = %285, %553
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %2, align 4
  %297 = srem i32 %295, %296
  %298 = trunc i32 %297 to i8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %300
  store i8 %298, i8* %301, align 1
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sdiv i32 %302, %303
  store i32 %304, i32* %5, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sge i32 %309, 10
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %553

; <label>:319:                                    ; preds = %294
  br i1 %310, label %320, label %346

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %575

; <label>:329:                                    ; preds = %320, %575
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = add nsw i32 %334, 55
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* %332, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %575

; <label>:345:                                    ; preds = %329
  br label %346

; <label>:346:                                    ; preds = %345, %319
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %590

; <label>:355:                                    ; preds = %346, %590
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %590

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  br label %281

; <label>:368:                                    ; preds = %281
  %369 = load i32, i32* %5, align 4
  %370 = icmp sge i32 %369, 10
  br i1 %370, label %371, label %394

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %591

; <label>:380:                                    ; preds = %371, %591
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 55
  store i32 %382, i32* %5, align 4
  %383 = load i32, i32* %5, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %591

; <label>:393:                                    ; preds = %380
  br label %397

; <label>:394:                                    ; preds = %368
  %395 = load i32, i32* %5, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  br label %397

; <label>:397:                                    ; preds = %394, %393
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %604

; <label>:406:                                    ; preds = %397, %604
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %3, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %604

; <label>:417:                                    ; preds = %406
  br label %418

; <label>:418:                                    ; preds = %497, %417
  %419 = load i32, i32* %3, align 4
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %500

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %617

; <label>:430:                                    ; preds = %421, %617
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp sge i32 %435, 10
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %617

; <label>:445:                                    ; preds = %430
  br i1 %436, label %446, label %471

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %624

; <label>:455:                                    ; preds = %446, %624
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %624

; <label>:470:                                    ; preds = %455
  br label %478

; <label>:471:                                    ; preds = %445
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %476)
  br label %478

; <label>:478:                                    ; preds = %471, %470
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %631

; <label>:487:                                    ; preds = %478, %631
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %631

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %3, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, i32* %3, align 4
  br label %418

; <label>:500:                                    ; preds = %418
  ret void

; <label>:501:                                    ; preds = %20, %11
  %502 = call i32 @getchar()
  store i32 %502, i32* %6, align 4
  %503 = icmp ne i32 %502, 32
  br label %20

; <label>:504:                                    ; preds = %48, %39
  %505 = load i32, i32* %4, align 4
  %506 = icmp sgt i32 %505, 0
  br label %48

; <label>:507:                                    ; preds = %69, %60
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %509
  store i8 0, i8* %510, align 1
  br label %69

; <label>:511:                                    ; preds = %92, %83
  br label %92

; <label>:512:                                    ; preds = %112, %103
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp ne i32 %517, 0
  br label %112

; <label>:519:                                    ; preds = %137, %128
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp sle i32 %524, 122
  br label %137

; <label>:526:                                    ; preds = %184, %175
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp sge i32 %531, 65
  br label %184

; <label>:533:                                    ; preds = %209, %200
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = sub i32 0, %538
  %540 = add i32 %539, 55
  %541 = sub i32 0, %538
  %542 = add i32 %541, 55
  %543 = shl i32 %538, 55
  %544 = sub i32 0, %538
  %545 = add i32 %544, 55
  %546 = sub i32 %538, 55
  %547 = mul i32 %546, 55
  %548 = sub nsw i32 %538, 55
  %549 = trunc i32 %548 to i8
  store i8 %549, i8* %536, align 1
  br label %209

; <label>:550:                                    ; preds = %252, %243
  %551 = load i32, i32* %3, align 4
  %552 = icmp sge i32 %551, 0
  br label %252

; <label>:553:                                    ; preds = %294, %285
  %554 = load i32, i32* %5, align 4
  %555 = load i32, i32* %2, align 4
  %556 = sub i32 0, %554
  %557 = add i32 %556, %555
  %558 = shl i32 %554, %555
  %559 = srem i32 %554, %555
  %560 = trunc i32 %559 to i8
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %562
  store i8 %560, i8* %563, align 1
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 %564, %565
  %567 = mul i32 %566, %565
  %568 = sdiv i32 %564, %565
  store i32 %568, i32* %5, align 4
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp sge i32 %573, 10
  br label %294

; <label>:575:                                    ; preds = %329, %320
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = sub i32 %580, 55
  %582 = mul i32 %581, 55
  %583 = sub i32 0, %580
  %584 = add i32 %583, 55
  %585 = shl i32 %580, 55
  %586 = sub i32 %580, 55
  %587 = mul i32 %586, 55
  %588 = add nsw i32 %580, 55
  %589 = trunc i32 %588 to i8
  store i8 %589, i8* %578, align 1
  br label %329

; <label>:590:                                    ; preds = %355, %346
  br label %355

; <label>:591:                                    ; preds = %380, %371
  %592 = load i32, i32* %5, align 4
  %593 = shl i32 %592, 55
  %594 = shl i32 %592, 55
  %595 = sub i32 0, %592
  %596 = add i32 %595, 55
  %597 = sub i32 %592, 55
  %598 = mul i32 %597, 55
  %599 = sub i32 0, %592
  %600 = add i32 %599, 55
  %601 = add nsw i32 %592, 55
  store i32 %601, i32* %5, align 4
  %602 = load i32, i32* %5, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  br label %380

; <label>:604:                                    ; preds = %406, %397
  %605 = load i32, i32* %3, align 4
  %606 = sub i32 %605, -1
  %607 = mul i32 %606, -1
  %608 = sub i32 %605, -1
  %609 = mul i32 %608, -1
  %610 = sub i32 %605, -1
  %611 = mul i32 %610, -1
  %612 = sub i32 0, %605
  %613 = add i32 %612, -1
  %614 = sub i32 %605, -1
  %615 = mul i32 %614, -1
  %616 = add nsw i32 %605, -1
  store i32 %616, i32* %3, align 4
  br label %406

; <label>:617:                                    ; preds = %430, %421
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp sge i32 %622, 10
  br label %430

; <label>:624:                                    ; preds = %455, %446
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  br label %455

; <label>:631:                                    ; preds = %487, %478
  br label %487
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
