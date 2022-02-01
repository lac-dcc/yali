; ModuleID = 'source-C-CXX/73/376.c'
source_filename = "source-C-CXX/73/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %1, align 8
  br label %15

; <label>:15:                                     ; preds = %215, %0
  %16 = load i64, i64* %1, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %216

; <label>:20:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  %21 = load i64, i64* %1, align 8
  store i64 %21, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %51, %20
  %23 = load i64, i64* %2, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %463

; <label>:34:                                     ; preds = %25, %463
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %35, 10
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 10
  %40 = add nsw i64 %37, %39
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 10
  store i64 %42, i64* %2, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %463

; <label>:51:                                     ; preds = %34
  br label %22

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %501

; <label>:61:                                     ; preds = %52, %501
  %62 = load i64, i64* %1, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp eq i64 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %501

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %194

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %163, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %505

; <label>:84:                                     ; preds = %75, %505
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %1, align 8
  %88 = sdiv i64 %87, 2
  %89 = icmp sle i64 %86, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %505

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %164

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %1, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = srem i64 %100, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %522

; <label>:114:                                    ; preds = %105, %522
  store i32 1, i32* %8, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %522

; <label>:123:                                    ; preds = %114
  br label %164

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %523

; <label>:133:                                    ; preds = %124, %523
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %523

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %524

; <label>:152:                                    ; preds = %143, %524
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %524

; <label>:163:                                    ; preds = %152
  br label %75

; <label>:164:                                    ; preds = %123, %98
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %1, align 8
  %169 = trunc i64 %168 to i32
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %167, %164
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %539

; <label>:184:                                    ; preds = %175, %539
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %539

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %73
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %540

; <label>:204:                                    ; preds = %195, %540
  %205 = load i64, i64* %1, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %1, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %540

; <label>:215:                                    ; preds = %204
  br label %15

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %544

; <label>:225:                                    ; preds = %216, %544
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %544

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %239

; <label>:237:                                    ; preds = %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %236
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %242, %239
  %247 = load i32, i32* %9, align 4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %462

; <label>:249:                                    ; preds = %246
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %366, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %547

; <label>:259:                                    ; preds = %250, %547
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %547

; <label>:272:                                    ; preds = %259
  br i1 %263, label %273, label %367

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %557

; <label>:282:                                    ; preds = %273, %557
  store i64 0, i64* %1, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %557

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %342, %291
  %293 = load i64, i64* %1, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %294, 1
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %293, %298
  br i1 %299, label %300, label %345

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %558

; <label>:309:                                    ; preds = %300, %558
  %310 = load i64, i64* %1, align 8
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i64, i64* %1, align 8
  %314 = add nsw i64 %313, 1
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %312, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %558

; <label>:326:                                    ; preds = %309
  br i1 %317, label %327, label %341

; <label>:327:                                    ; preds = %326
  %328 = load i64, i64* %1, align 8
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %10, align 4
  %331 = load i64, i64* %1, align 8
  %332 = add nsw i64 %331, 1
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i64, i64* %1, align 8
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %335
  store i32 %334, i32* %336, align 4
  %337 = load i32, i32* %10, align 4
  %338 = load i64, i64* %1, align 8
  %339 = add nsw i64 %338, 1
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %327, %326
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i64, i64* %1, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %1, align 8
  br label %292

; <label>:345:                                    ; preds = %292
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %570

; <label>:355:                                    ; preds = %346, %570
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %570

; <label>:366:                                    ; preds = %355
  br label %250

; <label>:367:                                    ; preds = %272
  store i64 0, i64* %1, align 8
  br label %368

; <label>:368:                                    ; preds = %440, %367
  %369 = load i64, i64* %1, align 8
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %373, label %443

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %582

; <label>:382:                                    ; preds = %373, %582
  %383 = load i64, i64* %1, align 8
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %387 = load i64, i64* %1, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = icmp ne i64 %387, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %582

; <label>:400:                                    ; preds = %382
  br i1 %391, label %401, label %421

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %593

; <label>:410:                                    ; preds = %401, %593
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %593

; <label>:420:                                    ; preds = %410
  br label %421

; <label>:421:                                    ; preds = %420, %400
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %595

; <label>:430:                                    ; preds = %421, %595
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %595

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i64, i64* %1, align 8
  %442 = add nsw i64 %441, 1
  store i64 %442, i64* %1, align 8
  br label %368

; <label>:443:                                    ; preds = %368
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %596

; <label>:452:                                    ; preds = %443, %596
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %596

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %246
  ret void

