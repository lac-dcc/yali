; ModuleID = 'Project_CodeNet_C++1400/p03232/s233593576.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s233593576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_Z2MORKi = comdat any

@inv = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 @_Z2inv()
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %7, align 4
  %13 = alloca i32
  store i32 -1379801064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %864
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1379801064, label %17
    i32 -473865675, label %44
    i32 290555598, label %74
    i32 729585585, label %77
    i32 -1115401140, label %97
    i32 -1548754806, label %124
    i32 -115647475, label %145
    i32 -271214757, label %146
    i32 -902323531, label %173
    i32 1864432263, label %188
    i32 775492082, label %189
    i32 -450282747, label %205
    i32 971378953, label %223
    i32 -333797912, label %226
    i32 -1321162378, label %242
    i32 -2046003545, label %277
    i32 347151704, label %278
    i32 -1608334414, label %285
    i32 -532539871, label %286
    i32 -350930514, label %302
    i32 60585370, label %333
    i32 -1756554616, label %336
    i32 228742873, label %351
    i32 -1293155992, label %407
    i32 -180621146, label %408
    i32 -1851076834, label %414
    i32 -2010571075, label %442
    i32 -1143961078, label %457
    i32 1263690807, label %458
    i32 751998599, label %463
    i32 -1459565163, label %472
    i32 -150123760, label %477
    i32 -440209260, label %492
    i32 1003371107, label %510
    i32 1342186548, label %511
    i32 1143031898, label %515
    i32 791769297, label %529
    i32 -310687354, label %530
    i32 982175976, label %534
    i32 1045343741, label %627
    i32 386755779, label %631
    i32 1986171687, label %860
    i32 1221179098, label %861
  ]

; <label>:16:                                     ; preds = %14
  br label %864

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -473865675, i32 1342186548
  store i32 %43, i32* %13
  br label %864

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 290555598, i32 1342186548
  store i32 %73, i32* %13
  br label %864

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 729585585, i32 -271214757
  store i32 %76, i32* %13
  br label %864

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 1000000007, %78
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 1000000007, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %81, %87
  %89 = srem i64 %88, 1000000007
  %90 = sub i64 0, %89
  %91 = add i64 1000000007, %90
  %92 = sub nsw i64 1000000007, %89
  %93 = trunc i64 %91 to i32
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1115401140, i32* %13
  br label %864

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1548754806, i32 1143031898
  store i32 %123, i32* %13
  br label %864

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, 60528837
  %127 = add i32 %126, 1
  %128 = add i32 %127, 60528837
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 994098077
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 994098077
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -115647475, i32 1143031898
  store i32 %144, i32* %13
  br label %864

; <label>:145:                                    ; preds = %14
  store i32 -1379801064, i32* %13
  br label %864

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -902323531, i32 791769297
  store i32 %172, i32* %13
  br label %864

; <label>:173:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1864432263, i32 791769297
  store i32 %187, i32* %13
  br label %864

; <label>:188:                                    ; preds = %14
  store i32 775492082, i32* %13
  br label %864

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 456092632
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 456092632
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -450282747, i32 -310687354
  store i32 %204, i32* %13
  br label %864

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %206, %207
  store i1 %208, i1* %2
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 971378953, i32 -310687354
  store i32 %222, i32* %13
  br label %864

; <label>:223:                                    ; preds = %14
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 -333797912, i32 -1608334414
  store i32 %225, i32* %13
  br label %864

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1558975849
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1558975849
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1321162378, i32 982175976
  store i32 %241, i32* %13
  br label %864

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %247, -1794641171
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1794641171
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %246, -1958795296
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -1958795296
  %258 = add nsw i32 %246, %254
  store i32 %257, i32* %9, align 4
  %259 = call i32 @_Z2MORKi(i32* dereferenceable(4) %9)
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2046003545, i32 982175976
  store i32 %276, i32* %13
  br label %864

