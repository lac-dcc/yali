; ModuleID = 'source-C-CXX/55/1784.c'
source_filename = "source-C-CXX/55/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp ugt i32 %8, 10000
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %6, align 4
  %12 = udiv i32 %11, 10000
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub i32 %13, %15
  %17 = udiv i32 %16, 1000
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %1, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub i32 %18, %20
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub i32 %21, %23
  %25 = udiv i32 %24, 100
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub i32 %26, %28
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub i32 %32, %34
  %36 = udiv i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 %37, %39
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub i32 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 %46, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51, i32 %52, i32 %53, i32 %54)
  br label %325

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %344

; <label>:65:                                     ; preds = %56, %344
  %66 = load i32, i32* %6, align 4
  %67 = icmp ult i32 %66, 10000
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %344

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %129

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp ugt i32 %78, 1000
  br i1 %79, label %80, label %129

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %347

; <label>:89:                                     ; preds = %80, %347
  %90 = load i32, i32* %6, align 4
  %91 = udiv i32 %90, 1000
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub i32 %92, %94
  %96 = udiv i32 %95, 100
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub i32 %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub i32 %100, %102
  %104 = udiv i32 %103, 10
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sub i32 %105, %107
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 10
  %114 = sub i32 %111, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %347

; <label>:128:                                    ; preds = %89
  br label %306

; <label>:129:                                    ; preds = %77, %76
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %478

; <label>:138:                                    ; preds = %129, %478
  %139 = load i32, i32* %6, align 4
  %140 = icmp ult i32 %139, 1000
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %478

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %172

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = icmp ugt i32 %151, 100
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = udiv i32 %154, 100
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub i32 %156, %158
  %160 = udiv i32 %159, 10
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %162, 100
  %164 = sub i32 %161, %163
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 10
  %167 = sub i32 %164, %166
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %168, i32 %169, i32 %170)
  br label %305

; <label>:172:                                    ; preds = %150, %149
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %481

; <label>:181:                                    ; preds = %172, %481
  %182 = load i32, i32* %6, align 4
  %183 = icmp ult i32 %182, 100
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %481

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %224

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = icmp ugt i32 %194, 10
  br i1 %195, label %196, label %224

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %484

; <label>:205:                                    ; preds = %196, %484
  %206 = load i32, i32* %6, align 4
  %207 = udiv i32 %206, 10
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 %209, 10
  %211 = sub i32 %208, %210
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %212, i32 %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %484

; <label>:223:                                    ; preds = %205
  br label %286

; <label>:224:                                    ; preds = %193, %192
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %503

; <label>:233:                                    ; preds = %224, %503
  %234 = load i32, i32* %6, align 4
  %235 = icmp ult i32 %234, 10
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %503

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %267

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %506

; <label>:254:                                    ; preds = %245, %506
  %255 = load i32, i32* %6, align 4
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* %5, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %506

; <label>:266:                                    ; preds = %254
  br label %267

; <label>:267:                                    ; preds = %266, %244
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %510

; <label>:276:                                    ; preds = %267, %510
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %510

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %223
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %511

; <label>:295:                                    ; preds = %286, %511
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %511

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %153
  br label %306

; <label>:306:                                    ; preds = %305, %128
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %512

; <label>:315:                                    ; preds = %306, %512
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %512

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %10
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %513

; <label>:334:                                    ; preds = %325, %513
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %513

; <label>:343:                                    ; preds = %334
  ret void

; <label>:344:                                    ; preds = %65, %56
  %345 = load i32, i32* %6, align 4
  %346 = icmp ult i32 %345, 10000
  br label %65

