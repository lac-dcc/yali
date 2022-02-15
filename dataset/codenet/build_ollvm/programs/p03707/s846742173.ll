; ModuleID = 'Project_CodeNet_C++1400/p03707/s846742173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s846742173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@mp = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ed = global [4005 x [4005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 498238032, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %407
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 498238032, label %7
    i32 -818491149, label %12
    i32 89124937, label %13
    i32 -1135227143, label %18
    i32 1063694569, label %28
    i32 1445949624, label %29
    i32 -487437793, label %42
    i32 -1834857111, label %70
    i32 -1944720598, label %98
    i32 -1242909569, label %99
    i32 -1035468785, label %113
    i32 -1419225155, label %141
    i32 -1426441962, label %181
    i32 241841380, label %182
    i32 1804254864, label %183
    i32 -1906411296, label %189
    i32 -867783184, label %190
    i32 -1409299116, label %217
    i32 -1157377486, label %236
    i32 -1264005524, label %237
    i32 1961182419, label %238
    i32 -583948025, label %300
    i32 523471487, label %378
  ]

; <label>:6:                                      ; preds = %4
  br label %407

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -818491149, i32 -1264005524
  store i32 %11, i32* %3
  br label %407

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 89124937, i32* %3
  br label %407

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1135227143, i32 -1906411296
  store i32 %17, i32* %3
  br label %407

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 1063694569, i32 1445949624
  store i32 %27, i32* %3
  br label %407

; <label>:28:                                     ; preds = %4
  store i32 1804254864, i32* %3
  br label %407

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -487437793, i32 -1242909569
  store i32 %41, i32* %3
  br label %407

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -70229782
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -70229782
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1834857111, i32 1961182419
  store i32 %69, i32* %3
  br label %407

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* %1, align 4
  %72 = mul nsw i32 2, %71
  %73 = sub i32 %72, -410744146
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -410744146
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x i32], [4005 x i32]* %78, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -457307112
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -457307112
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1944720598, i32 1961182419
  store i32 %97, i32* %3
  br label %407

; <label>:98:                                     ; preds = %4
  store i32 -1242909569, i32* %3
  br label %407

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 %100, -1832210463
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1832210463
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1035468785, i32 241841380
  store i32 %112, i32* %3
  br label %407

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -586986805
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -586986805
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1419225155, i32 -583948025
  store i32 %140, i32* %3
  br label %407

; <label>:141:                                    ; preds = %4
  %142 = load i32, i32* %1, align 4
  %143 = mul nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 2, %146
  %148 = sub i32 %147, -1473111449
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1473111449
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4005 x i32], [4005 x i32]* %145, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -800420642
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -800420642
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1426441962, i32 -583948025
  store i32 %180, i32* %3
  br label %407

; <label>:181:                                    ; preds = %4
  store i32 241841380, i32* %3
  br label %407

; <label>:182:                                    ; preds = %4
  store i32 1804254864, i32* %3
  br label %407

; <label>:183:                                    ; preds = %4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 1449852868
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1449852868
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  store i32 89124937, i32* %3
  br label %407

; <label>:189:                                    ; preds = %4
  store i32 -867783184, i32* %3
  br label %407

; <label>:190:                                    ; preds = %4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1409299116, i32 523471487
  store i32 %216, i32* %3
  br label %407

; <label>:217:                                    ; preds = %4
  %218 = load i32, i32* %1, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %1, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1157377486, i32 523471487
  store i32 %235, i32* %3
  br label %407

; <label>:236:                                    ; preds = %4
  store i32 498238032, i32* %3
  br label %407

; <label>:237:                                    ; preds = %4
  ret void

