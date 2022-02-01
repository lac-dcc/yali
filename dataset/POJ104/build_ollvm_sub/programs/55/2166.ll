; ModuleID = 'source-C-CXX/55/2166.c'
source_filename = "source-C-CXX/55/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 9999
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 100000
  br i1 %33, label %34, label %104

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10000
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = sdiv i32 %41, 1000
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = add i32 %48, -141389124
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -141389124
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 100
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = sub i32 %57, 1721784793
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1721784793
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add i32 %67, 1996722764
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1996722764
  %74 = sub nsw i32 %67, %70
  %75 = sdiv i32 %73, 10
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 10000
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub i32 0, %83
  %85 = add i32 %80, %84
  %86 = sub nsw i32 %80, %83
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 %85, 832920917
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 832920917
  %92 = sub nsw i32 %85, %88
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 0, %94
  %96 = add i32 %91, %95
  %97 = sub nsw i32 %91, %94
  store i32 %96, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  br label %417

; <label>:104:                                    ; preds = %31, %0
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %105, 999
  br i1 %106, label %107, label %185

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 10000
  br i1 %109, label %110, label %185

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 10000
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 10000
  %116 = sub i32 %113, 949062408
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 949062408
  %119 = sub nsw i32 %113, %115
  %120 = sdiv i32 %118, 1000
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 %122, 10000
  %124 = add i32 %121, 1150523371
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1150523371
  %127 = sub nsw i32 %121, %123
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 %128, 1000
  %130 = sub i32 %126, 1708222533
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1708222533
  %133 = sub nsw i32 %126, %129
  %134 = sdiv i32 %132, 100
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 %136, 10000
  %138 = sub i32 %135, 1036221274
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1036221274
  %141 = sub nsw i32 %135, %137
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = sub i32 %140, -1782386930
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1782386930
  %147 = sub nsw i32 %140, %143
  %148 = load i32, i32* %10, align 4
  %149 = mul nsw i32 %148, 100
  %150 = add i32 %146, 1820386730
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1820386730
  %153 = sub nsw i32 %146, %149
  %154 = sdiv i32 %152, 10
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 %156, 10000
  %158 = sub i32 %155, 1222346604
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1222346604
  %161 = sub nsw i32 %155, %157
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %162, 1000
  %164 = add i32 %160, -960377961
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -960377961
  %167 = sub nsw i32 %160, %163
  %168 = load i32, i32* %10, align 4
  %169 = mul nsw i32 %168, 100
  %170 = add i32 %166, -90232260
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -90232260
  %173 = sub nsw i32 %166, %169
  %174 = load i32, i32* %11, align 4
  %175 = mul nsw i32 %174, 10
  %176 = sub i32 %172, -1883886287
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1883886287
  %179 = sub nsw i32 %172, %175
  store i32 %178, i32* %12, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %9, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181, i32 %182, i32 %183)
  br label %416

; <label>:185:                                    ; preds = %107, %104
  %186 = load i32, i32* %2, align 4
  %187 = icmp sgt i32 %186, 99
  br i1 %187, label %188, label %262

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %189, 1000
  br i1 %190, label %191, label %262

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = sdiv i32 %192, 10000
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %13, align 4
  %196 = mul nsw i32 %195, 10000
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %199 = sub nsw i32 %194, %196
  %200 = sdiv i32 %198, 1000
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %13, align 4
  %203 = mul nsw i32 %202, 10000
  %204 = sub i32 %201, 1630364376
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1630364376
  %207 = sub nsw i32 %201, %203
  %208 = load i32, i32* %14, align 4
  %209 = mul nsw i32 %208, 1000
  %210 = sub i32 %206, -1243642937
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1243642937
  %213 = sub nsw i32 %206, %209
  %214 = sdiv i32 %212, 100
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %13, align 4
  %217 = mul nsw i32 %216, 10000
  %218 = add i32 %215, -275229919
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -275229919
  %221 = sub nsw i32 %215, %217
  %222 = load i32, i32* %14, align 4
  %223 = mul nsw i32 %222, 1000
  %224 = sub i32 0, %223
  %225 = add i32 %220, %224
  %226 = sub nsw i32 %220, %223
  %227 = load i32, i32* %15, align 4
  %228 = mul nsw i32 %227, 100
  %229 = add i32 %225, -307638296
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -307638296
  %232 = sub nsw i32 %225, %228
  %233 = sdiv i32 %231, 10
  store i32 %233, i32* %16, align 4
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %13, align 4
  %236 = mul nsw i32 %235, 10000
  %237 = sub i32 %234, 156542699
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 156542699
  %240 = sub nsw i32 %234, %236
  %241 = load i32, i32* %14, align 4
  %242 = mul nsw i32 %241, 1000
  %243 = add i32 %239, -1741476053
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1741476053
  %246 = sub nsw i32 %239, %242
  %247 = load i32, i32* %15, align 4
  %248 = mul nsw i32 %247, 100
  %249 = sub i32 %245, 786506937
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 786506937
  %252 = sub nsw i32 %245, %248
  %253 = load i32, i32* %16, align 4
  %254 = mul nsw i32 %253, 10
  %255 = sub i32 0, %254
  %256 = add i32 %251, %255
  %257 = sub nsw i32 %251, %254
  store i32 %256, i32* %17, align 4
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %15, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %258, i32 %259, i32 %260)
  br label %415

