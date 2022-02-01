; ModuleID = 'source-C-CXX/79/1277.c'
source_filename = "source-C-CXX/79/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %431

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %907

; <label>:25:                                     ; preds = %16, %907
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %907

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %42

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %8, align 4
  br label %430

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %911

; <label>:51:                                     ; preds = %42, %911
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %911

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %387, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %913

; <label>:71:                                     ; preds = %62, %913
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %913

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %390

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %132, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %132, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %917

; <label>:99:                                     ; preds = %90, %917
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 9
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %917

; <label>:110:                                    ; preds = %99
  br i1 %101, label %132, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %920

; <label>:120:                                    ; preds = %111, %920
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 11
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %920

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %222

; <label>:132:                                    ; preds = %131, %110, %87, %84
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %923

; <label>:141:                                    ; preds = %132, %923
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %923

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 30, %155
  store i32 %156, i32* %8, align 4
  br label %387

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %927

; <label>:166:                                    ; preds = %157, %927
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %927

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %201

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %931

; <label>:188:                                    ; preds = %179, %931
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %931

; <label>:200:                                    ; preds = %188
  br label %387

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %938

; <label>:210:                                    ; preds = %201, %938
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 30
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %938

; <label>:221:                                    ; preds = %210
  br label %387

; <label>:222:                                    ; preds = %131
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %951

; <label>:231:                                    ; preds = %222, %951
  %232 = load i32, i32* %9, align 4
  %233 = icmp eq i32 %232, 2
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %951

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %297

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %954

; <label>:252:                                    ; preds = %243, %954
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %954

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %268

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 28, %266
  store i32 %267, i32* %8, align 4
  br label %387

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %958

; <label>:277:                                    ; preds = %268, %958
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %958

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %294

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %8, align 4
  br label %387

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 28
  store i32 %296, i32* %8, align 4
  br label %387

; <label>:297:                                    ; preds = %242
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %322

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %962

; <label>:310:                                    ; preds = %301, %962
  %311 = load i32, i32* %4, align 4
  %312 = sub nsw i32 31, %311
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %962

; <label>:321:                                    ; preds = %310
  br label %387

; <label>:322:                                    ; preds = %297
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %968

; <label>:331:                                    ; preds = %322, %968
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %6, align 4
  %334 = icmp eq i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %968

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %366

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %972

; <label>:353:                                    ; preds = %344, %972
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %354, %355
  store i32 %356, i32* %8, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %972

; <label>:365:                                    ; preds = %353
  br label %387

; <label>:366:                                    ; preds = %343
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %980

; <label>:375:                                    ; preds = %366, %980
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 31
  store i32 %377, i32* %8, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %980

; <label>:386:                                    ; preds = %375
  br label %387

; <label>:387:                                    ; preds = %386, %365, %321, %294, %290, %265, %221, %200, %154
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %9, align 4
  br label %62

; <label>:390:                                    ; preds = %83
  %391 = load i32, i32* %2, align 4
  %392 = srem i32 %391, 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %416

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %987

; <label>:403:                                    ; preds = %394, %987
  %404 = load i32, i32* %2, align 4
  %405 = srem i32 %404, 100
  %406 = icmp ne i32 %405, 0
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %987

; <label>:415:                                    ; preds = %403
  br i1 %406, label %420, label %416

; <label>:416:                                    ; preds = %415, %390
  %417 = load i32, i32* %2, align 4
  %418 = srem i32 %417, 400
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %429

; <label>:420:                                    ; preds = %416, %415
  %421 = load i32, i32* %3, align 4
  %422 = icmp sle i32 %421, 2
  br i1 %422, label %423, label %429

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %6, align 4
  %425 = icmp sgt i32 %424, 2
  br i1 %425, label %426, label %429

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %8, align 4
  br label %429

; <label>:429:                                    ; preds = %426, %423, %420, %416
  br label %430

; <label>:430:                                    ; preds = %429, %38
  br label %904

; <label>:431:                                    ; preds = %0
  %432 = load i32, i32* %2, align 4
  store i32 %432, i32* %10, align 4
  br label %433