; <label>:238:                                    ; preds = %4
  %239 = load i32, i32* %1, align 4
  %240 = sub i32 0, 2
  %241 = add i32 0, %240
  %242 = sub i32 0, 2
  %243 = sub i32 %241, -1114079182
  %244 = add i32 %243, %239
  %245 = add i32 %244, -1114079182
  %246 = add i32 %241, %239
  %247 = sub i32 0, %239
  %248 = add i32 2, %247
  %249 = sub i32 2, %239
  %250 = mul i32 %248, %239
  %251 = shl i32 2, %239
  %252 = sub i32 0, 2
  %253 = add i32 0, %252
  %254 = sub i32 0, 2
  %255 = sub i32 0, %253
  %256 = sub i32 0, %239
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, %239
  %260 = shl i32 2, %239
  %261 = sub i32 2, -978736652
  %262 = sub i32 %261, %239
  %263 = add i32 %262, -978736652
  %264 = sub i32 2, %239
  %265 = mul i32 %263, %239
  %266 = sub i32 0, %239
  %267 = add i32 2, %266
  %268 = sub i32 2, %239
  %269 = mul i32 %267, %239
  %270 = shl i32 2, %239
  %271 = shl i32 2, %239
  %272 = mul nsw i32 2, %239
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %275 = sub i32 0, %272
  %276 = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, 1
  %281 = add i32 %272, 1610569122
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1610569122
  %284 = sub nsw i32 %272, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %285
  %287 = load i32, i32* %2, align 4
  %288 = add i32 0, -791188318
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, -791188318
  %291 = sub i32 0, 2
  %292 = add i32 %290, -1864936452
  %293 = add i32 %292, %287
  %294 = sub i32 %293, -1864936452
  %295 = add i32 %290, %287
  %296 = shl i32 2, %287
  %297 = mul nsw i32 2, %287
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4005 x i32], [4005 x i32]* %286, i64 0, i64 %298
  store i32 1, i32* %299, align 4
  store i32 -1834857111, i32* %3
  br label %407

; <label>:300:                                    ; preds = %4
  %301 = load i32, i32* %1, align 4
  %302 = shl i32 2, %301
  %303 = shl i32 2, %301
  %304 = sub i32 0, 2
  %305 = add i32 0, %304
  %306 = sub i32 0, 2
  %307 = sub i32 %305, 658066312
  %308 = add i32 %307, %301
  %309 = add i32 %308, 658066312
  %310 = add i32 %305, %301
  %311 = add i32 2, 213302785
  %312 = sub i32 %311, %301
  %313 = sub i32 %312, 213302785
  %314 = sub i32 2, %301
  %315 = mul i32 %313, %301
  %316 = shl i32 2, %301
  %317 = mul nsw i32 2, %301
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %318
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 0, 2
  %322 = add i32 0, %321
  %323 = sub i32 0, 2
  %324 = sub i32 %322, 1782790835
  %325 = add i32 %324, %320
  %326 = add i32 %325, 1782790835
  %327 = add i32 %322, %320
  %328 = add i32 0, 1796882114
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, 1796882114
  %331 = sub i32 0, 2
  %332 = sub i32 0, %330
  %333 = sub i32 0, %320
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, %320
  %337 = shl i32 2, %320
  %338 = sub i32 0, %320
  %339 = add i32 2, %338
  %340 = sub i32 2, %320
  %341 = mul i32 %339, %320
  %342 = shl i32 2, %320
  %343 = mul nsw i32 2, %320
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 %343, 1
  %347 = mul i32 %345, 1
  %348 = sub i32 0, %343
  %349 = add i32 0, %348
  %350 = sub i32 0, %343
  %351 = add i32 %349, 694965625
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 694965625
  %354 = add i32 %349, 1
  %355 = shl i32 %343, 1
  %356 = add i32 %343, -1534688766
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1534688766
  %359 = sub i32 %343, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, 1
  %362 = add i32 %343, %361
  %363 = sub i32 %343, 1
  %364 = mul i32 %362, 1
  %365 = add i32 0, -1662697414
  %366 = sub i32 %365, %343
  %367 = sub i32 %366, -1662697414
  %368 = sub i32 0, %343
  %369 = add i32 %367, -1672070868
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1672070868
  %372 = add i32 %367, 1
  %373 = sub i32 0, 1
  %374 = add i32 %343, %373
  %375 = sub nsw i32 %343, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [4005 x i32], [4005 x i32]* %319, i64 0, i64 %376
  store i32 1, i32* %377, align 4
  store i32 -1419225155, i32* %3
  br label %407

; <label>:378:                                    ; preds = %4
  %379 = load i32, i32* %1, align 4
  %380 = add i32 0, -1803409004
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1803409004
  %383 = sub i32 0, %379
  %384 = sub i32 %382, -731731991
  %385 = add i32 %384, 1
  %386 = add i32 %385, -731731991
  %387 = add i32 %382, 1
  %388 = sub i32 0, -1816288519
  %389 = sub i32 %388, %379
  %390 = add i32 %389, -1816288519
  %391 = sub i32 0, %379
  %392 = add i32 %390, -572048792
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -572048792
  %395 = add i32 %390, 1
  %396 = sub i32 0, -1756054168
  %397 = sub i32 %396, %379
  %398 = add i32 %397, -1756054168
  %399 = sub i32 0, %379
  %400 = sub i32 %398, -634266604
  %401 = add i32 %400, 1
  %402 = add i32 %401, -634266604
  %403 = add i32 %398, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %379, %404
  %406 = add nsw i32 %379, 1
  store i32 %405, i32* %1, align 4
  store i32 -1409299116, i32* %3
  br label %407