; <label>:277:                                    ; preds = %14
  store i32 347151704, i32* %13
  br label %864

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %8, align 4
  store i32 775492082, i32* %13
  br label %864

; <label>:285:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -532539871, i32* %13
  br label %864

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 453685797
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 453685797
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -350930514, i32 1045343741
  store i32 %301, i32* %13
  br label %864

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp sle i32 %303, %304
  store i1 %305, i1* %1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 376244621
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 376244621
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 60585370, i32 1045343741
  store i32 %332, i32* %13
  br label %864

; <label>:333:                                    ; preds = %14
  %334 = load volatile i1, i1* %1
  %335 = select i1 %334, i32 -1756554616, i32 -1851076834
  store i32 %335, i32* %13
  br label %864

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 228742873, i32 386755779
  store i32 %350, i32* %13
  br label %864

; <label>:351:                                    ; preds = %14
  %352 = call i32 @_Z2inv()
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 1, %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %10, align 4
  %361 = add i32 %359, 1152119874
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1152119874
  %364 = sub nsw i32 %359, %360
  %365 = add i32 %363, -1444788908
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1444788908
  %368 = add nsw i32 %363, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %358
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %358, %371
  %377 = sub i32 %375, -1931021818
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1931021818
  %380 = sub nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = mul nsw i64 %354, %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 0, %382
  %386 = sub i64 0, %384
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %382, %384
  %390 = srem i64 %388, 1000000007
  %391 = trunc i64 %390 to i32
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1517751282
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1517751282
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1293155992, i32 386755779
  store i32 %406, i32* %13
  br label %864

; <label>:407:                                    ; preds = %14
  store i32 -180621146, i32* %13
  br label %864

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 %409, 643671766
  %411 = add i32 %410, 1
  %412 = add i32 %411, 643671766
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %10, align 4
  store i32 -532539871, i32* %13
  br label %864

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -2057122830
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2057122830
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2010571075, i32 1986171687
  store i32 %441, i32* %13
  br label %864

; <label>:442:                                    ; preds = %14
  store i32 2, i32* %11, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1143961078, i32 1986171687
  store i32 %456, i32* %13
  br label %864

; <label>:457:                                    ; preds = %14
  store i32 1263690807, i32* %13
  br label %864

; <label>:458:                                    ; preds = %14
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %5, align 4
  %461 = icmp sle i32 %459, %460
  %462 = select i1 %461, i32 751998599, i32 -150123760
  store i32 %462, i32* %13
  br label %864

; <label>:463:                                    ; preds = %14
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 1, %465
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %466, %468
  %470 = srem i64 %469, 1000000007
  %471 = trunc i64 %470 to i32
  store i32 %471, i32* %6, align 4
  store i32 -1459565163, i32* %13
  br label %864

; <label>:472:                                    ; preds = %14
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %11, align 4
  store i32 1263690807, i32* %13
  br label %864

; <label>:477:                                    ; preds = %14
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -440209260, i32 1221179098
  store i32 %491, i32* %13
  br label %864

; <label>:492:                                    ; preds = %14
  %493 = load i32, i32* %6, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %493)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1884673524
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1884673524
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1003371107, i32 1221179098
  store i32 %509, i32* %13
  br label %864

; <label>:510:                                    ; preds = %14
  ret i32 0

; <label>:511:                                    ; preds = %14
  %512 = load i32, i32* %7, align 4
  %513 = load i32, i32* %5, align 4
  %514 = icmp sle i32 %512, %513
  store i32 -473865675, i32* %13
  br label %864

; <label>:515:                                    ; preds = %14
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 0, -1666964503
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -1666964503
  %520 = sub i32 0, %516
  %521 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %516, %526
  %528 = add nsw i32 %516, 1
  store i32 %527, i32* %7, align 4
  store i32 -1548754806, i32* %13
  br label %864

; <label>:529:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -902323531, i32* %13
  br label %864