; <label>:463:                                    ; preds = %34, %25
  %464 = load i64, i64* %3, align 8
  %465 = sub i64 0, %464
  %466 = add i64 %465, 10
  %467 = shl i64 %464, 10
  %468 = sub i64 0, %464
  %469 = add i64 %468, 10
  %470 = shl i64 %464, 10
  %471 = sub i64 %464, 10
  %472 = mul i64 %471, 10
  %473 = shl i64 %464, 10
  %474 = sub i64 0, %464
  %475 = add i64 %474, 10
  %476 = mul nsw i64 %464, 10
  store i64 %476, i64* %3, align 8
  %477 = load i64, i64* %3, align 8
  %478 = load i64, i64* %2, align 8
  %479 = sub i64 0, %478
  %480 = add i64 %479, 10
  %481 = sub i64 %478, 10
  %482 = mul i64 %481, 10
  %483 = sub i64 0, %478
  %484 = add i64 %483, 10
  %485 = shl i64 %478, 10
  %486 = sub i64 %478, 10
  %487 = mul i64 %486, 10
  %488 = shl i64 %478, 10
  %489 = srem i64 %478, 10
  %490 = sub i64 %477, %489
  %491 = mul i64 %490, %489
  %492 = add nsw i64 %477, %489
  store i64 %492, i64* %3, align 8
  %493 = load i64, i64* %2, align 8
  %494 = sub i64 %493, 10
  %495 = mul i64 %494, 10
  %496 = sub i64 0, %493
  %497 = add i64 %496, 10
  %498 = sub i64 0, %493
  %499 = add i64 %498, 10
  %500 = sdiv i64 %493, 10
  store i64 %500, i64* %2, align 8
  br label %34

; <label>:501:                                    ; preds = %61, %52
  %502 = load i64, i64* %1, align 8
  %503 = load i64, i64* %3, align 8
  %504 = icmp eq i64 %502, %503
  br label %61

; <label>:505:                                    ; preds = %84, %75
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = load i64, i64* %1, align 8
  %509 = sub i64 %508, 2
  %510 = mul i64 %509, 2
  %511 = sub i64 0, %508
  %512 = add i64 %511, 2
  %513 = sub i64 %508, 2
  %514 = mul i64 %513, 2
  %515 = shl i64 %508, 2
  %516 = sub i64 %508, 2
  %517 = mul i64 %516, 2
  %518 = shl i64 %508, 2
  %519 = shl i64 %508, 2
  %520 = sdiv i64 %508, 2
  %521 = icmp sle i64 %507, %520
  br label %84

; <label>:522:                                    ; preds = %114, %105
  store i32 1, i32* %8, align 4
  br label %114

; <label>:523:                                    ; preds = %133, %124
  br label %133

; <label>:524:                                    ; preds = %152, %143
  %525 = load i32, i32* %4, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 0, %525
  %530 = add i32 %529, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = shl i32 %525, 1
  %534 = sub i32 %525, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %525
  %537 = add i32 %536, 1
  %538 = add nsw i32 %525, 1
  store i32 %538, i32* %4, align 4
  br label %152

; <label>:539:                                    ; preds = %184, %175
  br label %184

; <label>:540:                                    ; preds = %204, %195
  %541 = load i64, i64* %1, align 8
  %542 = shl i64 %541, 1
  %543 = add nsw i64 %541, 1
  store i64 %543, i64* %1, align 8
  br label %204

; <label>:544:                                    ; preds = %225, %216
  %545 = load i32, i32* %9, align 4
  %546 = icmp eq i32 %545, 0
  br label %225

; <label>:547:                                    ; preds = %259, %250
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %9, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = sub nsw i32 %549, 1
  %556 = icmp slt i32 %548, %555
  br label %259

; <label>:557:                                    ; preds = %282, %273
  store i64 0, i64* %1, align 8
  br label %282

; <label>:558:                                    ; preds = %309, %300
  %559 = load i64, i64* %1, align 8
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i64, i64* %1, align 8
  %563 = sub i64 0, %562
  %564 = add i64 %563, 1
  %565 = shl i64 %562, 1
  %566 = add nsw i64 %562, 1
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sgt i32 %561, %568
  br label %309

; <label>:570:                                    ; preds = %355, %346
  %571 = load i32, i32* %4, align 4
  %572 = shl i32 %571, 1
  %573 = shl i32 %571, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = shl i32 %571, 1
  %579 = sub i32 %571, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %571, 1
  store i32 %581, i32* %4, align 4
  br label %355

; <label>:582:                                    ; preds = %382, %373
  %583 = load i64, i64* %1, align 8
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  %587 = load i64, i64* %1, align 8
  %588 = load i32, i32* %9, align 4
  %589 = shl i32 %588, 1
  %590 = sub nsw i32 %588, 1
  %591 = sext i32 %590 to i64
  %592 = icmp ne i64 %587, %591
  br label %382

; <label>:593:                                    ; preds = %410, %401
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %410

; <label>:595:                                    ; preds = %430, %421
  br label %430

; <label>:596:                                    ; preds = %452, %443
  br label %452
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
