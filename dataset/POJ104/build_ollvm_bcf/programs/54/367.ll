; ModuleID = 'source-C-CXX/54/367.c'
source_filename = "source-C-CXX/54/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %12, i32* %8)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %197, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %399

; <label>:26:                                     ; preds = %17, %399
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %399

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %200

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %403

; <label>:58:                                     ; preds = %49, %403
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %403

; <label>:76:                                     ; preds = %58
  br i1 %67, label %77, label %108

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %418

; <label>:86:                                     ; preds = %77, %418
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %418

; <label>:107:                                    ; preds = %86
  br label %196

; <label>:108:                                    ; preds = %76, %39
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %453

; <label>:117:                                    ; preds = %108, %453
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 97
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %453

; <label>:135:                                    ; preds = %117
  br i1 %126, label %136, label %160

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 97
  %156 = add nsw i32 %155, 10
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %195

; <label>:160:                                    ; preds = %136, %135
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 65
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 90
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 65
  %190 = add nsw i32 %189, 10
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %180, %170, %160
  br label %195

; <label>:195:                                    ; preds = %194, %146
  br label %196

; <label>:196:                                    ; preds = %195, %107
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  br label %17

; <label>:200:                                    ; preds = %38
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %485

; <label>:209:                                    ; preds = %200, %485
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %485

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %235, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %238

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = mul nsw i32 %233, %232
  store i32 %234, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  br label %219

; <label>:238:                                    ; preds = %219
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %486

; <label>:247:                                    ; preds = %238, %486
  store i32 0, i32* %9, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp ne i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %486

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %296

; <label>:259:                                    ; preds = %258
  br label %260

; <label>:260:                                    ; preds = %281, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %489

; <label>:269:                                    ; preds = %260, %489
  %270 = load i32, i32* %6, align 4
  %271 = icmp ne i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %489

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %293

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %8, align 4
  %284 = srem i32 %282, %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sdiv i32 %288, %289
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %9, align 4
  br label %260

; <label>:293:                                    ; preds = %280
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %9, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %258
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %492

; <label>:305:                                    ; preds = %296, %492
  %306 = load i32, i32* %9, align 4
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %492

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %395, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %494

; <label>:325:                                    ; preds = %316, %494
  %326 = load i32, i32* %10, align 4
  %327 = icmp sge i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %494

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %398

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %497

; <label>:346:                                    ; preds = %337, %497
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %350, 10
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %497

; <label>:360:                                    ; preds = %346
  br i1 %351, label %361, label %377

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 48
  %367 = trunc i32 %366 to i8
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %369
  store i8 %367, i8* %370, align 1
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  br label %394

; <label>:377:                                    ; preds = %360
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 65
  %383 = sub nsw i32 %382, 10
  %384 = trunc i32 %383 to i8
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %386
  store i8 %384, i8* %387, align 1
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %377, %361
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %10, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %10, align 4
  br label %316

; <label>:398:                                    ; preds = %336
  ret void

; <label>:399:                                    ; preds = %26, %17
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp slt i32 %400, %401
  br label %26

; <label>:403:                                    ; preds = %58, %49
  %404 = load i32, i32* %11, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 %404, 1
  %407 = mul i32 %406, 1
  %408 = sub nsw i32 %404, 1
  %409 = load i32, i32* %9, align 4
  %410 = sub i32 0, %408
  %411 = add i32 %410, %409
  %412 = sub nsw i32 %408, %409
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp sle i32 %416, 57
  br label %58

; <label>:418:                                    ; preds = %86, %77
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sub i32 0, %419
  %422 = add i32 %421, %420
  %423 = shl i32 %419, %420
  %424 = shl i32 %419, %420
  %425 = sub nsw i32 %419, %420
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %425, 1
  %433 = shl i32 %425, 1
  %434 = shl i32 %425, 1
  %435 = sub nsw i32 %425, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = sub i32 %439, 48
  %441 = mul i32 %440, 48
  %442 = shl i32 %439, 48
  %443 = sub i32 0, %439
  %444 = add i32 %443, 48
  %445 = sub i32 %439, 48
  %446 = mul i32 %445, 48
  %447 = sub i32 %439, 48
  %448 = mul i32 %447, 48
  %449 = sub nsw i32 %439, 48
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  br label %86

; <label>:453:                                    ; preds = %117, %108
  %454 = load i32, i32* %11, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = shl i32 %454, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = shl i32 %454, 1
  %462 = shl i32 %454, 1
  %463 = sub i32 0, %454
  %464 = add i32 %463, 1
  %465 = shl i32 %454, 1
  %466 = sub nsw i32 %454, 1
  %467 = load i32, i32* %9, align 4
  %468 = shl i32 %466, %467
  %469 = sub i32 0, %466
  %470 = add i32 %469, %467
  %471 = shl i32 %466, %467
  %472 = sub i32 %466, %467
  %473 = mul i32 %472, %467
  %474 = sub i32 %466, %467
  %475 = mul i32 %474, %467
  %476 = sub i32 %466, %467
  %477 = mul i32 %476, %467
  %478 = shl i32 %466, %467
  %479 = sub nsw i32 %466, %467
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp sge i32 %483, 97
  br label %117

; <label>:485:                                    ; preds = %209, %200
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %209

; <label>:486:                                    ; preds = %247, %238
  store i32 0, i32* %9, align 4
  %487 = load i32, i32* %6, align 4
  %488 = icmp ne i32 %487, 0
  br label %247

; <label>:489:                                    ; preds = %269, %260
  %490 = load i32, i32* %6, align 4
  %491 = icmp ne i32 %490, 0
  br label %269

; <label>:492:                                    ; preds = %305, %296
  %493 = load i32, i32* %9, align 4
  store i32 %493, i32* %10, align 4
  br label %305

; <label>:494:                                    ; preds = %325, %316
  %495 = load i32, i32* %10, align 4
  %496 = icmp sge i32 %495, 0
  br label %325

; <label>:497:                                    ; preds = %346, %337
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %501, 10
  br label %346
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