; <label>:530:                                    ; preds = %14
  %531 = load i32, i32* %8, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp sle i32 %531, %532
  store i32 -450282747, i32* %13
  br label %864

; <label>:534:                                    ; preds = %14
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %542 = sub i32 0, %539
  %543 = sub i32 %541, -1271006154
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1271006154
  %546 = add i32 %541, 1
  %547 = add i32 0, 774015353
  %548 = sub i32 %547, %539
  %549 = sub i32 %548, 774015353
  %550 = sub i32 0, %539
  %551 = add i32 %549, -1051613524
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1051613524
  %554 = add i32 %549, 1
  %555 = sub i32 0, %539
  %556 = add i32 0, %555
  %557 = sub i32 0, %539
  %558 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, 1
  %563 = sub i32 %539, -1124761326
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1124761326
  %566 = sub i32 %539, 1
  %567 = mul i32 %565, 1
  %568 = shl i32 %539, 1
  %569 = shl i32 %539, 1
  %570 = sub i32 0, %539
  %571 = add i32 0, %570
  %572 = sub i32 0, %539
  %573 = sub i32 0, %571
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, 1
  %578 = sub i32 0, 1
  %579 = add i32 %539, %578
  %580 = sub nsw i32 %539, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add i32 %538, 899006802
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 899006802
  %587 = sub i32 %538, %583
  %588 = mul i32 %586, %583
  %589 = sub i32 0, %538
  %590 = add i32 0, %589
  %591 = sub i32 0, %538
  %592 = sub i32 0, %590
  %593 = sub i32 0, %583
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, %583
  %597 = shl i32 %538, %583
  %598 = shl i32 %538, %583
  %599 = shl i32 %538, %583
  %600 = add i32 0, 272977391
  %601 = sub i32 %600, %538
  %602 = sub i32 %601, 272977391
  %603 = sub i32 0, %538
  %604 = sub i32 %602, -82983656
  %605 = add i32 %604, %583
  %606 = add i32 %605, -82983656
  %607 = add i32 %602, %583
  %608 = sub i32 0, -1609911458
  %609 = sub i32 %608, %538
  %610 = add i32 %609, -1609911458
  %611 = sub i32 0, %538
  %612 = add i32 %610, -825092944
  %613 = add i32 %612, %583
  %614 = sub i32 %613, -825092944
  %615 = add i32 %610, %583
  %616 = sub i32 0, %583
  %617 = add i32 %538, %616
  %618 = sub i32 %538, %583
  %619 = mul i32 %617, %583
  %620 = sub i32 0, %583
  %621 = sub i32 %538, %620
  %622 = add nsw i32 %538, %583
  store i32 %621, i32* %9, align 4
  %623 = call i32 @_Z2MORKi(i32* dereferenceable(4) %9)
  %624 = load i32, i32* %8, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %625
  store i32 %623, i32* %626, align 4
  store i32 -1321162378, i32* %13
  br label %864

; <label>:627:                                    ; preds = %14
  %628 = load i32, i32* %10, align 4
  %629 = load i32, i32* %5, align 4
  %630 = icmp sle i32 %628, %629
  store i32 -350930514, i32* %13
  br label %864

