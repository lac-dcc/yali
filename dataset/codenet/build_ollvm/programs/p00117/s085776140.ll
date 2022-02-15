; ModuleID = 'Project_CodeNet_C++1400/p00117/s085776140.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s085776140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dist = global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z2fwi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -2048853028, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %577
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2048853028, label %14
    i32 1707067448, label %42
    i32 -269831397, label %73
    i32 -1955437216, label %76
    i32 -619789077, label %77
    i32 -555830045, label %93
    i32 -515948786, label %111
    i32 1474930187, label %114
    i32 1405691893, label %115
    i32 731584957, label %142
    i32 450162606, label %173
    i32 -60143302, label %176
    i32 -1527490003, label %186
    i32 -167268583, label %196
    i32 518748863, label %206
    i32 -659245924, label %216
    i32 -156117705, label %232
    i32 -236322806, label %273
    i32 1198313986, label %276
    i32 1738118584, label %301
    i32 1676876061, label %329
    i32 -1894894335, label %345
    i32 -1233331059, label %346
    i32 922074371, label %374
    i32 1213450244, label %406
    i32 -2002740682, label %407
    i32 -1115108468, label %408
    i32 1846865903, label %414
    i32 -668667572, label %415
    i32 840314229, label %422
    i32 -1737908259, label %450
    i32 2144016195, label %477
    i32 -624477105, label %478
    i32 1849173622, label %482
    i32 1466454908, label %486
    i32 -2133045910, label %490
    i32 -1981533542, label %525
    i32 929993507, label %526
    i32 -1769662833, label %576
  ]

; <label>:13:                                     ; preds = %11
  br label %577

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -729140921
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -729140921
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1707067448, i32 -624477105
  store i32 %41, i32* %10
  br label %577

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1417873492
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1417873492
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -269831397, i32 -624477105
  store i32 %72, i32* %10
  br label %577

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -1955437216, i32 840314229
  store i32 %75, i32* %10
  br label %577

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -619789077, i32* %10
  br label %577

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1148448594
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1148448594
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -555830045, i32 1849173622
  store i32 %92, i32* %10
  br label %577

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  store i1 %96, i1* %4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -515948786, i32 1849173622
  store i32 %110, i32* %10
  br label %577

; <label>:111:                                    ; preds = %11
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 1474930187, i32 1846865903
  store i32 %113, i32* %10
  br label %577

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1405691893, i32* %10
  br label %577

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 731584957, i32 1466454908
  store i32 %141, i32* %10
  br label %577

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  store i1 %145, i1* %3
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -627252566
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -627252566
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 450162606, i32 1466454908
  store i32 %172, i32* %10
  br label %577

; <label>:173:                                    ; preds = %11
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 -60143302, i32 -2002740682
  store i32 %175, i32* %10
  br label %577

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, -1
  %185 = select i1 %184, i32 -1527490003, i32 1738118584
  store i32 %185, i32* %10
  br label %577

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, -1
  %195 = select i1 %194, i32 -167268583, i32 1738118584
  store i32 %195, i32* %10
  br label %577

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, -1
  %205 = select i1 %204, i32 1198313986, i32 518748863
  store i32 %205, i32* %10
  br label %577

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, -1
  %215 = select i1 %214, i32 -659245924, i32 1738118584
  store i32 %215, i32* %10
  br label %577

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -83760591
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -83760591
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -156117705, i32 -2133045910
  store i32 %231, i32* %10
  br label %577

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %246, %254
  %256 = add nsw i32 %246, %253
  %257 = icmp sgt i32 %239, %255
  store i1 %257, i1* %2
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 998197285
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 998197285
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -236322806, i32 -2133045910
  store i32 %272, i32* %10
  br label %577

; <label>:273:                                    ; preds = %11
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 1198313986, i32 1738118584
  store i32 %275, i32* %10
  br label %577

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %283, -1812235442
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -1812235442
  %294 = add nsw i32 %283, %290
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  store i32 %293, i32* %300, align 4
  store i32 1738118584, i32* %10
  br label %577

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -41568244
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -41568244
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1676876061, i32 -1981533542
  store i32 %328, i32* %10
  br label %577

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -341201627
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -341201627
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1894894335, i32 -1981533542
  store i32 %344, i32* %10
  br label %577

