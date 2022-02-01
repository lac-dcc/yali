; ModuleID = 'source-C-CXX/54/199.c'
source_filename = "source-C-CXX/54/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [40 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %357

; <label>:21:                                     ; preds = %12, %357
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %357

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %86

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %364

; <label>:46:                                     ; preds = %37, %364
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %48, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %1, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %364

; <label>:64:                                     ; preds = %46
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %396

; <label>:74:                                     ; preds = %65, %396
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %396

; <label>:85:                                     ; preds = %74
  br label %12

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %411

; <label>:95:                                     ; preds = %86, %411
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %411

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %136, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 32
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %108
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %422

; <label>:125:                                    ; preds = %116, %422
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %422

; <label>:136:                                    ; preds = %125
  br label %108

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %160, %137
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %2, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %152, %157
  %159 = sub nsw i32 %158, 48
  store i32 %159, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %142

; <label>:163:                                    ; preds = %142
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %426

; <label>:172:                                    ; preds = %163, %426
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %426

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %217, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %428

; <label>:192:                                    ; preds = %183, %428
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp sle i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %428

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %220

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %7, align 8
  %209 = mul nsw i64 %207, %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call i32 @f(i8 signext %213)
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %209, %215
  store i64 %216, i64* %7, align 8
  br label %217

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %183

; <label>:220:                                    ; preds = %204
  %221 = load i64, i64* %7, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %220
  store i32 0, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %261, %225
  %227 = load i64, i64* %7, align 8
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %264

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %432

; <label>:238:                                    ; preds = %229, %432
  %239 = load i64, i64* %7, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = srem i64 %239, %241
  %243 = trunc i64 %242 to i32
  %244 = call signext i8 @g(i32 %243)
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  %248 = load i64, i64* %7, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = sdiv i64 %248, %250
  store i64 %251, i64* %7, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %432

; <label>:260:                                    ; preds = %238
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  br label %226

; <label>:264:                                    ; preds = %226
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %456

; <label>:273:                                    ; preds = %264, %456
  store i32 0, i32* %5, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %456

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %348, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %457

; <label>:292:                                    ; preds = %283, %457
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
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
  br i1 %304, label %305, label %457

; <label>:305:                                    ; preds = %292
  br i1 %296, label %306, label %351

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %467

; <label>:315:                                    ; preds = %306, %467
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  store i8 %319, i8* %320, align 1
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %329
  store i8 %327, i8* %330, align 1
  %331 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sub nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %337
  store i8 %332, i8* %338, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %467

; <label>:347:                                    ; preds = %315
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %5, align 4
  br label %283

; <label>:351:                                    ; preds = %305
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %353
  store i8 0, i8* %354, align 1
  %355 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %356 = call i32 @puts(i8* %355)
  ret void

; <label>:357:                                    ; preds = %21, %12
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 32
  br label %21

; <label>:364:                                    ; preds = %46, %37
  %365 = load i32, i32* %1, align 4
  %366 = mul nsw i32 %365, 10
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = sub i32 0, %366
  %373 = add i32 %372, %371
  %374 = sub i32 %366, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 0, %366
  %377 = add i32 %376, %371
  %378 = shl i32 %366, %371
  %379 = sub i32 0, %366
  %380 = add i32 %379, %371
  %381 = sub i32 %366, %371
  %382 = mul i32 %381, %371
  %383 = add nsw i32 %366, %371
  %384 = sub i32 %383, 48
  %385 = mul i32 %384, 48
  %386 = sub i32 %383, 48
  %387 = mul i32 %386, 48
  %388 = sub i32 %383, 48
  %389 = mul i32 %388, 48
  %390 = sub i32 %383, 48
  %391 = mul i32 %390, 48
  %392 = shl i32 %383, 48
  %393 = sub i32 0, %383
  %394 = add i32 %393, 48
  %395 = sub nsw i32 %383, 48
  store i32 %395, i32* %1, align 4
  br label %46

; <label>:396:                                    ; preds = %74, %65
  %397 = load i32, i32* %5, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = shl i32 %397, 1
  %401 = shl i32 %397, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %397
  %406 = add i32 %405, 1
  %407 = sub i32 %397, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %397, 1
  %410 = add nsw i32 %397, 1
  store i32 %410, i32* %5, align 4
  br label %74

; <label>:411:                                    ; preds = %95, %86
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %412, 1
  store i32 %420, i32* %3, align 4
  %421 = load i32, i32* %3, align 4
  store i32 %421, i32* %5, align 4
  br label %95

