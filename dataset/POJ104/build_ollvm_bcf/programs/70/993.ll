; ModuleID = 'source-C-CXX/70/993.c'
source_filename = "source-C-CXX/70/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %775

; <label>:9:                                      ; preds = %0, %775
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x i32], align 16
  %16 = alloca [200 x i32], align 16
  %17 = alloca [200 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 0, %19
  %21 = zext i1 %20 to i32
  %22 = icmp sle i32 %21, 200
  %23 = zext i1 %22 to i32
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %775

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %43, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %753, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %756

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %790

; <label>:65:                                     ; preds = %56, %790
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %790

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %99

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %796

; <label>:89:                                     ; preds = %80, %796
  store i32 1, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %796

; <label>:98:                                     ; preds = %89
  br label %403

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %797

; <label>:108:                                    ; preds = %99, %797
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %797

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %142

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %803

; <label>:132:                                    ; preds = %123, %803
  store i32 32, i32* %13, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %803

; <label>:141:                                    ; preds = %132
  br label %402

; <label>:142:                                    ; preds = %122
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %142
  store i32 60, i32* %13, align 4
  br label %401

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %804

; <label>:158:                                    ; preds = %149, %804
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %804

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %192

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %810

; <label>:182:                                    ; preds = %173, %810
  store i32 91, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %810

; <label>:191:                                    ; preds = %182
  br label %400

; <label>:192:                                    ; preds = %172
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %811

; <label>:201:                                    ; preds = %192, %811
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 5
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %811

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %817

; <label>:225:                                    ; preds = %216, %817
  store i32 121, i32* %13, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %817

; <label>:234:                                    ; preds = %225
  br label %399

; <label>:235:                                    ; preds = %215
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 6
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %235
  store i32 152, i32* %13, align 4
  br label %398

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 7
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %818

; <label>:257:                                    ; preds = %248, %818
  store i32 182, i32* %13, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %818

; <label>:266:                                    ; preds = %257
  br label %397

; <label>:267:                                    ; preds = %242
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %273, label %292

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %819

; <label>:282:                                    ; preds = %273, %819
  store i32 213, i32* %13, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %819

; <label>:291:                                    ; preds = %282
  br label %396

; <label>:292:                                    ; preds = %267
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 9
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %292
  store i32 244, i32* %13, align 4
  br label %395

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %820

; <label>:308:                                    ; preds = %299, %820
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 10
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %820

; <label>:322:                                    ; preds = %308
  br i1 %313, label %323, label %342

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %826

; <label>:332:                                    ; preds = %323, %826
  store i32 274, i32* %13, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %826

; <label>:341:                                    ; preds = %332
  br label %394

; <label>:342:                                    ; preds = %322
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %827

; <label>:351:                                    ; preds = %342, %827
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 11
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %827

; <label>:365:                                    ; preds = %351
  br i1 %356, label %366, label %367

; <label>:366:                                    ; preds = %365
  store i32 305, i32* %13, align 4
  br label %393

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 12
  br i1 %372, label %373, label %392

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %833

; <label>:382:                                    ; preds = %373, %833
  store i32 335, i32* %13, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %833

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391, %367
  br label %393

; <label>:393:                                    ; preds = %392, %366
  br label %394

; <label>:394:                                    ; preds = %393, %341
  br label %395

; <label>:395:                                    ; preds = %394, %298
  br label %396

; <label>:396:                                    ; preds = %395, %291
  br label %397

; <label>:397:                                    ; preds = %396, %266
  br label %398

; <label>:398:                                    ; preds = %397, %241
  br label %399

; <label>:399:                                    ; preds = %398, %234
  br label %400

; <label>:400:                                    ; preds = %399, %191
  br label %401

; <label>:401:                                    ; preds = %400, %148
  br label %402

; <label>:402:                                    ; preds = %401, %141
  br label %403

; <label>:403:                                    ; preds = %402, %98
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %834

; <label>:412:                                    ; preds = %403, %834
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = srem i32 %416, 4
  %418 = icmp eq i32 %417, 0
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %834

; <label>:427:                                    ; preds = %412
  br i1 %418, label %428, label %435

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = srem i32 %432, 100
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %442, label %435

; <label>:435:                                    ; preds = %428, %427
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = srem i32 %439, 400
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %451

; <label>:442:                                    ; preds = %435, %428
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %446, 2
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %13, align 4
  br label %471

; <label>:451:                                    ; preds = %442, %435
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %853

; <label>:460:                                    ; preds = %451, %853
  %461 = load i32, i32* %13, align 4
  store i32 %461, i32* %13, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %853

; <label>:470:                                    ; preds = %460
  br label %471

; <label>:471:                                    ; preds = %470, %448
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %855

; <label>:480:                                    ; preds = %471, %855
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, 1
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %855

; <label>:494:                                    ; preds = %480
  br i1 %485, label %495, label %496

; <label>:495:                                    ; preds = %494
  store i32 1, i32* %14, align 4
  br label %710

; <label>:496:                                    ; preds = %494
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %861

; <label>:505:                                    ; preds = %496, %861
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %509, 2
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %861

; <label>:519:                                    ; preds = %505
  br i1 %510, label %520, label %521

; <label>:520:                                    ; preds = %519
  store i32 32, i32* %14, align 4
  br label %709

; <label>:521:                                    ; preds = %519
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 3
  br i1 %526, label %527, label %528

; <label>:527:                                    ; preds = %521
  store i32 60, i32* %14, align 4
  br label %708

; <label>:528:                                    ; preds = %521
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %867

; <label>:537:                                    ; preds = %528, %867
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %867

; <label>:551:                                    ; preds = %537
  br i1 %542, label %552, label %553

; <label>:552:                                    ; preds = %551
  store i32 91, i32* %14, align 4
  br label %707

; <label>:553:                                    ; preds = %551
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 5
  br i1 %558, label %559, label %560

; <label>:559:                                    ; preds = %553
  store i32 121, i32* %14, align 4
  br label %706

; <label>:560:                                    ; preds = %553
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 6
  br i1 %565, label %566, label %567

; <label>:566:                                    ; preds = %560
  store i32 152, i32* %14, align 4
  br label %705

; <label>:567:                                    ; preds = %560
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 7
  br i1 %572, label %573, label %574

; <label>:573:                                    ; preds = %567
  store i32 182, i32* %14, align 4
  br label %704

; <label>:574:                                    ; preds = %567
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %873

; <label>:583:                                    ; preds = %574, %873
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %587, 8
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %873

; <label>:597:                                    ; preds = %583
  br i1 %588, label %598, label %599

; <label>:598:                                    ; preds = %597
  store i32 213, i32* %14, align 4
  br label %703

; <label>:599:                                    ; preds = %597
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %603, 9
  br i1 %604, label %605, label %606

; <label>:605:                                    ; preds = %599
  store i32 244, i32* %14, align 4
  br label %684

; <label>:606:                                    ; preds = %599
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %879

; <label>:615:                                    ; preds = %606, %879
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 10
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %879

; <label>:629:                                    ; preds = %615
  br i1 %620, label %630, label %649

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %885

; <label>:639:                                    ; preds = %630, %885
  store i32 274, i32* %14, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %885

; <label>:648:                                    ; preds = %639
  br label %665

; <label>:649:                                    ; preds = %629
  %650 = load i32, i32* %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp eq i32 %653, 11
  br i1 %654, label %655, label %656

; <label>:655:                                    ; preds = %649
  store i32 305, i32* %14, align 4
  br label %664

; <label>:656:                                    ; preds = %649
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp eq i32 %660, 12
  br i1 %661, label %662, label %663

; <label>:662:                                    ; preds = %656
  store i32 335, i32* %14, align 4
  br label %663

; <label>:663:                                    ; preds = %662, %656
  br label %664

; <label>:664:                                    ; preds = %663, %655
  br label %665

; <label>:665:                                    ; preds = %664, %648
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %886

; <label>:674:                                    ; preds = %665, %886
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %886

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683, %605
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %887

; <label>:693:                                    ; preds = %684, %887
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %887

; <label>:702:                                    ; preds = %693
  br label %703

; <label>:703:                                    ; preds = %702, %598
  br label %704

; <label>:704:                                    ; preds = %703, %573
  br label %705

; <label>:705:                                    ; preds = %704, %566
  br label %706

; <label>:706:                                    ; preds = %705, %559
  br label %707

; <label>:707:                                    ; preds = %706, %552
  br label %708

; <label>:708:                                    ; preds = %707, %527
  br label %709

; <label>:709:                                    ; preds = %708, %520
  br label %710

; <label>:710:                                    ; preds = %709, %495
  %711 = load i32, i32* %12, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = srem i32 %714, 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %724

; <label>:717:                                    ; preds = %710
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = srem i32 %721, 100
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %731, label %724

; <label>:724:                                    ; preds = %717, %710
  %725 = load i32, i32* %12, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = srem i32 %728, 400
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %740

; <label>:731:                                    ; preds = %724, %717
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp sgt i32 %735, 2
  br i1 %736, label %737, label %740

; <label>:737:                                    ; preds = %731
  %738 = load i32, i32* %14, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %14, align 4
  br label %742

; <label>:740:                                    ; preds = %731, %724
  %741 = load i32, i32* %14, align 4
  store i32 %741, i32* %14, align 4
  br label %742

; <label>:742:                                    ; preds = %740, %737
  %743 = load i32, i32* %13, align 4
  %744 = load i32, i32* %14, align 4
  %745 = sub nsw i32 %743, %744
  %746 = srem i32 %745, 7
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %750

; <label>:748:                                    ; preds = %742
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %752

; <label>:750:                                    ; preds = %742
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %752

; <label>:752:                                    ; preds = %750, %748
  br label %753

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* %12, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %12, align 4
  br label %52

; <label>:756:                                    ; preds = %52
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %888

; <label>:765:                                    ; preds = %756, %888
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %888

; <label>:774:                                    ; preds = %765
  ret i32 0

; <label>:775:                                    ; preds = %9, %0
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca [200 x i32], align 16
  %782 = alloca [200 x i32], align 16
  %783 = alloca [200 x i32], align 16
  store i32 0, i32* %776, align 4
  %784 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %777)
  %785 = load i32, i32* %777, align 4
  %786 = icmp slt i32 0, %785
  %787 = zext i1 %786 to i32
  %788 = icmp sle i32 %787, 200
  %789 = zext i1 %788 to i32
  store i32 0, i32* %778, align 4
  br label %9