; <label>:345:                                    ; preds = %11
  store i32 -1233331059, i32* %10
  br label %577

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -91096185
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -91096185
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 922074371, i32 929993507
  store i32 %373, i32* %10
  br label %577

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %9, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %9, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1036671071
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1036671071
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1213450244, i32 929993507
  store i32 %405, i32* %10
  br label %577

; <label>:406:                                    ; preds = %11
  store i32 1405691893, i32* %10
  br label %577

; <label>:407:                                    ; preds = %11
  store i32 -1115108468, i32* %10
  br label %577

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 %409, -1047267817
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1047267817
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %8, align 4
  store i32 -619789077, i32* %10
  br label %577

; <label>:414:                                    ; preds = %11
  store i32 -668667572, i32* %10
  br label %577

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  store i32 %420, i32* %7, align 4
  store i32 -2048853028, i32* %10
  br label %577

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 881119115
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 881119115
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1737908259, i32 -1769662833
  store i32 %449, i32* %10
  br label %577

; <label>:450:                                    ; preds = %11
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2144016195, i32 -1769662833
  store i32 %476, i32* %10
  br label %577

; <label>:477:                                    ; preds = %11
  ret void

; <label>:478:                                    ; preds = %11
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %6, align 4
  %481 = icmp slt i32 %479, %480
  store i32 1707067448, i32* %10
  br label %577

; <label>:482:                                    ; preds = %11
  %483 = load i32, i32* %8, align 4
  %484 = load i32, i32* %6, align 4
  %485 = icmp slt i32 %483, %484
  store i32 -555830045, i32* %10
  br label %577

; <label>:486:                                    ; preds = %11
  %487 = load i32, i32* %9, align 4
  %488 = load i32, i32* %6, align 4
  %489 = icmp slt i32 %487, %488
  store i32 731584957, i32* %10
  br label %577

; <label>:490:                                    ; preds = %11
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %499
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %506
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, 1324756974
  %513 = sub i32 %512, %504
  %514 = add i32 %513, 1324756974
  %515 = sub i32 0, %504
  %516 = sub i32 %514, 1872213914
  %517 = add i32 %516, %511
  %518 = add i32 %517, 1872213914
  %519 = add i32 %514, %511
  %520 = add i32 %504, 673473239
  %521 = add i32 %520, %511
  %522 = sub i32 %521, 673473239
  %523 = add nsw i32 %504, %511
  %524 = icmp sgt i32 %497, %522
  store i32 -156117705, i32* %10
  br label %577

; <label>:525:                                    ; preds = %11
  store i32 1676876061, i32* %10
  br label %577

; <label>:526:                                    ; preds = %11
  %527 = load i32, i32* %9, align 4
  %528 = shl i32 %527, 1
  %529 = shl i32 %527, 1
  %530 = sub i32 0, %527
  %531 = add i32 0, %530
  %532 = sub i32 0, %527
  %533 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, 1
  %538 = sub i32 0, -1724913704
  %539 = sub i32 %538, %527
  %540 = add i32 %539, -1724913704
  %541 = sub i32 0, %527
  %542 = sub i32 0, 1
  %543 = sub i32 %540, %542
  %544 = add i32 %540, 1
  %545 = sub i32 %527, -906019477
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -906019477
  %548 = sub i32 %527, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %527, %550
  %552 = sub i32 %527, 1
  %553 = mul i32 %551, 1
  %554 = add i32 0, 1561460996
  %555 = sub i32 %554, %527
  %556 = sub i32 %555, 1561460996
  %557 = sub i32 0, %527
  %558 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, 1
  %563 = sub i32 %527, 1962643948
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1962643948
  %566 = sub i32 %527, 1
  %567 = mul i32 %565, 1
  %568 = add i32 %527, -885950489
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -885950489
  %571 = sub i32 %527, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %527, %573
  %575 = add nsw i32 %527, 1
  store i32 %574, i32* %9, align 4
  store i32 922074371, i32* %10
  br label %577

; <label>:576:                                    ; preds = %11
  store i32 -1737908259, i32* %10
  br label %577