; <label>:433:                                    ; preds = %902, %431
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp sle i32 %434, %435
  br i1 %436, label %437, label %903

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %10, align 4
  %439 = load i32, i32* %2, align 4
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %639

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %3, align 4
  store i32 %442, i32* %9, align 4
  br label %443

; <label>:443:                                    ; preds = %583, %441
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %992

; <label>:452:                                    ; preds = %443, %992
  %453 = load i32, i32* %9, align 4
  %454 = icmp sle i32 %453, 12
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %992

; <label>:463:                                    ; preds = %452
  br i1 %454, label %464, label %584

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %9, align 4
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %512, label %467

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %995

; <label>:476:                                    ; preds = %467, %995
  %477 = load i32, i32* %9, align 4
  %478 = icmp eq i32 %477, 6
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %995

; <label>:487:                                    ; preds = %476
  br i1 %478, label %512, label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %9, align 4
  %490 = icmp eq i32 %489, 9
  br i1 %490, label %512, label %491

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %998

; <label>:500:                                    ; preds = %491, %998
  %501 = load i32, i32* %9, align 4
  %502 = icmp eq i32 %501, 11
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %998

; <label>:511:                                    ; preds = %500
  br i1 %502, label %512, label %522

; <label>:512:                                    ; preds = %511, %488, %487, %464
  %513 = load i32, i32* %9, align 4
  %514 = load i32, i32* %3, align 4
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %519

; <label>:516:                                    ; preds = %512
  %517 = load i32, i32* %4, align 4
  %518 = sub nsw i32 30, %517
  store i32 %518, i32* %8, align 4
  br label %563

; <label>:519:                                    ; preds = %512
  %520 = load i32, i32* %8, align 4
  %521 = add nsw i32 %520, 30
  store i32 %521, i32* %8, align 4
  br label %563

; <label>:522:                                    ; preds = %511
  %523 = load i32, i32* %9, align 4
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %535

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %3, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %532

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %4, align 4
  %531 = sub nsw i32 28, %530
  store i32 %531, i32* %8, align 4
  br label %563

; <label>:532:                                    ; preds = %525
  %533 = load i32, i32* %8, align 4
  %534 = add nsw i32 %533, 28
  store i32 %534, i32* %8, align 4
  br label %563

; <label>:535:                                    ; preds = %522
  %536 = load i32, i32* %9, align 4
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %542

; <label>:539:                                    ; preds = %535
  %540 = load i32, i32* %4, align 4
  %541 = sub nsw i32 31, %540
  store i32 %541, i32* %8, align 4
  br label %563

; <label>:542:                                    ; preds = %535
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1001

; <label>:551:                                    ; preds = %542, %1001
  %552 = load i32, i32* %8, align 4
  %553 = add nsw i32 %552, 31
  store i32 %553, i32* %8, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1001

; <label>:562:                                    ; preds = %551
  br label %563

; <label>:563:                                    ; preds = %562, %539, %532, %529, %519, %516
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1005

; <label>:572:                                    ; preds = %563, %1005
  %573 = load i32, i32* %9, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %9, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1005

; <label>:583:                                    ; preds = %572
  br label %443

; <label>:584:                                    ; preds = %463
  %585 = load i32, i32* %2, align 4
  %586 = srem i32 %585, 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %584
  %589 = load i32, i32* %2, align 4
  %590 = srem i32 %589, 100
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %596, label %592

; <label>:592:                                    ; preds = %588, %584
  %593 = load i32, i32* %2, align 4
  %594 = srem i32 %593, 400
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %620

; <label>:596:                                    ; preds = %592, %588
  %597 = load i32, i32* %3, align 4
  %598 = icmp sle i32 %597, 2
  br i1 %598, label %599, label %620

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1015

; <label>:608:                                    ; preds = %599, %1015
  %609 = load i32, i32* %8, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %8, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1015

; <label>:619:                                    ; preds = %608
  br label %620

; <label>:620:                                    ; preds = %619, %596, %592
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1023