; <label>:631:                                    ; preds = %14
  %632 = call i32 @_Z2inv()
  %633 = sext i32 %632 to i64
  %634 = shl i64 1, %633
  %635 = sub i64 0, 1
  %636 = add i64 0, %635
  %637 = sub i64 0, 1
  %638 = sub i64 %636, -8259673840150005604
  %639 = add i64 %638, %633
  %640 = add i64 %639, -8259673840150005604
  %641 = add i64 %636, %633
  %642 = add i64 0, -1130768396937036257
  %643 = sub i64 %642, 1
  %644 = sub i64 %643, -1130768396937036257
  %645 = sub i64 0, 1
  %646 = add i64 %644, 5026070629964171433
  %647 = add i64 %646, %633
  %648 = sub i64 %647, 5026070629964171433
  %649 = add i64 %644, %633
  %650 = add i64 1, -7860430098916145845
  %651 = sub i64 %650, %633
  %652 = sub i64 %651, -7860430098916145845
  %653 = sub i64 1, %633
  %654 = mul i64 %652, %633
  %655 = shl i64 1, %633
  %656 = add i64 1, 327689943049325810
  %657 = sub i64 %656, %633
  %658 = sub i64 %657, 327689943049325810
  %659 = sub i64 1, %633
  %660 = mul i64 %658, %633
  %661 = sub i64 0, 1
  %662 = add i64 0, %661
  %663 = sub i64 0, 1
  %664 = sub i64 0, %633
  %665 = sub i64 %662, %664
  %666 = add i64 %662, %633
  %667 = shl i64 1, %633
  %668 = sub i64 0, %633
  %669 = add i64 1, %668
  %670 = sub i64 1, %633
  %671 = mul i64 %669, %633
  %672 = mul nsw i64 1, %633
  %673 = load i32, i32* %10, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %5, align 4
  %678 = load i32, i32* %10, align 4
  %679 = shl i32 %677, %678
  %680 = add i32 %677, -1979789655
  %681 = sub i32 %680, %678
  %682 = sub i32 %681, -1979789655
  %683 = sub i32 %677, %678
  %684 = mul i32 %682, %678
  %685 = sub i32 %677, -1201467599
  %686 = sub i32 %685, %678
  %687 = add i32 %686, -1201467599
  %688 = sub i32 %677, %678
  %689 = mul i32 %687, %678
  %690 = add i32 %677, -2097754887
  %691 = sub i32 %690, %678
  %692 = sub i32 %691, -2097754887
  %693 = sub i32 %677, %678
  %694 = mul i32 %692, %678
  %695 = sub i32 0, %678
  %696 = add i32 %677, %695
  %697 = sub nsw i32 %677, %678
  %698 = sub i32 %696, 1821932862
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1821932862
  %701 = sub i32 %696, 1
  %702 = mul i32 %700, 1
  %703 = add i32 0, 1173820507
  %704 = sub i32 %703, %696
  %705 = sub i32 %704, 1173820507
  %706 = sub i32 0, %696
  %707 = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %696, %712
  %714 = add nsw i32 %696, 1
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = add i32 0, 1356110537
  %719 = sub i32 %718, %676
  %720 = sub i32 %719, 1356110537
  %721 = sub i32 0, %676
  %722 = add i32 %720, -1823072031
  %723 = add i32 %722, %717
  %724 = sub i32 %723, -1823072031
  %725 = add i32 %720, %717
  %726 = add i32 %676, -1376850480
  %727 = sub i32 %726, %717
  %728 = sub i32 %727, -1376850480
  %729 = sub i32 %676, %717
  %730 = mul i32 %728, %717
  %731 = sub i32 %676, -1855730202
  %732 = sub i32 %731, %717
  %733 = add i32 %732, -1855730202
  %734 = sub i32 %676, %717
  %735 = mul i32 %733, %717
  %736 = add i32 %676, -119327083
  %737 = sub i32 %736, %717
  %738 = sub i32 %737, -119327083
  %739 = sub i32 %676, %717
  %740 = mul i32 %738, %717
  %741 = add i32 0, 1617300263
  %742 = sub i32 %741, %676
  %743 = sub i32 %742, 1617300263
  %744 = sub i32 0, %676
  %745 = sub i32 0, %717
  %746 = sub i32 %743, %745
  %747 = add i32 %743, %717
  %748 = sub i32 0, %717
  %749 = sub i32 %676, %748
  %750 = add nsw i32 %676, %717
  %751 = sub i32 0, -385408723
  %752 = sub i32 %751, %749
  %753 = add i32 %752, -385408723
  %754 = sub i32 0, %749
  %755 = add i32 %753, 1798344128
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1798344128
  %758 = add i32 %753, 1
  %759 = sub i32 %749, 1393195155
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1393195155
  %762 = sub i32 %749, 1
  %763 = mul i32 %761, 1
  %764 = add i32 %749, -1166116512
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1166116512
  %767 = sub nsw i32 %749, 1
  %768 = sext i32 %766 to i64
  %769 = add i64 %672, -7217123423425387544
  %770 = sub i64 %769, %768
  %771 = sub i64 %770, -7217123423425387544
  %772 = sub i64 %672, %768
  %773 = mul i64 %771, %768
  %774 = add i64 %672, 3405176420668927561
  %775 = sub i64 %774, %768
  %776 = sub i64 %775, 3405176420668927561
  %777 = sub i64 %672, %768
  %778 = mul i64 %776, %768
  %779 = sub i64 %672, 7770908324756111711
  %780 = sub i64 %779, %768
  %781 = add i64 %780, 7770908324756111711
  %782 = sub i64 %672, %768
  %783 = mul i64 %781, %768
  %784 = sub i64 0, 5884100296605881906
  %785 = sub i64 %784, %672
  %786 = add i64 %785, 5884100296605881906
  %787 = sub i64 0, %672
  %788 = sub i64 %786, -2079318932168247532
  %789 = add i64 %788, %768
  %790 = add i64 %789, -2079318932168247532
  %791 = add i64 %786, %768
  %792 = shl i64 %672, %768
  %793 = mul nsw i64 %672, %768
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = sub i64 0, %793
  %797 = add i64 0, %796
  %798 = sub i64 0, %793
  %799 = sub i64 0, %795
  %800 = sub i64 %797, %799
  %801 = add i64 %797, %795
  %802 = sub i64 %793, 7053224290051301976
  %803 = sub i64 %802, %795
  %804 = add i64 %803, 7053224290051301976
  %805 = sub i64 %793, %795
  %806 = mul i64 %804, %795
  %807 = sub i64 0, %793
  %808 = add i64 0, %807
  %809 = sub i64 0, %793
  %810 = add i64 %808, -8316995279232678746
  %811 = add i64 %810, %795
  %812 = sub i64 %811, -8316995279232678746
  %813 = add i64 %808, %795
  %814 = sub i64 %793, -3425642808928808041
  %815 = sub i64 %814, %795
  %816 = add i64 %815, -3425642808928808041
  %817 = sub i64 %793, %795
  %818 = mul i64 %816, %795
  %819 = sub i64 0, -6667823432073465414
  %820 = sub i64 %819, %793
  %821 = add i64 %820, -6667823432073465414
  %822 = sub i64 0, %793
  %823 = add i64 %821, 5007609301738875200
  %824 = add i64 %823, %795
  %825 = sub i64 %824, 5007609301738875200
  %826 = add i64 %821, %795
  %827 = sub i64 0, 6414090448494167625
  %828 = sub i64 %827, %793
  %829 = add i64 %828, 6414090448494167625
  %830 = sub i64 0, %793
  %831 = sub i64 %829, -7083670396508044708
  %832 = add i64 %831, %795
  %833 = add i64 %832, -7083670396508044708
  %834 = add i64 %829, %795
  %835 = shl i64 %793, %795
  %836 = shl i64 %793, %795
  %837 = sub i64 0, 8346288047543762777
  %838 = sub i64 %837, %793
  %839 = add i64 %838, 8346288047543762777
  %840 = sub i64 0, %793
  %841 = sub i64 0, %795
  %842 = sub i64 %839, %841
  %843 = add i64 %839, %795
  %844 = sub i64 0, %795
  %845 = sub i64 %793, %844
  %846 = add nsw i64 %793, %795
  %847 = shl i64 %845, 1000000007
  %848 = shl i64 %845, 1000000007
  %849 = sub i64 0, -3610707268094304427
  %850 = sub i64 %849, %845
  %851 = add i64 %850, -3610707268094304427
  %852 = sub i64 0, %845
  %853 = sub i64 0, %851
  %854 = sub i64 0, 1000000007
  %855 = add i64 %853, %854
  %856 = sub i64 0, %855
  %857 = add i64 %851, 1000000007
  %858 = srem i64 %845, 1000000007
  %859 = trunc i64 %858 to i32
  store i32 %859, i32* %6, align 4
  store i32 228742873, i32* %13
  br label %864