; <label>:407:                                    ; preds = %378, %300, %238, %236, %217, %190, %189, %183, %182, %181, %141, %113, %99, %98, %70, %42, %29, %28, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1582964359, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1147
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1582964359, label %32
    i32 1814859885, label %40
    i32 -805269207, label %72
    i32 -849024874, label %73
    i32 -339155770, label %79
    i32 -98094917, label %81
    i32 1234167469, label %109
    i32 -461638896, label %141
    i32 -993912172, label %144
    i32 233239561, label %159
    i32 -1613854947, label %184
    i32 -1586633747, label %185
    i32 176217778, label %194
    i32 1328155821, label %221
    i32 -2100608954, label %249
    i32 -1923268923, label %250
    i32 -1456975127, label %278
    i32 -632877415, label %311
    i32 884186498, label %312
    i32 -1946146930, label %314
    i32 -1352785051, label %320
    i32 1729236631, label %322
    i32 1654006169, label %350
    i32 1474419896, label %369
    i32 -1598545837, label %372
    i32 -1322585004, label %388
    i32 326330963, label %473
    i32 541724724, label %474
    i32 1463510901, label %482
    i32 -595481767, label %483
    i32 -1116592013, label %492
    i32 694134587, label %494
    i32 409434535, label %501
    i32 1248136159, label %503
    i32 1150357911, label %510
    i32 505845313, label %582
    i32 1902895955, label %590
    i32 -1839424150, label %591
    i32 -913226775, label %607
    i32 -1596245314, label %640
    i32 293449870, label %641
    i32 1865667983, label %643
    i32 69843555, label %671
    i32 -147832711, label %691
    i32 1575207536, label %694
    i32 27869562, label %857
    i32 -1348059241, label %866
    i32 534859188, label %867
    i32 1762671087, label %883
    i32 220686896, label %888
    i32 -495650901, label %898
    i32 493473943, label %899
    i32 325845297, label %928
    i32 287143954, label %933
    i32 -1300873857, label %1110
    i32 -449109662, label %1142
  ]

; <label>:31:                                     ; preds = %29
  br label %1147

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1814859885, i32 534859188
  store i32 %39, i32* %28
  br label %1147

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  store i32 0, i32* %41, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  %56 = load volatile i32*, i32** %16
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -2033961949
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2033961949
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -805269207, i32 534859188
  store i32 %71, i32* %28
  br label %1147

; <label>:72:                                     ; preds = %29
  store i32 -849024874, i32* %28
  br label %1147

; <label>:73:                                     ; preds = %29
  %74 = load volatile i32*, i32** %16
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -339155770, i32 884186498
  store i32 %78, i32* %28
  br label %1147

; <label>:79:                                     ; preds = %29
  %80 = load volatile i32*, i32** %15
  store i32 1, i32* %80, align 4
  store i32 -98094917, i32* %28
  br label %1147

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 639125584
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 639125584
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1234167469, i32 1762671087
  store i32 %108, i32* %28
  br label %1147

; <label>:109:                                    ; preds = %29
  %110 = load volatile i32*, i32** %15
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -1469297976
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1469297976
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -461638896, i32 1762671087
  store i32 %140, i32* %28
  br label %1147

; <label>:141:                                    ; preds = %29
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -993912172, i32 176217778
  store i32 %143, i32* %28
  br label %1147

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 233239561, i32 220686896
  store i32 %158, i32* %28
  br label %1147

; <label>:159:                                    ; preds = %29
  %160 = load volatile i32*, i32** %16
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %162
  %164 = load volatile i32*, i32** %15
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* %163, i64 0, i64 %166
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %167)
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1009746663
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1009746663
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1613854947, i32 220686896
  store i32 %183, i32* %28
  br label %1147

; <label>:184:                                    ; preds = %29
  store i32 -1586633747, i32* %28
  br label %1147

; <label>:185:                                    ; preds = %29
  %186 = load volatile i32*, i32** %15
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = load volatile i32*, i32** %15
  store i32 %191, i32* %193, align 4
  store i32 -98094917, i32* %28
  br label %1147

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1328155821, i32 -495650901
  store i32 %220, i32* %28
  br label %1147

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, -1470832092
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1470832092
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2100608954, i32 -495650901
  store i32 %248, i32* %28
  br label %1147