; <label>:629:                                    ; preds = %620, %1023
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1023

; <label>:638:                                    ; preds = %629
  br label %881

; <label>:639:                                    ; preds = %437
  %640 = load i32, i32* %10, align 4
  %641 = load i32, i32* %5, align 4
  %642 = icmp eq i32 %640, %641
  br i1 %642, label %643, label %808

; <label>:643:                                    ; preds = %639
  store i32 1, i32* %9, align 4
  br label %644

; <label>:644:                                    ; preds = %786, %643
  %645 = load i32, i32* %9, align 4
  %646 = load i32, i32* %6, align 4
  %647 = icmp sle i32 %645, %646
  br i1 %647, label %648, label %789

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* %9, align 4
  %650 = icmp eq i32 %649, 4
  br i1 %650, label %678, label %651

; <label>:651:                                    ; preds = %648
  %652 = load i32, i32* %9, align 4
  %653 = icmp eq i32 %652, 6
  br i1 %653, label %678, label %654

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %9, align 4
  %656 = icmp eq i32 %655, 9
  br i1 %656, label %678, label %657

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1024

; <label>:666:                                    ; preds = %657, %1024
  %667 = load i32, i32* %9, align 4
  %668 = icmp eq i32 %667, 11
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1024

; <label>:677:                                    ; preds = %666
  br i1 %668, label %678, label %707

; <label>:678:                                    ; preds = %677, %654, %651, %648
  %679 = load i32, i32* %9, align 4
  %680 = load i32, i32* %6, align 4
  %681 = icmp eq i32 %679, %680
  br i1 %681, label %682, label %686

; <label>:682:                                    ; preds = %678
  %683 = load i32, i32* %8, align 4
  %684 = load i32, i32* %7, align 4
  %685 = add nsw i32 %683, %684
  store i32 %685, i32* %8, align 4
  br label %786

; <label>:686:                                    ; preds = %678
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1027

; <label>:695:                                    ; preds = %686, %1027
  %696 = load i32, i32* %8, align 4
  %697 = add nsw i32 %696, 30
  store i32 %697, i32* %8, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1027

; <label>:706:                                    ; preds = %695
  br label %786

; <label>:707:                                    ; preds = %677
  %708 = load i32, i32* %9, align 4
  %709 = icmp eq i32 %708, 2
  br i1 %709, label %710, label %739

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* %9, align 4
  %712 = load i32, i32* %6, align 4
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %714, label %736

; <label>:714:                                    ; preds = %710
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1036

; <label>:723:                                    ; preds = %714, %1036
  %724 = load i32, i32* %8, align 4
  %725 = load i32, i32* %7, align 4
  %726 = add nsw i32 %724, %725
  store i32 %726, i32* %8, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1036

; <label>:735:                                    ; preds = %723
  br label %786

; <label>:736:                                    ; preds = %710
  %737 = load i32, i32* %8, align 4
  %738 = add nsw i32 %737, 28
  store i32 %738, i32* %8, align 4
  br label %786

; <label>:739:                                    ; preds = %707
  %740 = load i32, i32* %9, align 4
  %741 = load i32, i32* %6, align 4
  %742 = icmp eq i32 %740, %741
  br i1 %742, label %743, label %765

; <label>:743:                                    ; preds = %739
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1047

; <label>:752:                                    ; preds = %743, %1047
  %753 = load i32, i32* %8, align 4
  %754 = load i32, i32* %7, align 4
  %755 = add nsw i32 %753, %754
  store i32 %755, i32* %8, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1047

; <label>:764:                                    ; preds = %752
  br label %786

; <label>:765:                                    ; preds = %739
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1057

; <label>:774:                                    ; preds = %765, %1057
  %775 = load i32, i32* %8, align 4
  %776 = add nsw i32 %775, 31
  store i32 %776, i32* %8, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1057

; <label>:785:                                    ; preds = %774
  br label %786

; <label>:786:                                    ; preds = %785, %764, %736, %735, %706, %682
  %787 = load i32, i32* %9, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %9, align 4
  br label %644