; <label>:347:                                    ; preds = %89, %80
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 %348, 1000
  %350 = mul i32 %349, 1000
  %351 = sub i32 %348, 1000
  %352 = mul i32 %351, 1000
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1000
  %355 = shl i32 %348, 1000
  %356 = sub i32 0, %348
  %357 = add i32 %356, 1000
  %358 = udiv i32 %348, 1000
  store i32 %358, i32* %2, align 4
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1000
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1000
  %365 = sub i32 0, %360
  %366 = add i32 %365, 1000
  %367 = mul nsw i32 %360, 1000
  %368 = shl i32 %359, %367
  %369 = shl i32 %359, %367
  %370 = sub i32 0, %359
  %371 = add i32 %370, %367
  %372 = sub i32 %359, %367
  %373 = sub i32 0, %372
  %374 = add i32 %373, 100
  %375 = shl i32 %372, 100
  %376 = sub i32 %372, 100
  %377 = mul i32 %376, 100
  %378 = udiv i32 %372, 100
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %2, align 4
  %381 = shl i32 %380, 1000
  %382 = sub i32 0, %380
  %383 = add i32 %382, 1000
  %384 = shl i32 %380, 1000
  %385 = sub i32 %380, 1000
  %386 = mul i32 %385, 1000
  %387 = shl i32 %380, 1000
  %388 = shl i32 %380, 1000
  %389 = sub i32 0, %380
  %390 = add i32 %389, 1000
  %391 = mul nsw i32 %380, 1000
  %392 = shl i32 %379, %391
  %393 = sub i32 %379, %391
  %394 = mul i32 %393, %391
  %395 = shl i32 %379, %391
  %396 = sub i32 %379, %391
  %397 = mul i32 %396, %391
  %398 = shl i32 %379, %391
  %399 = shl i32 %379, %391
  %400 = sub i32 %379, %391
  %401 = load i32, i32* %3, align 4
  %402 = sub i32 %401, 100
  %403 = mul i32 %402, 100
  %404 = mul nsw i32 %401, 100
  %405 = sub i32 0, %400
  %406 = add i32 %405, %404
  %407 = shl i32 %400, %404
  %408 = sub i32 %400, %404
  %409 = mul i32 %408, %404
  %410 = shl i32 %400, %404
  %411 = sub i32 %400, %404
  %412 = sub i32 %411, 10
  %413 = mul i32 %412, 10
  %414 = sub i32 %411, 10
  %415 = mul i32 %414, 10
  %416 = sub i32 %411, 10
  %417 = mul i32 %416, 10
  %418 = sub i32 %411, 10
  %419 = mul i32 %418, 10
  %420 = shl i32 %411, 10
  %421 = udiv i32 %411, 10
  store i32 %421, i32* %4, align 4
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %2, align 4
  %424 = shl i32 %423, 1000
  %425 = shl i32 %423, 1000
  %426 = shl i32 %423, 1000
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1000
  %429 = shl i32 %423, 1000
  %430 = sub i32 %423, 1000
  %431 = mul i32 %430, 1000
  %432 = mul nsw i32 %423, 1000
  %433 = sub i32 %422, %432
  %434 = mul i32 %433, %432
  %435 = sub i32 %422, %432
  %436 = mul i32 %435, %432
  %437 = sub i32 0, %422
  %438 = add i32 %437, %432
  %439 = sub i32 %422, %432
  %440 = load i32, i32* %3, align 4
  %441 = shl i32 %440, 100
  %442 = sub i32 0, %440
  %443 = add i32 %442, 100
  %444 = sub i32 0, %440
  %445 = add i32 %444, 100
  %446 = shl i32 %440, 100
  %447 = sub i32 %440, 100
  %448 = mul i32 %447, 100
  %449 = shl i32 %440, 100
  %450 = sub i32 %440, 100
  %451 = mul i32 %450, 100
  %452 = mul nsw i32 %440, 100
  %453 = sub i32 0, %439
  %454 = add i32 %453, %452
  %455 = sub i32 %439, %452
  %456 = mul i32 %455, %452
  %457 = sub i32 0, %439
  %458 = add i32 %457, %452
  %459 = sub i32 %439, %452
  %460 = mul i32 %459, %452
  %461 = sub i32 0, %439
  %462 = add i32 %461, %452
  %463 = sub i32 %439, %452
  %464 = load i32, i32* %4, align 4
  %465 = shl i32 %464, 10
  %466 = shl i32 %464, 10
  %467 = mul nsw i32 %464, 10
  %468 = sub i32 0, %463
  %469 = add i32 %468, %467
  %470 = sub i32 %463, %467
  %471 = mul i32 %470, %467
  %472 = sub i32 %463, %467
  store i32 %472, i32* %5, align 4
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %4, align 4
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %2, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %473, i32 %474, i32 %475, i32 %476)
  br label %89

; <label>:478:                                    ; preds = %138, %129
  %479 = load i32, i32* %6, align 4
  %480 = icmp ult i32 %479, 1000
  br label %138

; <label>:481:                                    ; preds = %181, %172
  %482 = load i32, i32* %6, align 4
  %483 = icmp ult i32 %482, 100
  br label %181

; <label>:484:                                    ; preds = %205, %196
  %485 = load i32, i32* %6, align 4
  %486 = shl i32 %485, 10
  %487 = shl i32 %485, 10
  %488 = shl i32 %485, 10
  %489 = shl i32 %485, 10
  %490 = shl i32 %485, 10
  %491 = udiv i32 %485, 10
  store i32 %491, i32* %4, align 4
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %4, align 4
  %494 = mul nsw i32 %493, 10
  %495 = sub i32 0, %492
  %496 = add i32 %495, %494
  %497 = sub i32 0, %492
  %498 = add i32 %497, %494
  %499 = sub i32 %492, %494
  store i32 %499, i32* %5, align 4
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %4, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %500, i32 %501)
  br label %205

; <label>:503:                                    ; preds = %233, %224
  %504 = load i32, i32* %6, align 4
  %505 = icmp ult i32 %504, 10
  br label %233

; <label>:506:                                    ; preds = %254, %245
  %507 = load i32, i32* %6, align 4
  store i32 %507, i32* %5, align 4
  %508 = load i32, i32* %5, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %508)
  br label %254

; <label>:510:                                    ; preds = %276, %267
  br label %276

; <label>:511:                                    ; preds = %295, %286
  br label %295

; <label>:512:                                    ; preds = %315, %306
  br label %315

; <label>:513:                                    ; preds = %334, %325
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