; <label>:790:                                    ; preds = %65, %56
  %791 = load i32, i32* %12, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = icmp eq i32 %794, 1
  br label %65

; <label>:796:                                    ; preds = %89, %80
  store i32 1, i32* %13, align 4
  br label %89

; <label>:797:                                    ; preds = %108, %99
  %798 = load i32, i32* %12, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %801, 2
  br label %108

; <label>:803:                                    ; preds = %132, %123
  store i32 32, i32* %13, align 4
  br label %132

; <label>:804:                                    ; preds = %158, %149
  %805 = load i32, i32* %12, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %808, 4
  br label %158

; <label>:810:                                    ; preds = %182, %173
  store i32 91, i32* %13, align 4
  br label %182

; <label>:811:                                    ; preds = %201, %192
  %812 = load i32, i32* %12, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp eq i32 %815, 5
  br label %201

; <label>:817:                                    ; preds = %225, %216
  store i32 121, i32* %13, align 4
  br label %225

; <label>:818:                                    ; preds = %257, %248
  store i32 182, i32* %13, align 4
  br label %257

; <label>:819:                                    ; preds = %282, %273
  store i32 213, i32* %13, align 4
  br label %282

; <label>:820:                                    ; preds = %308, %299
  %821 = load i32, i32* %12, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp eq i32 %824, 10
  br label %308