; <label>:789:                                    ; preds = %644
  %790 = load i32, i32* %5, align 4
  %791 = srem i32 %790, 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %797

; <label>:793:                                    ; preds = %789
  %794 = load i32, i32* %5, align 4
  %795 = srem i32 %794, 100
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %801, label %797

; <label>:797:                                    ; preds = %793, %789
  %798 = load i32, i32* %5, align 4
  %799 = srem i32 %798, 400
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %807

; <label>:801:                                    ; preds = %797, %793
  %802 = load i32, i32* %6, align 4
  %803 = icmp sgt i32 %802, 2
  br i1 %803, label %804, label %807

; <label>:804:                                    ; preds = %801
  %805 = load i32, i32* %8, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, i32* %8, align 4
  br label %807

; <label>:807:                                    ; preds = %804, %801, %797
  br label %862

; <label>:808:                                    ; preds = %639
  %809 = load i32, i32* %10, align 4
  %810 = srem i32 %809, 4
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %834

; <label>:812:                                    ; preds = %808
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1062

; <label>:821:                                    ; preds = %812, %1062
  %822 = load i32, i32* %10, align 4
  %823 = srem i32 %822, 100
  %824 = icmp ne i32 %823, 0
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1062

; <label>:833:                                    ; preds = %821
  br i1 %824, label %856, label %834

; <label>:834:                                    ; preds = %833, %808
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1067

; <label>:843:                                    ; preds = %834, %1067
  %844 = load i32, i32* %10, align 4
  %845 = srem i32 %844, 400
  %846 = icmp eq i32 %845, 0
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1067

; <label>:855:                                    ; preds = %843
  br i1 %846, label %856, label %859

; <label>:856:                                    ; preds = %855, %833
  %857 = load i32, i32* %8, align 4
  %858 = add nsw i32 %857, 366
  store i32 %858, i32* %8, align 4
  br label %882

; <label>:859:                                    ; preds = %855
  %860 = load i32, i32* %8, align 4
  %861 = add nsw i32 %860, 365
  store i32 %861, i32* %8, align 4
  br label %882

; <label>:862:                                    ; preds = %807
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1080

; <label>:871:                                    ; preds = %862, %1080
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1080

; <label>:880:                                    ; preds = %871
  br label %881

; <label>:881:                                    ; preds = %880, %638
  br label %882

; <label>:882:                                    ; preds = %881, %859, %856
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1081

; <label>:891:                                    ; preds = %882, %1081
  %892 = load i32, i32* %10, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, i32* %10, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1081

; <label>:902:                                    ; preds = %891
  br label %433

; <label>:903:                                    ; preds = %433
  br label %904

; <label>:904:                                    ; preds = %903, %430
  %905 = load i32, i32* %8, align 4
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %905)
  ret i32 0

; <label>:907:                                    ; preds = %25, %16
  %908 = load i32, i32* %3, align 4
  %909 = load i32, i32* %6, align 4
  %910 = icmp eq i32 %908, %909
  br label %25

; <label>:911:                                    ; preds = %51, %42
  %912 = load i32, i32* %3, align 4
  store i32 %912, i32* %9, align 4
  br label %51

; <label>:913:                                    ; preds = %71, %62
  %914 = load i32, i32* %9, align 4
  %915 = load i32, i32* %6, align 4
  %916 = icmp sle i32 %914, %915
  br label %71

; <label>:917:                                    ; preds = %99, %90
  %918 = load i32, i32* %9, align 4
  %919 = icmp eq i32 %918, 9
  br label %99

; <label>:920:                                    ; preds = %120, %111
  %921 = load i32, i32* %9, align 4
  %922 = icmp eq i32 %921, 11
  br label %120

; <label>:923:                                    ; preds = %141, %132
  %924 = load i32, i32* %9, align 4
  %925 = load i32, i32* %3, align 4
  %926 = icmp eq i32 %924, %925
  br label %141

; <label>:927:                                    ; preds = %166, %157
  %928 = load i32, i32* %9, align 4
  %929 = load i32, i32* %6, align 4
  %930 = icmp eq i32 %928, %929
  br label %166