; <label>:577:                                    ; preds = %576, %526, %525, %490, %486, %482, %478, %450, %422, %415, %414, %408, %407, %406, %374, %346, %345, %329, %301, %276, %273, %232, %216, %206, %196, %186, %176, %173, %142, %115, %114, %111, %93, %77, %76, %73, %42, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
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
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1546518085
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1546518085
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1095903595, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %528
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1095903595, label %32
    i32 -501435198, label %40
    i32 2034818239, label %74
    i32 -1159667092, label %75
    i32 2013992195, label %90
    i32 -1047987037, label %123
    i32 -1286145503, label %126
    i32 -774863203, label %128
    i32 1086507545, label %135
    i32 1099903274, label %144
    i32 550456699, label %172
    i32 1341538191, label %208
    i32 -2095914225, label %209
    i32 -1509544379, label %210
    i32 -485119939, label %219
    i32 -115588166, label %221
    i32 1947683811, label %249
    i32 1516064243, label %282
    i32 2142513411, label %285
    i32 868572808, label %327
    i32 1621745569, label %355
    i32 1990566428, label %389
    i32 992656829, label %390
    i32 1624657278, label %444
    i32 1331368002, label %460
    i32 11316092, label %466
    i32 -1765560645, label %495
    i32 -852522678, label %501
  ]

; <label>:31:                                     ; preds = %29
  br label %528

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -501435198, i32 1624657278
  store i32 %39, i32* %28
  br label %528

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  store i32 0, i32* %41, align 4
  %55 = load volatile i32*, i32** %15
  %56 = load volatile i32*, i32** %14
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %56)
  %58 = load volatile i32*, i32** %13
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -2010997074
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2010997074
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2034818239, i32 1624657278
  store i32 %73, i32* %28
  br label %528

; <label>:74:                                     ; preds = %29
  store i32 -1159667092, i32* %28
  br label %528

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2013992195, i32 1331368002
  store i32 %89, i32* %28
  br label %528

; <label>:90:                                     ; preds = %29
  %91 = load volatile i32*, i32** %13
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %15
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1399805209
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1399805209
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1047987037, i32 1331368002
  store i32 %122, i32* %28
  br label %528

; <label>:123:                                    ; preds = %29
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1286145503, i32 -485119939
  store i32 %125, i32* %28
  br label %528

; <label>:126:                                    ; preds = %29
  %127 = load volatile i32*, i32** %12
  store i32 0, i32* %127, align 4
  store i32 -774863203, i32* %28
  br label %528

; <label>:128:                                    ; preds = %29
  %129 = load volatile i32*, i32** %12
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %15
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 1086507545, i32 -2095914225
  store i32 %134, i32* %28
  br label %528

; <label>:135:                                    ; preds = %29
  %136 = load volatile i32*, i32** %13
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %138
  %140 = load volatile i32*, i32** %12
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %142
  store i32 -1, i32* %143, align 4
  store i32 1099903274, i32* %28
  br label %528

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1271288012
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1271288012
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 550456699, i32 11316092
  store i32 %171, i32* %28
  br label %528

; <label>:172:                                    ; preds = %29
  %173 = load volatile i32*, i32** %12
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = load volatile i32*, i32** %12
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -1261047202
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1261047202
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1341538191, i32 11316092
  store i32 %207, i32* %28
  br label %528

; <label>:208:                                    ; preds = %29
  store i32 -774863203, i32* %28
  br label %528

; <label>:209:                                    ; preds = %29
  store i32 -1509544379, i32* %28
  br label %528

; <label>:210:                                    ; preds = %29
  %211 = load volatile i32*, i32** %13
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = load volatile i32*, i32** %13
  store i32 %216, i32* %218, align 4
  store i32 -1159667092, i32* %28
  br label %528

; <label>:219:                                    ; preds = %29
  %220 = load volatile i32*, i32** %11
  store i32 0, i32* %220, align 4
  store i32 -115588166, i32* %28
  br label %528

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 854598172
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 854598172
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
  %248 = select i1 %246, i32 1947683811, i32 -1765560645
  store i32 %248, i32* %28
  br label %528

; <label>:249:                                    ; preds = %29
  %250 = load volatile i32*, i32** %11
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %14
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %251, %253
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -33372143
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -33372143
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1516064243, i32 -1765560645
  store i32 %281, i32* %28
  br label %528

; <label>:282:                                    ; preds = %29
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 2142513411, i32 992656829
  store i32 %284, i32* %28
  br label %528