; <label>:262:                                    ; preds = %188, %185
  %263 = load i32, i32* %2, align 4
  %264 = icmp sgt i32 %263, 9
  br i1 %264, label %265, label %338

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %266, 100
  br i1 %267, label %268, label %338

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %2, align 4
  %270 = sdiv i32 %269, 10000
  store i32 %270, i32* %18, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %18, align 4
  %273 = mul nsw i32 %272, 10000
  %274 = sub i32 %271, -1226765612
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1226765612
  %277 = sub nsw i32 %271, %273
  %278 = sdiv i32 %276, 1000
  store i32 %278, i32* %19, align 4
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %18, align 4
  %281 = mul nsw i32 %280, 10000
  %282 = add i32 %279, -387977209
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -387977209
  %285 = sub nsw i32 %279, %281
  %286 = load i32, i32* %19, align 4
  %287 = mul nsw i32 %286, 1000
  %288 = sub i32 %284, 683011494
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 683011494
  %291 = sub nsw i32 %284, %287
  %292 = sdiv i32 %290, 100
  store i32 %292, i32* %20, align 4
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %18, align 4
  %295 = mul nsw i32 %294, 10000
  %296 = sub i32 0, %295
  %297 = add i32 %293, %296
  %298 = sub nsw i32 %293, %295
  %299 = load i32, i32* %19, align 4
  %300 = mul nsw i32 %299, 1000
  %301 = sub i32 %297, -367189820
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -367189820
  %304 = sub nsw i32 %297, %300
  %305 = load i32, i32* %20, align 4
  %306 = mul nsw i32 %305, 100
  %307 = sub i32 %303, 200146856
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 200146856
  %310 = sub nsw i32 %303, %306
  %311 = sdiv i32 %309, 10
  store i32 %311, i32* %21, align 4
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %18, align 4
  %314 = mul nsw i32 %313, 10000
  %315 = sub i32 %312, -1752483756
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1752483756
  %318 = sub nsw i32 %312, %314
  %319 = load i32, i32* %19, align 4
  %320 = mul nsw i32 %319, 1000
  %321 = sub i32 0, %320
  %322 = add i32 %317, %321
  %323 = sub nsw i32 %317, %320
  %324 = load i32, i32* %20, align 4
  %325 = mul nsw i32 %324, 100
  %326 = add i32 %322, 1703529521
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1703529521
  %329 = sub nsw i32 %322, %325
  %330 = load i32, i32* %21, align 4
  %331 = mul nsw i32 %330, 10
  %332 = sub i32 0, %331
  %333 = add i32 %328, %332
  %334 = sub nsw i32 %328, %331
  store i32 %333, i32* %22, align 4
  %335 = load i32, i32* %22, align 4
  %336 = load i32, i32* %21, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %335, i32 %336)
  br label %414

; <label>:338:                                    ; preds = %265, %262
  %339 = load i32, i32* %2, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %413

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %342, 10
  br i1 %343, label %344, label %413

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %2, align 4
  %346 = sdiv i32 %345, 10000
  store i32 %346, i32* %23, align 4
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %23, align 4
  %349 = mul nsw i32 %348, 10000
  %350 = sub i32 %347, 287902475
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 287902475
  %353 = sub nsw i32 %347, %349
  %354 = sdiv i32 %352, 1000
  store i32 %354, i32* %24, align 4
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %23, align 4
  %357 = mul nsw i32 %356, 10000
  %358 = add i32 %355, -1823399524
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1823399524
  %361 = sub nsw i32 %355, %357
  %362 = load i32, i32* %24, align 4
  %363 = mul nsw i32 %362, 1000
  %364 = add i32 %360, -112598784
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -112598784
  %367 = sub nsw i32 %360, %363
  %368 = sdiv i32 %366, 100
  store i32 %368, i32* %25, align 4
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %23, align 4
  %371 = mul nsw i32 %370, 10000
  %372 = add i32 %369, -1110085678
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1110085678
  %375 = sub nsw i32 %369, %371
  %376 = load i32, i32* %24, align 4
  %377 = mul nsw i32 %376, 1000
  %378 = sub i32 0, %377
  %379 = add i32 %374, %378
  %380 = sub nsw i32 %374, %377
  %381 = load i32, i32* %25, align 4
  %382 = mul nsw i32 %381, 100
  %383 = sub i32 0, %382
  %384 = add i32 %379, %383
  %385 = sub nsw i32 %379, %382
  %386 = sdiv i32 %384, 10
  store i32 %386, i32* %26, align 4
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %23, align 4
  %389 = mul nsw i32 %388, 10000
  %390 = add i32 %387, -751890235
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -751890235
  %393 = sub nsw i32 %387, %389
  %394 = load i32, i32* %24, align 4
  %395 = mul nsw i32 %394, 1000
  %396 = sub i32 0, %395
  %397 = add i32 %392, %396
  %398 = sub nsw i32 %392, %395
  %399 = load i32, i32* %25, align 4
  %400 = mul nsw i32 %399, 100
  %401 = sub i32 %397, -1330836306
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -1330836306
  %404 = sub nsw i32 %397, %400
  %405 = load i32, i32* %26, align 4
  %406 = mul nsw i32 %405, 10
  %407 = sub i32 %403, 29972383
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 29972383
  %410 = sub nsw i32 %403, %406
  store i32 %409, i32* %27, align 4
  %411 = load i32, i32* %27, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %344, %341, %338
  br label %414

; <label>:414:                                    ; preds = %413, %268
  br label %415

; <label>:415:                                    ; preds = %414, %191
  br label %416

; <label>:416:                                    ; preds = %415, %110
  br label %417

; <label>:417:                                    ; preds = %416, %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