; <label>:931:                                    ; preds = %188, %179
  %932 = load i32, i32* %8, align 4
  %933 = load i32, i32* %7, align 4
  %934 = shl i32 %932, %933
  %935 = sub i32 %932, %933
  %936 = mul i32 %935, %933
  %937 = add nsw i32 %932, %933
  store i32 %937, i32* %8, align 4
  br label %188

; <label>:938:                                    ; preds = %210, %201
  %939 = load i32, i32* %8, align 4
  %940 = shl i32 %939, 30
  %941 = sub i32 0, %939
  %942 = add i32 %941, 30
  %943 = sub i32 %939, 30
  %944 = mul i32 %943, 30
  %945 = sub i32 0, %939
  %946 = add i32 %945, 30
  %947 = sub i32 0, %939
  %948 = add i32 %947, 30
  %949 = shl i32 %939, 30
  %950 = add nsw i32 %939, 30
  store i32 %950, i32* %8, align 4
  br label %210

; <label>:951:                                    ; preds = %231, %222
  %952 = load i32, i32* %9, align 4
  %953 = icmp eq i32 %952, 2
  br label %231

; <label>:954:                                    ; preds = %252, %243
  %955 = load i32, i32* %9, align 4
  %956 = load i32, i32* %3, align 4
  %957 = icmp eq i32 %955, %956
  br label %252

; <label>:958:                                    ; preds = %277, %268
  %959 = load i32, i32* %9, align 4
  %960 = load i32, i32* %6, align 4
  %961 = icmp eq i32 %959, %960
  br label %277

; <label>:962:                                    ; preds = %310, %301
  %963 = load i32, i32* %4, align 4
  %964 = shl i32 31, %963
  %965 = sub i32 0, 31
  %966 = add i32 %965, %963
  %967 = sub nsw i32 31, %963
  store i32 %967, i32* %8, align 4
  br label %310

; <label>:968:                                    ; preds = %331, %322
  %969 = load i32, i32* %9, align 4
  %970 = load i32, i32* %6, align 4
  %971 = icmp eq i32 %969, %970
  br label %331

; <label>:972:                                    ; preds = %353, %344
  %973 = load i32, i32* %8, align 4
  %974 = load i32, i32* %7, align 4
  %975 = sub i32 %973, %974
  %976 = mul i32 %975, %974
  %977 = sub i32 0, %973
  %978 = add i32 %977, %974
  %979 = add nsw i32 %973, %974
  store i32 %979, i32* %8, align 4
  br label %353

; <label>:980:                                    ; preds = %375, %366
  %981 = load i32, i32* %8, align 4
  %982 = sub i32 %981, 31
  %983 = mul i32 %982, 31
  %984 = sub i32 0, %981
  %985 = add i32 %984, 31
  %986 = add nsw i32 %981, 31
  store i32 %986, i32* %8, align 4
  br label %375

; <label>:987:                                    ; preds = %403, %394
  %988 = load i32, i32* %2, align 4
  %989 = shl i32 %988, 100
  %990 = srem i32 %988, 100
  %991 = icmp ne i32 %990, 0
  br label %403

; <label>:992:                                    ; preds = %452, %443
  %993 = load i32, i32* %9, align 4
  %994 = icmp sle i32 %993, 12
  br label %452

; <label>:995:                                    ; preds = %476, %467
  %996 = load i32, i32* %9, align 4
  %997 = icmp eq i32 %996, 6
  br label %476

; <label>:998:                                    ; preds = %500, %491
  %999 = load i32, i32* %9, align 4
  %1000 = icmp eq i32 %999, 11
  br label %500

; <label>:1001:                                   ; preds = %551, %542
  %1002 = load i32, i32* %8, align 4
  %1003 = shl i32 %1002, 31
  %1004 = add nsw i32 %1002, 31
  store i32 %1004, i32* %8, align 4
  br label %551