; <label>:860:                                    ; preds = %14
  store i32 2, i32* %11, align 4
  store i32 -2010571075, i32* %13
  br label %864

; <label>:861:                                    ; preds = %14
  %862 = load i32, i32* %6, align 4
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %862)
  store i32 -440209260, i32* %13
  br label %864

; <label>:864:                                    ; preds = %861, %860, %631, %627, %534, %530, %529, %515, %511, %492, %477, %472, %463, %458, %457, %442, %414, %408, %407, %351, %336, %333, %302, %286, %285, %278, %277, %242, %226, %223, %205, %189, %188, %173, %146, %145, %124, %97, %77, %74, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  store i8 1, i8* %7, align 1
  %10 = alloca i32
  store i32 -954352822, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %310
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -954352822, label %15
    i32 1987423744, label %43
    i32 -1683058147, label %73
    i32 -1574144841, label %76
    i32 1911669522, label %79
    i32 1122254486, label %84
    i32 1609659335, label %87
    i32 932739969, label %103
    i32 1722629251, label %118
    i32 -505981149, label %119
    i32 -1729288336, label %134
    i32 -523795579, label %165
    i32 -30501304, label %168
    i32 -1234812235, label %182
    i32 582365722, label %209
    i32 -1035172004, label %239
    i32 460047716, label %242
    i32 125672692, label %244
    i32 702890206, label %250
    i32 -912584229, label %267
    i32 1552738809, label %295
    i32 974276844, label %297
    i32 -1831429413, label %301
    i32 -894969546, label %302
    i32 -1717085177, label %306
    i32 -1553544085, label %309
  ]