; <label>:249:                                    ; preds = %29
  store i32 -1923268923, i32* %28
  br label %1147

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1039089890
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1039089890
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1456975127, i32 493473943
  store i32 %277, i32* %28
  br label %1147

; <label>:278:                                    ; preds = %29
  %279 = load volatile i32*, i32** %16
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = load volatile i32*, i32** %16
  store i32 %282, i32* %284, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -632877415, i32 493473943
  store i32 %310, i32* %28
  br label %1147

; <label>:311:                                    ; preds = %29
  store i32 -849024874, i32* %28
  br label %1147

; <label>:312:                                    ; preds = %29
  call void @_Z3addv()
  %313 = load volatile i32*, i32** %14
  store i32 1, i32* %313, align 4
  store i32 -1946146930, i32* %28
  br label %1147

; <label>:314:                                    ; preds = %29
  %315 = load volatile i32*, i32** %14
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 -1352785051, i32 -1116592013
  store i32 %319, i32* %28
  br label %1147

; <label>:320:                                    ; preds = %29
  %321 = load volatile i32*, i32** %13
  store i32 1, i32* %321, align 4
  store i32 1729236631, i32* %28
  br label %1147

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1336494327
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1336494327
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1654006169, i32 325845297
  store i32 %349, i32* %28
  br label %1147

; <label>:350:                                    ; preds = %29
  %351 = load volatile i32*, i32** %13
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* @m, align 4
  %354 = icmp sle i32 %352, %353
  store i1 %354, i1* %2
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1474419896, i32 325845297
  store i32 %368, i32* %28
  br label %1147

; <label>:369:                                    ; preds = %29
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 -1598545837, i32 1463510901
  store i32 %371, i32* %28
  br label %1147

; <label>:372:                                    ; preds = %29
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, 1093644742
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1093644742
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1322585004, i32 287143954
  store i32 %387, i32* %28
  br label %1147

; <label>:388:                                    ; preds = %29
  %389 = load volatile i32*, i32** %14
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %394
  %396 = load volatile i32*, i32** %13
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %14
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %403
  %405 = load volatile i32*, i32** %13
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %406, -368544833
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -368544833
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2005 x i32], [2005 x i32]* %404, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %400, -1473110131
  %415 = add i32 %414, %413
  %416 = sub i32 %415, -1473110131
  %417 = add nsw i32 %400, %413
  %418 = load volatile i32*, i32** %14
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, 2137215238
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2137215238
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %424
  %426 = load volatile i32*, i32** %13
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2005 x i32], [2005 x i32]* %425, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %416, 1045047747
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1045047747
  %437 = sub nsw i32 %416, %433
  %438 = load volatile i32*, i32** %14
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %440
  %442 = load volatile i32*, i32** %13
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2005 x i32], [2005 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 %436, %447
  %449 = add nsw i32 %436, %446
  %450 = load volatile i32*, i32** %14
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %452
  %454 = load volatile i32*, i32** %13
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2005 x i32], [2005 x i32]* %453, i64 0, i64 %456
  store i32 %448, i32* %457, align 4
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 %458, -559715769
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -559715769
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 326330963, i32 287143954
  store i32 %472, i32* %28
  br label %1147

; <label>:473:                                    ; preds = %29
  store i32 541724724, i32* %28
  br label %1147

; <label>:474:                                    ; preds = %29
  %475 = load volatile i32*, i32** %13
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, -1718473892
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1718473892
  %480 = add nsw i32 %476, 1
  %481 = load volatile i32*, i32** %13
  store i32 %479, i32* %481, align 4
  store i32 1729236631, i32* %28
  br label %1147

; <label>:482:                                    ; preds = %29
  store i32 -595481767, i32* %28
  br label %1147

; <label>:483:                                    ; preds = %29
  %484 = load volatile i32*, i32** %14
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  %491 = load volatile i32*, i32** %14
  store i32 %489, i32* %491, align 4
  store i32 -1946146930, i32* %28
  br label %1147

; <label>:492:                                    ; preds = %29
  %493 = load volatile i32*, i32** %12
  store i32 1, i32* %493, align 4
  store i32 694134587, i32* %28
  br label %1147

; <label>:494:                                    ; preds = %29
  %495 = load volatile i32*, i32** %12
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* @n, align 4
  %498 = mul nsw i32 2, %497
  %499 = icmp sle i32 %496, %498
  %500 = select i1 %499, i32 409434535, i32 293449870
  store i32 %500, i32* %28
  br label %1147

