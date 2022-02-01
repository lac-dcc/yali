; ModuleID = 'source-C-CXX/23/1556.c'
source_filename = "source-C-CXX/23/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 1000, i32* %14, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  store i32 0, i32* %19, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %345

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %235, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %363

; <label>:45:                                     ; preds = %36, %363
  %46 = load i32, i32* %19, align 4
  %47 = load i32, i32* %20, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %363

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %236

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %116, label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %368

; <label>:75:                                     ; preds = %66, %368
  %76 = load i32, i32* %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 44
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %368

; <label>:90:                                     ; preds = %75
  br i1 %81, label %116, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %375

; <label>:100:                                    ; preds = %91, %375
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %375

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %214

; <label>:116:                                    ; preds = %115, %90, %59
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %21, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %212

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %382

; <label>:132:                                    ; preds = %123, %382
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %382

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %149

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* %19, align 4
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %21, align 4
  store i32 %148, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %145, %144
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %386

; <label>:158:                                    ; preds = %149, %386
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %386

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %193

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %390

; <label>:180:                                    ; preds = %171, %390
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %19, align 4
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* %21, align 4
  store i32 %183, i32* %18, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %390

; <label>:192:                                    ; preds = %180
  br label %193

; <label>:193:                                    ; preds = %192, %170
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %394

; <label>:202:                                    ; preds = %193, %394
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %394

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %116
  %213 = load i32, i32* %19, align 4
  store i32 %213, i32* %21, align 4
  br label %214

; <label>:214:                                    ; preds = %212, %115
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %395

; <label>:224:                                    ; preds = %215, %395
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %19, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %395

; <label>:235:                                    ; preds = %224
  br label %36

; <label>:236:                                    ; preds = %58
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %19, align 4
  br label %239

; <label>:239:                                    ; preds = %286, %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %409

; <label>:248:                                    ; preds = %239, %409
  %249 = load i32, i32* %19, align 4
  %250 = load i32, i32* %15, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %409

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %289

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %413

; <label>:270:                                    ; preds = %261, %413
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %413

; <label>:285:                                    ; preds = %270
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %19, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %19, align 4
  br label %239

; <label>:289:                                    ; preds = %260
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %420

; <label>:298:                                    ; preds = %289, %420
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %19, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %420

; <label>:310:                                    ; preds = %298
  br label %311

; <label>:311:                                    ; preds = %342, %310
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %16, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %343

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %434

; <label>:331:                                    ; preds = %322, %434
  %332 = load i32, i32* %19, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %19, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %434

; <label>:342:                                    ; preds = %331
  br label %311

; <label>:343:                                    ; preds = %311
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca [1000 x i8], align 16
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  store i32 0, i32* %349, align 4
  store i32 1000, i32* %350, align 4
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %347, i32 0, i32 0
  %359 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %358)
  %360 = getelementptr inbounds [1000 x i8], [1000 x i8]* %347, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #3
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %356, align 4
  store i32 -1, i32* %357, align 4
  store i32 0, i32* %355, align 4
  br label %9

; <label>:363:                                    ; preds = %45, %36
  %364 = load i32, i32* %19, align 4
  %365 = load i32, i32* %20, align 4
  %366 = add nsw i32 %365, 1
  %367 = icmp slt i32 %364, %366
  br label %45

; <label>:368:                                    ; preds = %75, %66
  %369 = load i32, i32* %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 44
  br label %75

; <label>:375:                                    ; preds = %100, %91
  %376 = load i32, i32* %19, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br label %100

; <label>:382:                                    ; preds = %132, %123
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %13, align 4
  %385 = icmp sgt i32 %383, %384
  br label %132

; <label>:386:                                    ; preds = %158, %149
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %14, align 4
  %389 = icmp slt i32 %387, %388
  br label %158

; <label>:390:                                    ; preds = %180, %171
  %391 = load i32, i32* %12, align 4
  store i32 %391, i32* %14, align 4
  %392 = load i32, i32* %19, align 4
  store i32 %392, i32* %16, align 4
  %393 = load i32, i32* %21, align 4
  store i32 %393, i32* %18, align 4
  br label %180

; <label>:394:                                    ; preds = %202, %193
  br label %202

; <label>:395:                                    ; preds = %224, %215
  %396 = load i32, i32* %19, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %396
  %406 = add i32 %405, 1
  %407 = shl i32 %396, 1
  %408 = add nsw i32 %396, 1
  store i32 %408, i32* %19, align 4
  br label %224

; <label>:409:                                    ; preds = %248, %239
  %410 = load i32, i32* %19, align 4
  %411 = load i32, i32* %15, align 4
  %412 = icmp slt i32 %410, %411
  br label %248

; <label>:413:                                    ; preds = %270, %261
  %414 = load i32, i32* %19, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  br label %270

; <label>:420:                                    ; preds = %298, %289
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %422 = load i32, i32* %18, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %422, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %422, 1
  store i32 %433, i32* %19, align 4
  br label %298

; <label>:434:                                    ; preds = %331, %322
  %435 = load i32, i32* %19, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %435, 1
  %441 = shl i32 %435, 1
  %442 = sub i32 %435, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %435
  %445 = add i32 %444, 1
  %446 = sub i32 %435, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %435, 1
  store i32 %448, i32* %19, align 4
  br label %331
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