; <label>:14:                                     ; preds = %12
  br label %310

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1028660274
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1028660274
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1987423744, i32 974276844
  store i32 %42, i32* %10
  br label %310

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1683058147, i32 974276844
  store i32 %72, i32* %10
  br label %310

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1574144841, i32 1911669522
  store i32 %75, i32* %10
  br label %310

; <label>:76:                                     ; preds = %12
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %6, align 1
  store i32 -954352822, i32* %10
  br label %310

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  %83 = select i1 %82, i32 1122254486, i32 1609659335
  store i32 %83, i32* %10
  br label %310

; <label>:84:                                     ; preds = %12
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %6, align 1
  store i8 0, i8* %7, align 1
  store i32 1609659335, i32* %10
  br label %310

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1260569713
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1260569713
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 932739969, i32 -1831429413
  store i32 %102, i32* %10
  br label %310

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1722629251, i32 -1831429413
  store i32 %117, i32* %10
  br label %310

; <label>:118:                                    ; preds = %12
  store i32 -505981149, i32* %10
  br label %310

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1729288336, i32 -894969546
  store i32 %133, i32* %10
  br label %310

; <label>:134:                                    ; preds = %12
  %135 = load i8, i8* %6, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 45
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1580357039
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1580357039
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -523795579, i32 -894969546
  store i32 %164, i32* %10
  br label %310

; <label>:165:                                    ; preds = %12
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 -30501304, i32 -1234812235
  store i32 %167, i32* %10
  br label %310

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 %169, 10
  %171 = load i8, i8* %6, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %175 = add nsw i32 %170, %172
  %176 = sub i32 %174, 5248306
  %177 = sub i32 %176, 48
  %178 = add i32 %177, 5248306
  %179 = sub nsw i32 %174, 48
  store i32 %178, i32* %5, align 4
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %6, align 1
  store i32 -505981149, i32* %10
  br label %310

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 582365722, i32 -1717085177
  store i32 %208, i32* %10
  br label %310