; <label>:501:                                    ; preds = %29
  %502 = load volatile i32*, i32** %11
  store i32 1, i32* %502, align 4
  store i32 1248136159, i32* %28
  br label %1147

; <label>:503:                                    ; preds = %29
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* @m, align 4
  %507 = mul nsw i32 2, %506
  %508 = icmp sle i32 %505, %507
  %509 = select i1 %508, i32 1150357911, i32 1902895955
  store i32 %509, i32* %28
  br label %1147

; <label>:510:                                    ; preds = %29
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %512, -1509373844
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1509373844
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %517
  %519 = load volatile i32*, i32** %11
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4005 x i32], [4005 x i32]* %518, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %12
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %526
  %528 = load volatile i32*, i32** %11
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, -689451190
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -689451190
  %533 = sub nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [4005 x i32], [4005 x i32]* %527, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %523, -519829442
  %538 = add i32 %537, %536
  %539 = sub i32 %538, -519829442
  %540 = add nsw i32 %523, %536
  %541 = load volatile i32*, i32** %12
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, 76982792
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 76982792
  %546 = sub nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %547
  %549 = load volatile i32*, i32** %11
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [4005 x i32], [4005 x i32]* %548, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %539, -730808063
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -730808063
  %560 = sub nsw i32 %539, %556
  %561 = load volatile i32*, i32** %12
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %563
  %565 = load volatile i32*, i32** %11
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4005 x i32], [4005 x i32]* %564, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 %559, 120273563
  %571 = add i32 %570, %569
  %572 = add i32 %571, 120273563
  %573 = add nsw i32 %559, %569
  %574 = load volatile i32*, i32** %12
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %576
  %578 = load volatile i32*, i32** %11
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4005 x i32], [4005 x i32]* %577, i64 0, i64 %580
  store i32 %572, i32* %581, align 4
  store i32 505845313, i32* %28
  br label %1147

; <label>:582:                                    ; preds = %29
  %583 = load volatile i32*, i32** %11
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %584, 521610617
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 521610617
  %588 = add nsw i32 %584, 1
  %589 = load volatile i32*, i32** %11
  store i32 %587, i32* %589, align 4
  store i32 1248136159, i32* %28
  br label %1147

; <label>:590:                                    ; preds = %29
  store i32 -1839424150, i32* %28
  br label %1147

; <label>:591:                                    ; preds = %29
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 %592, 759129024
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 759129024
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -913226775, i32 -1300873857
  store i32 %606, i32* %28
  br label %1147

; <label>:607:                                    ; preds = %29
  %608 = load volatile i32*, i32** %12
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, 1
  %613 = load volatile i32*, i32** %12
  store i32 %611, i32* %613, align 4
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1596245314, i32 -1300873857
  store i32 %639, i32* %28
  br label %1147

; <label>:640:                                    ; preds = %29
  store i32 694134587, i32* %28
  br label %1147

; <label>:641:                                    ; preds = %29
  %642 = load volatile i32*, i32** %10
  store i32 1, i32* %642, align 4
  store i32 1865667983, i32* %28
  br label %1147

; <label>:643:                                    ; preds = %29
  %644 = load i32, i32* @x.4
  %645 = load i32, i32* @y.5
  %646 = sub i32 %644, -1671501118
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1671501118
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 69843555, i32 -449109662
  store i32 %670, i32* %28
  br label %1147

; <label>:671:                                    ; preds = %29
  %672 = load volatile i32*, i32** %10
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* @q, align 4
  %675 = icmp sle i32 %673, %674
  store i1 %675, i1* %1
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = add i32 %676, 396724528
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 396724528
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -147832711, i32 -449109662
  store i32 %690, i32* %28
  br label %1147

; <label>:691:                                    ; preds = %29
  %692 = load volatile i1, i1* %1
  %693 = select i1 %692, i32 1575207536, i32 -1348059241
  store i32 %693, i32* %28
  br label %1147