; <label>:422:                                    ; preds = %125, %116
  %423 = load i32, i32* %5, align 4
  %424 = shl i32 %423, 1
  %425 = add nsw i32 %423, 1
  store i32 %425, i32* %5, align 4
  br label %125

; <label>:426:                                    ; preds = %172, %163
  %427 = load i32, i32* %3, align 4
  store i32 %427, i32* %5, align 4
  br label %172

; <label>:428:                                    ; preds = %192, %183
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp sle i32 %429, %430
  br label %192

; <label>:432:                                    ; preds = %238, %229
  %433 = load i64, i64* %7, align 8
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = srem i64 %433, %435
  %437 = trunc i64 %436 to i32
  %438 = call signext i8 @g(i32 %437)
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %440
  store i8 %438, i8* %441, align 1
  %442 = load i64, i64* %7, align 8
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 %442, %444
  %446 = mul i64 %445, %444
  %447 = sub i64 %442, %444
  %448 = mul i64 %447, %444
  %449 = sub i64 0, %442
  %450 = add i64 %449, %444
  %451 = sub i64 0, %442
  %452 = add i64 %451, %444
  %453 = sub i64 %442, %444
  %454 = mul i64 %453, %444
  %455 = sdiv i64 %442, %444
  store i64 %455, i64* %7, align 8
  br label %238

; <label>:456:                                    ; preds = %273, %264
  store i32 0, i32* %5, align 4
  br label %273

; <label>:457:                                    ; preds = %292, %283
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 2
  %462 = sub i32 %459, 2
  %463 = mul i32 %462, 2
  %464 = shl i32 %459, 2
  %465 = sdiv i32 %459, 2
  %466 = icmp slt i32 %458, %465
  br label %292

; <label>:467:                                    ; preds = %315, %306
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  store i8 %471, i8* %472, align 1
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 %473, %474
  %476 = mul i32 %475, %474
  %477 = sub i32 %473, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 %473, %474
  %480 = mul i32 %479, %474
  %481 = sub i32 %473, %474
  %482 = mul i32 %481, %474
  %483 = shl i32 %473, %474
  %484 = sub i32 %473, %474
  %485 = mul i32 %484, %474
  %486 = sub i32 %473, %474
  %487 = mul i32 %486, %474
  %488 = sub i32 %473, %474
  %489 = mul i32 %488, %474
  %490 = sub i32 %473, %474
  %491 = mul i32 %490, %474
  %492 = sub nsw i32 %473, %474
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = shl i32 %492, 1
  %500 = shl i32 %492, 1
  %501 = sub nsw i32 %492, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %506
  store i8 %504, i8* %507, align 1
  %508 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  %509 = load i8, i8* %508, align 1
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %5, align 4
  %512 = shl i32 %510, %511
  %513 = sub i32 %510, %511
  %514 = mul i32 %513, %511
  %515 = sub i32 %510, %511
  %516 = mul i32 %515, %511
  %517 = sub nsw i32 %510, %511
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %517
  %525 = add i32 %524, 1
  %526 = sub nsw i32 %517, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %527
  store i8 %509, i8* %528, align 1
  br label %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %69

; <label>:15:                                     ; preds = %7, %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 65, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %19, %71
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %46

; <label>:41:                                     ; preds = %40
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = add nsw i32 %44, 10
  store i32 %45, i32* %2, align 4
  br label %69

; <label>:46:                                     ; preds = %40, %15
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %46, %75
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = add nsw i32 %58, 10
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68, %41, %11
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %28, %19
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  br label %28

; <label>:75:                                     ; preds = %55, %46
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = shl i32 %77, 97
  %79 = sub nsw i32 %77, 97
  %80 = sub i32 %79, 10
  %81 = mul i32 %80, 10
  %82 = sub i32 %79, 10
  %83 = mul i32 %82, 10
  %84 = sub i32 %79, 10
  %85 = mul i32 %84, 10
  %86 = sub i32 %79, 10
  %87 = mul i32 %86, 10
  %88 = sub i32 %79, 10
  %89 = mul i32 %88, 10
  %90 = shl i32 %79, 10
  %91 = shl i32 %79, 10
  %92 = shl i32 %79, 10
  %93 = sub i32 0, %79
  %94 = add i32 %93, 10
  %95 = add nsw i32 %79, 10
  store i32 %95, i32* %2, align 4
  br label %55
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  br label %18

; <label>:13:                                     ; preds = %6, %1
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 65
  %16 = sub nsw i32 %15, 10
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i8, i8* %2, align 1
  ret i8 %19
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