; <label>:285:                                    ; preds = %29
  %286 = load volatile i32*, i32** %10
  %287 = load volatile i32*, i32** %9
  %288 = load volatile i32*, i32** %8
  %289 = load volatile i32*, i32** %7
  %290 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %286, i32* %287, i32* %288, i32* %289)
  %291 = load volatile i32*, i32** %8
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %10
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, -1539791698
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1539791698
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %299
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, -901006645
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -901006645
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %307
  store i32 %292, i32* %308, align 4
  %309 = load volatile i32*, i32** %7
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %9
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, -2051316441
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2051316441
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %317
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, -257696123
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -257696123
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %325
  store i32 %310, i32* %326, align 4
  store i32 868572808, i32* %28
  br label %528

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 453601426
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 453601426
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1621745569, i32 -852522678
  store i32 %354, i32* %28
  br label %528

; <label>:355:                                    ; preds = %29
  %356 = load volatile i32*, i32** %11
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = load volatile i32*, i32** %11
  store i32 %359, i32* %361, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -1166975464
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1166975464
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1990566428, i32 -852522678
  store i32 %388, i32* %28
  br label %528

; <label>:389:                                    ; preds = %29
  store i32 -115588166, i32* %28
  br label %528

; <label>:390:                                    ; preds = %29
  %391 = load volatile i32*, i32** %6
  %392 = load volatile i32*, i32** %5
  %393 = load volatile i32*, i32** %4
  %394 = load volatile i32*, i32** %3
  %395 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %391, i32* %392, i32* %393, i32* %394)
  %396 = load volatile i32*, i32** %15
  %397 = load i32, i32* %396, align 4
  call void @_Z2fwi(i32 %397)
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %3
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %399, 292087183
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 292087183
  %405 = sub nsw i32 %399, %401
  %406 = load volatile i32*, i32** %6
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %407, -1804630127
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1804630127
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %412
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %404, %422
  %424 = sub nsw i32 %404, %421
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %430
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %423, %440
  %442 = sub nsw i32 %423, %439
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  ret i32 0

; <label>:444:                                    ; preds = %29
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %445, align 4
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %446, i32* %447)
  store i32 0, i32* %448, align 4
  store i32 -501435198, i32* %28
  br label %528

; <label>:460:                                    ; preds = %29
  %461 = load volatile i32*, i32** %13
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %15
  %464 = load i32, i32* %463, align 4
  %465 = icmp slt i32 %462, %464
  store i32 2013992195, i32* %28
  br label %528

; <label>:466:                                    ; preds = %29
  %467 = load volatile i32*, i32** %12
  %468 = load i32, i32* %467, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, %468
  %471 = add i32 0, %470
  %472 = sub i32 0, %468
  %473 = sub i32 %471, -663468274
  %474 = add i32 %473, 1
  %475 = add i32 %474, -663468274
  %476 = add i32 %471, 1
  %477 = add i32 0, 1667928609
  %478 = sub i32 %477, %468
  %479 = sub i32 %478, 1667928609
  %480 = sub i32 0, %468
  %481 = sub i32 0, 1
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 1
  %484 = add i32 %468, 435655911
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 435655911
  %487 = sub i32 %468, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 0, %468
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %468, 1
  %494 = load volatile i32*, i32** %12
  store i32 %492, i32* %494, align 4
  store i32 550456699, i32* %28
  br label %528

; <label>:495:                                    ; preds = %29
  %496 = load volatile i32*, i32** %11
  %497 = load i32, i32* %496, align 4
  %498 = load volatile i32*, i32** %14
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %497, %499
  store i32 1947683811, i32* %28
  br label %528

; <label>:501:                                    ; preds = %29
  %502 = load volatile i32*, i32** %11
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %503, -1509329297
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1509329297
  %507 = sub i32 %503, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, -1377807539
  %510 = sub i32 %509, %503
  %511 = add i32 %510, -1377807539
  %512 = sub i32 0, %503
  %513 = sub i32 0, 1
  %514 = sub i32 %511, %513
  %515 = add i32 %511, 1
  %516 = shl i32 %503, 1
  %517 = shl i32 %503, 1
  %518 = add i32 %503, 1349069511
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1349069511
  %521 = sub i32 %503, 1
  %522 = mul i32 %520, 1
  %523 = add i32 %503, 2072790716
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 2072790716
  %526 = add nsw i32 %503, 1
  %527 = load volatile i32*, i32** %11
  store i32 %525, i32* %527, align 4
  store i32 1621745569, i32* %28
  br label %528

; <label>:528:                                    ; preds = %501, %495, %466, %460, %444, %389, %355, %327, %285, %282, %249, %221, %219, %210, %209, %208, %172, %144, %135, %128, %126, %123, %90, %75, %74, %40, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