; <label>:209:                                    ; preds = %12
  %210 = load i8, i8* %7, align 1
  %211 = trunc i8 %210 to i1
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1055423189
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1055423189
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1035172004, i32 -1717085177
  store i32 %238, i32* %10
  br label %310

; <label>:239:                                    ; preds = %12
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 460047716, i32 125672692
  store i32 %241, i32* %10
  br label %310

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %5, align 4
  store i32 702890206, i32* %10
  store i32 %243, i32* %11
  br label %310

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, -1788699897
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1788699897
  %249 = sub nsw i32 0, %245
  store i32 702890206, i32* %10
  store i32 %248, i32* %11
  br label %310

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %11
  store i32 %251, i32* %1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -334406542
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -334406542
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -912584229, i32 -1553544085
  store i32 %266, i32* %10
  br label %310

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1642122926
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1642122926
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1552738809, i32 -1553544085
  store i32 %294, i32* %10
  br label %310

; <label>:295:                                    ; preds = %12
  %296 = load volatile i32, i32* %1
  ret i32 %296

; <label>:297:                                    ; preds = %12
  %298 = load i8, i8* %6, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp slt i32 %299, 45
  store i32 1987423744, i32* %10
  br label %310

; <label>:301:                                    ; preds = %12
  store i32 932739969, i32* %10
  br label %310

; <label>:302:                                    ; preds = %12
  %303 = load i8, i8* %6, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sgt i32 %304, 45
  store i32 -1729288336, i32* %10
  br label %310

; <label>:306:                                    ; preds = %12
  %307 = load i8, i8* %7, align 1
  %308 = trunc i8 %307 to i1
  store i32 582365722, i32* %10
  br label %310

; <label>:309:                                    ; preds = %12
  store i32 -912584229, i32* %10
  br label %310

; <label>:310:                                    ; preds = %309, %306, %302, %301, %297, %267, %250, %244, %242, %239, %209, %182, %168, %165, %134, %119, %118, %103, %87, %84, %79, %76, %73, %43, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2MORKi(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 -1534812901, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %133
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1534812901, label %13
    i32 -902372442, label %17
    i32 1824792094, label %24
    i32 827727088, label %40
    i32 -1095247310, label %69
    i32 -1562918571, label %71
    i32 -1706891708, label %99
    i32 1998365231, label %127
    i32 1278042482, label %129
    i32 -203647810, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sge i32 %14, 1000000007
  %16 = select i1 %15, i32 -902372442, i32 1824792094
  store i32 %16, i32* %8
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %19, -430876280
  %21 = sub i32 %20, 1000000007
  %22 = add i32 %21, -430876280
  %23 = sub nsw i32 %19, 1000000007
  store i32 -1562918571, i32* %8
  store i32 %22, i32* %9
  br label %133

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1298382558
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1298382558
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 827727088, i32 1278042482
  store i32 %39, i32* %8
  br label %133

; <label>:40:                                     ; preds = %10
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1095247310, i32 1278042482
  store i32 %68, i32* %8
  br label %133

; <label>:69:                                     ; preds = %10
  store i32 -1562918571, i32* %8
  %70 = load volatile i32, i32* %3
  store i32 %70, i32* %9
  br label %133

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %9
  store i32 %72, i32* %2
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1706891708, i32 -203647810
  store i32 %98, i32* %8
  br label %133

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -209985360
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -209985360
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1998365231, i32 -203647810
  store i32 %126, i32* %8
  br label %133

; <label>:127:                                    ; preds = %10
  %128 = load volatile i32, i32* %2
  ret i32 %128

; <label>:129:                                    ; preds = %10
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %130, align 4
  store i32 827727088, i32* %8
  br label %133

; <label>:132:                                    ; preds = %10
  store i32 -1706891708, i32* %8
  br label %133

; <label>:133:                                    ; preds = %132, %129, %99, %71, %69, %40, %24, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