; <label>:694:                                    ; preds = %29
  %695 = load volatile i32*, i32** %9
  %696 = load volatile i32*, i32** %8
  %697 = load volatile i32*, i32** %7
  %698 = load volatile i32*, i32** %6
  %699 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %695, i32* %696, i32* %697, i32* %698)
  %700 = load volatile i32*, i32** %7
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %702
  %704 = load volatile i32*, i32** %6
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2005 x i32], [2005 x i32]* %703, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %7
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %711
  %713 = load volatile i32*, i32** %8
  %714 = load i32, i32* %713, align 4
  %715 = add i32 %714, 1225469441
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1225469441
  %718 = sub nsw i32 %714, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [2005 x i32], [2005 x i32]* %712, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %708, %722
  %724 = sub nsw i32 %708, %721
  %725 = load volatile i32*, i32** %9
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %726, 407360536
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 407360536
  %730 = sub nsw i32 %726, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %731
  %733 = load volatile i32*, i32** %6
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x i32], [2005 x i32]* %732, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = add i32 %723, -772397352
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -772397352
  %741 = sub nsw i32 %723, %737
  %742 = load volatile i32*, i32** %9
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %743, 96993888
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 96993888
  %747 = sub nsw i32 %743, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %748
  %750 = load volatile i32*, i32** %8
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 %751, -1743418102
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1743418102
  %755 = sub nsw i32 %751, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [2005 x i32], [2005 x i32]* %749, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, %740
  %760 = sub i32 0, %758
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %740, %758
  %764 = load volatile i32*, i32** %5
  store i32 %762, i32* %764, align 4
  %765 = load volatile i32*, i32** %7
  %766 = load i32, i32* %765, align 4
  %767 = mul nsw i32 %766, 2
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub nsw i32 %767, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %771
  %773 = load volatile i32*, i32** %6
  %774 = load i32, i32* %773, align 4
  %775 = mul nsw i32 %774, 2
  %776 = add i32 %775, 850471989
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 850471989
  %779 = sub nsw i32 %775, 1
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds [4005 x i32], [4005 x i32]* %772, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load volatile i32*, i32** %7
  %784 = load i32, i32* %783, align 4
  %785 = mul nsw i32 %784, 2
  %786 = add i32 %785, -716317835
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -716317835
  %789 = sub nsw i32 %785, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %790
  %792 = load volatile i32*, i32** %8
  %793 = load i32, i32* %792, align 4
  %794 = mul nsw i32 %793, 2
  %795 = sub i32 %794, 328916518
  %796 = sub i32 %795, 2
  %797 = add i32 %796, 328916518
  %798 = sub nsw i32 %794, 2
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [4005 x i32], [4005 x i32]* %791, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %782, %802
  %804 = sub nsw i32 %782, %801
  %805 = load volatile i32*, i32** %9
  %806 = load i32, i32* %805, align 4
  %807 = mul nsw i32 %806, 2
  %808 = sub i32 0, 2
  %809 = add i32 %807, %808
  %810 = sub nsw i32 %807, 2
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %811
  %813 = load volatile i32*, i32** %6
  %814 = load i32, i32* %813, align 4
  %815 = mul nsw i32 %814, 2
  %816 = add i32 %815, 531466747
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 531466747
  %819 = sub nsw i32 %815, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [4005 x i32], [4005 x i32]* %812, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %803, %823
  %825 = sub nsw i32 %803, %822
  %826 = load volatile i32*, i32** %9
  %827 = load i32, i32* %826, align 4
  %828 = mul nsw i32 %827, 2
  %829 = sub i32 %828, -2118834903
  %830 = sub i32 %829, 2
  %831 = add i32 %830, -2118834903
  %832 = sub nsw i32 %828, 2
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %833
  %835 = load volatile i32*, i32** %8
  %836 = load i32, i32* %835, align 4
  %837 = mul nsw i32 %836, 2
  %838 = sub i32 %837, -159715613
  %839 = sub i32 %838, 2
  %840 = add i32 %839, -159715613
  %841 = sub nsw i32 %837, 2
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [4005 x i32], [4005 x i32]* %834, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 %824, %845
  %847 = add nsw i32 %824, %844
  %848 = load volatile i32*, i32** %4
  store i32 %846, i32* %848, align 4
  %849 = load volatile i32*, i32** %5
  %850 = load i32, i32* %849, align 4
  %851 = load volatile i32*, i32** %4
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %850, %853
  %855 = sub nsw i32 %850, %852
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %854)
  store i32 27869562, i32* %28
  br label %1147

; <label>:857:                                    ; preds = %29
  %858 = load volatile i32*, i32** %10
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add nsw i32 %859, 1
  %865 = load volatile i32*, i32** %10
  store i32 %863, i32* %865, align 4
  store i32 1865667983, i32* %28
  br label %1147

; <label>:866:                                    ; preds = %29
  ret i32 0

; <label>:867:                                    ; preds = %29
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  store i32 0, i32* %868, align 4
  %882 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %869, align 4
  store i32 1814859885, i32* %28
  br label %1147

