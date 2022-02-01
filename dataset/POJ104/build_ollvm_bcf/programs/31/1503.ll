; ModuleID = 'source-C-CXX/31/1503.c'
source_filename = "source-C-CXX/31/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %405, %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %427

; <label>:27:                                     ; preds = %18, %427
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %427

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %408

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %431

; <label>:49:                                     ; preds = %40, %431
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %431

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %108, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %435

; <label>:71:                                     ; preds = %62, %435
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %435

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %109

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %439

; <label>:97:                                     ; preds = %88, %439
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %439

; <label>:108:                                    ; preds = %97
  br label %62

; <label>:109:                                    ; preds = %83
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %453

; <label>:118:                                    ; preds = %109, %453
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %13)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %14)
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %10, align 4
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %453

; <label>:139:                                    ; preds = %118
  br label %140

; <label>:140:                                    ; preds = %205, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %152, %157
  %159 = add nsw i32 %158, 48
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %159, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %147
  store i32 1, i32* %12, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, 10
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %176, align 1
  br label %182

; <label>:181:                                    ; preds = %147
  store i32 0, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %476

; <label>:192:                                    ; preds = %183, %476
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %476

; <label>:205:                                    ; preds = %192
  br label %140

; <label>:206:                                    ; preds = %140
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %317, %206
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %483

; <label>:220:                                    ; preds = %211, %483
  %221 = load i32, i32* %8, align 4
  %222 = icmp sge i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %483

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %318

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %12, align 4
  %239 = sub nsw i32 %237, %238
  %240 = trunc i32 %239 to i8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %248, 48
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %259

; <label>:251:                                    ; preds = %232
  store i32 1, i32* %12, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, 10
  %258 = trunc i32 %257 to i8
  store i8 %258, i8* %254, align 1
  br label %278

; <label>:259:                                    ; preds = %232
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %486

; <label>:268:                                    ; preds = %259, %486
  store i32 0, i32* %12, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %486

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %251
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %487

; <label>:287:                                    ; preds = %278, %487
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %487

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %488

; <label>:306:                                    ; preds = %297, %488
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %488

; <label>:317:                                    ; preds = %306
  br label %211

; <label>:318:                                    ; preds = %231
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %320 = load i8, i8* %319, align 16
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 48
  br i1 %322, label %323, label %377

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %500

; <label>:332:                                    ; preds = %323, %500
  store i32 0, i32* %8, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %500

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %373, %341
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %10, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %376

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %501

; <label>:355:                                    ; preds = %346, %501
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %362
  store i8 %360, i8* %363, align 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %501

; <label>:372:                                    ; preds = %355
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %8, align 4
  br label %342

; <label>:376:                                    ; preds = %342
  br label %377

; <label>:377:                                    ; preds = %376, %318
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %378)
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp ne i32 %380, %382
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %377
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %377
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %524

; <label>:395:                                    ; preds = %386, %524
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %524

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %7, align 4
  br label %18

; <label>:408:                                    ; preds = %39
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %525

; <label>:417:                                    ; preds = %408, %525
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %525

; <label>:426:                                    ; preds = %417
  ret i32 0

; <label>:427:                                    ; preds = %27, %18
  %428 = load i32, i32* %7, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp slt i32 %428, %429
  br label %27

; <label>:431:                                    ; preds = %49, %40
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #4
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %49

; <label>:435:                                    ; preds = %71, %62
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %10, align 4
  %438 = icmp slt i32 %436, %437
  br label %71

; <label>:439:                                    ; preds = %97, %88
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %440
  %450 = add i32 %449, 1
  %451 = shl i32 %440, 1
  %452 = add nsw i32 %440, 1
  store i32 %452, i32* %8, align 4
  br label %97

; <label>:453:                                    ; preds = %118, %109
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %13)
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %14)
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %457 = call i64 @strlen(i8* %456) #4
  %458 = trunc i64 %457 to i32
  store i32 %458, i32* %10, align 4
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %460 = call i64 @strlen(i8* %459) #4
  %461 = trunc i64 %460 to i32
  store i32 %461, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %462 = load i32, i32* %10, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = sub nsw i32 %462, 1
  store i32 %466, i32* %8, align 4
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = shl i32 %467, 1
  %473 = sub i32 %467, 1
  %474 = mul i32 %473, 1
  %475 = sub nsw i32 %467, 1
  store i32 %475, i32* %9, align 4
  br label %118

; <label>:476:                                    ; preds = %192, %183
  %477 = load i32, i32* %8, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %8, align 4
  %479 = load i32, i32* %9, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, -1
  %482 = add nsw i32 %479, -1
  store i32 %482, i32* %9, align 4
  br label %192

; <label>:483:                                    ; preds = %220, %211
  %484 = load i32, i32* %8, align 4
  %485 = icmp sge i32 %484, 0
  br label %220

; <label>:486:                                    ; preds = %268, %259
  store i32 0, i32* %12, align 4
  br label %268

; <label>:487:                                    ; preds = %287, %278
  br label %287

; <label>:488:                                    ; preds = %306, %297
  %489 = load i32, i32* %8, align 4
  %490 = shl i32 %489, -1
  %491 = sub i32 0, %489
  %492 = add i32 %491, -1
  %493 = sub i32 0, %489
  %494 = add i32 %493, -1
  %495 = shl i32 %489, -1
  %496 = sub i32 0, %489
  %497 = add i32 %496, -1
  %498 = shl i32 %489, -1
  %499 = add nsw i32 %489, -1
  store i32 %499, i32* %8, align 4
  br label %306

; <label>:500:                                    ; preds = %332, %323
  store i32 0, i32* %8, align 4
  br label %332

; <label>:501:                                    ; preds = %355, %346
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = sub i32 %502, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %502, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %502, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %502, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %522
  store i8 %520, i8* %523, align 1
  br label %355

; <label>:524:                                    ; preds = %395, %386
  br label %395

; <label>:525:                                    ; preds = %417, %408
  br label %417
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