; <label>:1005:                                   ; preds = %572, %563
  %1006 = load i32, i32* %9, align 4
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1007, 1
  %1009 = sub i32 0, %1006
  %1010 = add i32 %1009, 1
  %1011 = shl i32 %1006, 1
  %1012 = sub i32 %1006, 1
  %1013 = mul i32 %1012, 1
  %1014 = add nsw i32 %1006, 1
  store i32 %1014, i32* %9, align 4
  br label %572

; <label>:1015:                                   ; preds = %608, %599
  %1016 = load i32, i32* %8, align 4
  %1017 = sub i32 %1016, 1
  %1018 = mul i32 %1017, 1
  %1019 = shl i32 %1016, 1
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1020, 1
  %1022 = add nsw i32 %1016, 1
  store i32 %1022, i32* %8, align 4
  br label %608

; <label>:1023:                                   ; preds = %629, %620
  br label %629

; <label>:1024:                                   ; preds = %666, %657
  %1025 = load i32, i32* %9, align 4
  %1026 = icmp eq i32 %1025, 11
  br label %666

; <label>:1027:                                   ; preds = %695, %686
  %1028 = load i32, i32* %8, align 4
  %1029 = shl i32 %1028, 30
  %1030 = sub i32 %1028, 30
  %1031 = mul i32 %1030, 30
  %1032 = sub i32 %1028, 30
  %1033 = mul i32 %1032, 30
  %1034 = shl i32 %1028, 30
  %1035 = add nsw i32 %1028, 30
  store i32 %1035, i32* %8, align 4
  br label %695

; <label>:1036:                                   ; preds = %723, %714
  %1037 = load i32, i32* %8, align 4
  %1038 = load i32, i32* %7, align 4
  %1039 = shl i32 %1037, %1038
  %1040 = sub i32 0, %1037
  %1041 = add i32 %1040, %1038
  %1042 = sub i32 0, %1037
  %1043 = add i32 %1042, %1038
  %1044 = shl i32 %1037, %1038
  %1045 = shl i32 %1037, %1038
  %1046 = add nsw i32 %1037, %1038
  store i32 %1046, i32* %8, align 4
  br label %723

; <label>:1047:                                   ; preds = %752, %743
  %1048 = load i32, i32* %8, align 4
  %1049 = load i32, i32* %7, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = mul i32 %1050, %1049
  %1052 = sub i32 0, %1048
  %1053 = add i32 %1052, %1049
  %1054 = sub i32 0, %1048
  %1055 = add i32 %1054, %1049
  %1056 = add nsw i32 %1048, %1049
  store i32 %1056, i32* %8, align 4
  br label %752

; <label>:1057:                                   ; preds = %774, %765
  %1058 = load i32, i32* %8, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1059, 31
  %1061 = add nsw i32 %1058, 31
  store i32 %1061, i32* %8, align 4
  br label %774

; <label>:1062:                                   ; preds = %821, %812
  %1063 = load i32, i32* %10, align 4
  %1064 = shl i32 %1063, 100
  %1065 = srem i32 %1063, 100
  %1066 = icmp ne i32 %1065, 0
  br label %821

; <label>:1067:                                   ; preds = %843, %834
  %1068 = load i32, i32* %10, align 4
  %1069 = sub i32 %1068, 400
  %1070 = mul i32 %1069, 400
  %1071 = shl i32 %1068, 400
  %1072 = sub i32 %1068, 400
  %1073 = mul i32 %1072, 400
  %1074 = shl i32 %1068, 400
  %1075 = shl i32 %1068, 400
  %1076 = sub i32 0, %1068
  %1077 = add i32 %1076, 400
  %1078 = srem i32 %1068, 400
  %1079 = icmp eq i32 %1078, 0
  br label %843

; <label>:1080:                                   ; preds = %871, %862
  br label %871

; <label>:1081:                                   ; preds = %891, %882
  %1082 = load i32, i32* %10, align 4
  %1083 = sub i32 %1082, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub i32 0, %1082
  %1086 = add i32 %1085, 1
  %1087 = add nsw i32 %1082, 1
  store i32 %1087, i32* %10, align 4
  br label %891
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
