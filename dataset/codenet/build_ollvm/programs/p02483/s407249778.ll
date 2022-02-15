; ModuleID = 'Project_CodeNet_C++1400/p02483/s407249778.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s407249778.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -741895142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %392
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -741895142, label %18
    i32 -231582801, label %34
    i32 1135862460, label %63
    i32 -949252582, label %66
    i32 -1442937027, label %78
    i32 -297451153, label %105
    i32 1003771852, label %134
    i32 -2018632500, label %137
    i32 -1571346523, label %145
    i32 -405725611, label %173
    i32 1752471443, label %206
    i32 589752010, label %207
    i32 1124822519, label %208
    i32 614520596, label %236
    i32 1611312307, label %269
    i32 156900014, label %270
    i32 2133687927, label %286
    i32 -530096599, label %291
    i32 1698837004, label %318
    i32 -1641665589, label %353
    i32 1966016366, label %354
    i32 1452886934, label %357
    i32 -1020397510, label %360
    i32 -955257447, label %366
    i32 -1568224649, label %384
  ]

; <label>:17:                                     ; preds = %15
  br label %392

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 298353314
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 298353314
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -231582801, i32 1966016366
  store i32 %33, i32* %14
  br label %392

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 3
  store i1 %36, i1* %2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1135862460, i32 1966016366
  store i32 %62, i32* %14
  br label %392

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -949252582, i32 -530096599
  store i32 %65, i32* %14
  br label %392

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %8, align 4
  store i32 -1442937027, i32* %14
  br label %392

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -297451153, i32 1452886934
  store i32 %104, i32* %14
  br label %392

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %106, 3
  store i1 %107, i1* %1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1003771852, i32 1452886934
  store i32 %133, i32* %14
  br label %392

; <label>:134:                                    ; preds = %15
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -2018632500, i32 156900014
  store i32 %136, i32* %14
  br label %392

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  %144 = select i1 %143, i32 -1571346523, i32 589752010
  store i32 %144, i32* %14
  br label %392

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -542674314
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -542674314
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -405725611, i32 -1020397510
  store i32 %172, i32* %14
  br label %392

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 185657576
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 185657576
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1752471443, i32 -1020397510
  store i32 %205, i32* %14
  br label %392

; <label>:206:                                    ; preds = %15
  store i32 589752010, i32* %14
  br label %392

; <label>:207:                                    ; preds = %15
  store i32 1124822519, i32* %14
  br label %392

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 795435206
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 795435206
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 614520596, i32 -955257447
  store i32 %235, i32* %14
  br label %392

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, 1619282266
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1619282266
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 698100561
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 698100561
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1611312307, i32 -955257447
  store i32 %268, i32* %14
  br label %392

; <label>:269:                                    ; preds = %15
  store i32 -1442937027, i32* %14
  br label %392

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  store i32 2133687927, i32* %14
  br label %392

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %6, align 4
  store i32 -741895142, i32* %14
  br label %392

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1698837004, i32 -1568224649
  store i32 %317, i32* %14
  br label %392

; <label>:318:                                    ; preds = %15
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %322, i32 %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1636407793
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1636407793
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1641665589, i32 -1568224649
  store i32 %352, i32* %14
  br label %392

; <label>:353:                                    ; preds = %15
  ret i32 0

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* %6, align 4
  %356 = icmp slt i32 %355, 3
  store i32 -231582801, i32* %14
  br label %392

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* %8, align 4
  %359 = icmp slt i32 %358, 3
  store i32 -297451153, i32* %14
  br label %392

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %7, align 4
  %365 = load i32, i32* %8, align 4
  store i32 %365, i32* %4, align 4
  store i32 -405725611, i32* %14
  br label %392

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %8, align 4
  %368 = add i32 %367, -1544209092
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1544209092
  %371 = sub i32 %367, 1
  %372 = mul i32 %370, 1
  %373 = shl i32 %367, 1
  %374 = sub i32 %367, -1876391173
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1876391173
  %377 = sub i32 %367, 1
  %378 = mul i32 %376, 1
  %379 = sub i32 0, %367
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %367, 1
  store i32 %382, i32* %8, align 4
  store i32 614520596, i32* %14
  br label %392

; <label>:384:                                    ; preds = %15
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %386, i32 %388, i32 %390)
  store i32 1698837004, i32* %14
  br label %392

; <label>:392:                                    ; preds = %384, %366, %360, %357, %354, %318, %291, %286, %270, %269, %236, %208, %207, %206, %173, %145, %137, %134, %105, %78, %66, %63, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