; <label>:883:                                    ; preds = %29
  %884 = load volatile i32*, i32** %15
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* @m, align 4
  %887 = icmp sle i32 %885, %886
  store i32 1234167469, i32* %28
  br label %1147

; <label>:888:                                    ; preds = %29
  %889 = load volatile i32*, i32** %16
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %891
  %893 = load volatile i32*, i32** %15
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2005 x i32], [2005 x i32]* %892, i64 0, i64 %895
  %897 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %896)
  store i32 233239561, i32* %28
  br label %1147

; <label>:898:                                    ; preds = %29
  store i32 1328155821, i32* %28
  br label %1147

; <label>:899:                                    ; preds = %29
  %900 = load volatile i32*, i32** %16
  %901 = load i32, i32* %900, align 4
  %902 = shl i32 %901, 1
  %903 = shl i32 %901, 1
  %904 = add i32 0, -860509917
  %905 = sub i32 %904, %901
  %906 = sub i32 %905, -860509917
  %907 = sub i32 0, %901
  %908 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, 1
  %913 = sub i32 0, 1
  %914 = add i32 %901, %913
  %915 = sub i32 %901, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 %901, -1967109633
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1967109633
  %920 = sub i32 %901, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, %901
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %901, 1
  %927 = load volatile i32*, i32** %16
  store i32 %925, i32* %927, align 4
  store i32 -1456975127, i32* %28
  br label %1147

; <label>:928:                                    ; preds = %29
  %929 = load volatile i32*, i32** %13
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* @m, align 4
  %932 = icmp sle i32 %930, %931
  store i32 1654006169, i32* %28
  br label %1147

; <label>:933:                                    ; preds = %29
  %934 = load volatile i32*, i32** %14
  %935 = load i32, i32* %934, align 4
  %936 = shl i32 %935, 1
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %938, 1
  %941 = sub i32 %935, -352590815
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -352590815
  %944 = sub nsw i32 %935, 1
  %945 = sext i32 %943 to i64
  %946 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %945
  %947 = load volatile i32*, i32** %13
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2005 x i32], [2005 x i32]* %946, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = load volatile i32*, i32** %14
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %954
  %956 = load volatile i32*, i32** %13
  %957 = load i32, i32* %956, align 4
  %958 = shl i32 %957, 1
  %959 = shl i32 %957, 1
  %960 = add i32 %957, -1697249816
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1697249816
  %963 = sub i32 %957, 1
  %964 = mul i32 %962, 1
  %965 = add i32 %957, -982409692
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -982409692
  %968 = sub nsw i32 %957, 1
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds [2005 x i32], [2005 x i32]* %955, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = add i32 %951, 1870403824
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, 1870403824
  %975 = sub i32 %951, %971
  %976 = mul i32 %974, %971
  %977 = shl i32 %951, %971
  %978 = shl i32 %951, %971
  %979 = shl i32 %951, %971
  %980 = sub i32 0, %971
  %981 = add i32 %951, %980
  %982 = sub i32 %951, %971
  %983 = mul i32 %981, %971
  %984 = shl i32 %951, %971
  %985 = shl i32 %951, %971
  %986 = sub i32 0, %971
  %987 = sub i32 %951, %986
  %988 = add nsw i32 %951, %971
  %989 = load volatile i32*, i32** %14
  %990 = load i32, i32* %989, align 4
  %991 = shl i32 %990, 1
  %992 = shl i32 %990, 1
  %993 = sub i32 0, -1830412470
  %994 = sub i32 %993, %990
  %995 = add i32 %994, -1830412470
  %996 = sub i32 0, %990
  %997 = sub i32 0, 1
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 1
  %1000 = add i32 %990, 1952006
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1952006
  %1003 = sub nsw i32 %990, 1
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1004
  %1006 = load volatile i32*, i32** %13
  %1007 = load i32, i32* %1006, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 0, %1008
  %1010 = sub i32 0, %1007
  %1011 = sub i32 %1009, -716908700
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -716908700
  %1014 = add i32 %1009, 1
  %1015 = add i32 0, 2106450383
  %1016 = sub i32 %1015, %1007
  %1017 = sub i32 %1016, 2106450383
  %1018 = sub i32 0, %1007
  %1019 = sub i32 %1017, 391348821
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, 391348821
  %1022 = add i32 %1017, 1
  %1023 = add i32 %1007, -750335952
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -750335952
  %1026 = sub i32 %1007, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 %1007, 1149110568
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 1149110568
  %1031 = sub i32 %1007, 1
  %1032 = mul i32 %1030, 1
  %1033 = shl i32 %1007, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1007, %1034
  %1036 = sub nsw i32 %1007, 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1005, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = add i32 0, -1833542476
  %1041 = sub i32 %1040, %987
  %1042 = sub i32 %1041, -1833542476
  %1043 = sub i32 0, %987
  %1044 = sub i32 0, %1042
  %1045 = sub i32 0, %1039
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1042, %1039
  %1049 = sub i32 0, -1264245171
  %1050 = sub i32 %1049, %987
  %1051 = add i32 %1050, -1264245171
  %1052 = sub i32 0, %987
  %1053 = sub i32 0, %1039
  %1054 = sub i32 %1051, %1053
  %1055 = add i32 %1051, %1039
  %1056 = sub i32 0, %1039
  %1057 = add i32 %987, %1056
  %1058 = sub nsw i32 %987, %1039
  %1059 = load volatile i32*, i32** %14
  %1060 = load i32, i32* %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %1061
  %1063 = load volatile i32*, i32** %13
  %1064 = load i32, i32* %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1062, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = sub i32 0, 66017508
  %1069 = sub i32 %1068, %1057
  %1070 = add i32 %1069, 66017508
  %1071 = sub i32 0, %1057
  %1072 = sub i32 0, %1070
  %1073 = sub i32 0, %1067
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1070, %1067
  %1077 = sub i32 0, %1057
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, %1057
  %1080 = sub i32 %1078, 346399654
  %1081 = add i32 %1080, %1067
  %1082 = add i32 %1081, 346399654
  %1083 = add i32 %1078, %1067
  %1084 = shl i32 %1057, %1067
  %1085 = add i32 0, -1192220670
  %1086 = sub i32 %1085, %1057
  %1087 = sub i32 %1086, -1192220670
  %1088 = sub i32 0, %1057
  %1089 = sub i32 %1087, 114425136
  %1090 = add i32 %1089, %1067
  %1091 = add i32 %1090, 114425136
  %1092 = add i32 %1087, %1067
  %1093 = add i32 %1057, -167113079
  %1094 = sub i32 %1093, %1067
  %1095 = sub i32 %1094, -167113079
  %1096 = sub i32 %1057, %1067
  %1097 = mul i32 %1095, %1067
  %1098 = sub i32 %1057, -306892776
  %1099 = add i32 %1098, %1067
  %1100 = add i32 %1099, -306892776
  %1101 = add nsw i32 %1057, %1067
  %1102 = load volatile i32*, i32** %14
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1104
  %1106 = load volatile i32*, i32** %13
  %1107 = load i32, i32* %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1105, i64 0, i64 %1108
  store i32 %1100, i32* %1109, align 4
  store i32 -1322585004, i32* %28
  br label %1147