; <label>:826:                                    ; preds = %332, %323
  store i32 274, i32* %13, align 4
  br label %332

; <label>:827:                                    ; preds = %351, %342
  %828 = load i32, i32* %12, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = icmp eq i32 %831, 11
  br label %351

; <label>:833:                                    ; preds = %382, %373
  store i32 335, i32* %13, align 4
  br label %382

; <label>:834:                                    ; preds = %412, %403
  %835 = load i32, i32* %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 %838, 4
  %840 = mul i32 %839, 4
  %841 = sub i32 0, %838
  %842 = add i32 %841, 4
  %843 = shl i32 %838, 4
  %844 = shl i32 %838, 4
  %845 = sub i32 %838, 4
  %846 = mul i32 %845, 4
  %847 = sub i32 0, %838
  %848 = add i32 %847, 4
  %849 = shl i32 %838, 4
  %850 = shl i32 %838, 4
  %851 = srem i32 %838, 4
  %852 = icmp eq i32 %851, 0
  br label %412

; <label>:853:                                    ; preds = %460, %451
  %854 = load i32, i32* %13, align 4
  store i32 %854, i32* %13, align 4
  br label %460

; <label>:855:                                    ; preds = %480, %471
  %856 = load i32, i32* %12, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp eq i32 %859, 1
  br label %480

; <label>:861:                                    ; preds = %505, %496
  %862 = load i32, i32* %12, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp eq i32 %865, 2
  br label %505

; <label>:867:                                    ; preds = %537, %528
  %868 = load i32, i32* %12, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = icmp eq i32 %871, 4
  br label %537

; <label>:873:                                    ; preds = %583, %574
  %874 = load i32, i32* %12, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = icmp eq i32 %877, 8
  br label %583

; <label>:879:                                    ; preds = %615, %606
  %880 = load i32, i32* %12, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = icmp eq i32 %883, 10
  br label %615

; <label>:885:                                    ; preds = %639, %630
  store i32 274, i32* %14, align 4
  br label %639

; <label>:886:                                    ; preds = %674, %665
  br label %674

; <label>:887:                                    ; preds = %693, %684
  br label %693

; <label>:888:                                    ; preds = %765, %756
  br label %765
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
