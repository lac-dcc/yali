; ModuleID = 'source-C-CXX/23/827.c'
source_filename = "source-C-CXX/23/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [101 x i8]], align 16
  %3 = alloca [5001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %251, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %254

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %367

; <label>:31:                                     ; preds = %22, %367
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %367

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %237, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %185

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %368

; <label>:54:                                     ; preds = %45, %368
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %368

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %95

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %375

; <label>:79:                                     ; preds = %70, %375
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %375

; <label>:94:                                     ; preds = %79
  br i1 %85, label %165, label %95

; <label>:95:                                     ; preds = %94, %69
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %382

; <label>:104:                                    ; preds = %95, %382
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %382

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %145

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %389

; <label>:129:                                    ; preds = %120, %389
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 90
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %389

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144, %119
  %146 = phi i1 [ false, %119 ], [ %135, %144 ]
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %396

; <label>:155:                                    ; preds = %145, %396
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %396

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %94
  %166 = phi i1 [ true, %94 ], [ %146, %164 ]
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %397

; <label>:175:                                    ; preds = %165, %397
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %397

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %41
  %186 = phi i1 [ false, %41 ], [ %166, %184 ]
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %398

; <label>:195:                                    ; preds = %185, %398
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %398

; <label>:204:                                    ; preds = %195
  br i1 %186, label %205, label %238

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %399

; <label>:214:                                    ; preds = %205, %399
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %221, i64 0, i64 %223
  store i8 %218, i8* %224, align 1
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %399

; <label>:237:                                    ; preds = %214
  br label %41

; <label>:238:                                    ; preds = %204
  %239 = load i32, i32* %7, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %244, i64 0, i64 %246
  store i8 0, i8* %247, align 1
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %241, %238
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  br label %18

; <label>:254:                                    ; preds = %18
  %255 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 0
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %255, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #3
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* %8, align 4
  store i32 %259, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %353, %254
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %356

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %269, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #3
  %272 = icmp ult i64 %266, %271
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %12, align 4
  store i32 %274, i32* %10, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %277, i32 0, i32 0
  %279 = call i64 @strlen(i8* %278) #3
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %8, align 4
  br label %281

; <label>:281:                                    ; preds = %273, %264
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %426

; <label>:290:                                    ; preds = %281, %426
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %295, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #3
  %298 = icmp ugt i64 %292, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %426

; <label>:307:                                    ; preds = %290
  br i1 %298, label %308, label %334

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %435

; <label>:317:                                    ; preds = %308, %435
  %318 = load i32, i32* %12, align 4
  store i32 %318, i32* %11, align 4
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %321, i32 0, i32 0
  %323 = call i64 @strlen(i8* %322) #3
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %435

; <label>:333:                                    ; preds = %317
  br label %334

; <label>:334:                                    ; preds = %333, %307
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %443

; <label>:343:                                    ; preds = %334, %443
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %443

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  br label %260

; <label>:356:                                    ; preds = %260
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %358
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %359, i32 0, i32 0
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds [101 x i8], [101 x i8]* %363, i32 0, i32 0
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %360, i8* %364)
  %366 = load i32, i32* %1, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %31, %22
  store i32 0, i32* %7, align 4
  br label %31

; <label>:368:                                    ; preds = %54, %45
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp sge i32 %373, 97
  br label %54

; <label>:375:                                    ; preds = %79, %70
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sle i32 %380, 122
  br label %79

; <label>:382:                                    ; preds = %104, %95
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sge i32 %387, 65
  br label %104

; <label>:389:                                    ; preds = %129, %120
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp sle i32 %394, 90
  br label %129

; <label>:396:                                    ; preds = %155, %145
  br label %155

; <label>:397:                                    ; preds = %175, %165
  br label %175

; <label>:398:                                    ; preds = %195, %185
  br label %195

; <label>:399:                                    ; preds = %214, %205
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i8], [101 x i8]* %406, i64 0, i64 %408
  store i8 %403, i8* %409, align 1
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %410, 1
  store i32 %413, i32* %7, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = shl i32 %414, 1
  %424 = shl i32 %414, 1
  %425 = add nsw i32 %414, 1
  store i32 %425, i32* %6, align 4
  br label %214

; <label>:426:                                    ; preds = %290, %281
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds [101 x i8], [101 x i8]* %431, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #3
  %434 = icmp ugt i64 %428, %433
  br label %290

; <label>:435:                                    ; preds = %317, %308
  %436 = load i32, i32* %12, align 4
  store i32 %436, i32* %11, align 4
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %438
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %439, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #3
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %9, align 4
  br label %317

; <label>:443:                                    ; preds = %343, %334
  br label %343
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