; <label>:1110:                                   ; preds = %29
  %1111 = load volatile i32*, i32** %12
  %1112 = load i32, i32* %1111, align 4
  %1113 = add i32 0, 1840251415
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, 1840251415
  %1116 = sub i32 0, %1112
  %1117 = sub i32 0, %1115
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add i32 %1115, 1
  %1122 = shl i32 %1112, 1
  %1123 = sub i32 0, 1240713756
  %1124 = sub i32 %1123, %1112
  %1125 = add i32 %1124, 1240713756
  %1126 = sub i32 0, %1112
  %1127 = sub i32 0, %1125
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1125, 1
  %1132 = shl i32 %1112, 1
  %1133 = sub i32 0, 1
  %1134 = add i32 %1112, %1133
  %1135 = sub i32 %1112, 1
  %1136 = mul i32 %1134, 1
  %1137 = sub i32 %1112, -1520309258
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, -1520309258
  %1140 = add nsw i32 %1112, 1
  %1141 = load volatile i32*, i32** %12
  store i32 %1139, i32* %1141, align 4
  store i32 -913226775, i32* %28
  br label %1147

; <label>:1142:                                   ; preds = %29
  %1143 = load volatile i32*, i32** %10
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* @q, align 4
  %1146 = icmp sle i32 %1144, %1145
  store i32 69843555, i32* %28
  br label %1147

; <label>:1147:                                   ; preds = %1142, %1110, %933, %928, %899, %898, %888, %883, %867, %857, %694, %691, %671, %643, %641, %640, %607, %591, %590, %582, %510, %503, %501, %494, %492, %483, %482, %474, %473, %388, %372, %369, %350, %322, %320, %314, %312, %311, %278, %250, %249, %221, %194, %185, %184, %159, %144, %141, %109, %81, %79, %73, %72, %40, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
