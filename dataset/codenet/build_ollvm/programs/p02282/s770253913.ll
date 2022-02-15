; ModuleID = 'Project_CodeNet_C++1400/p02282/s770253913.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s770253913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@p = global i32 0, align 4
@a1 = global [40 x i32] zeroinitializer, align 16
@a2 = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %7
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -2101874020, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %426
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2101874020, label %18
    i32 1661432939, label %23
    i32 520612804, label %39
    i32 1479151863, label %67
    i32 -284105896, label %68
    i32 -36505232, label %73
    i32 -464681804, label %81
    i32 -407630714, label %87
    i32 750530638, label %93
    i32 168588850, label %98
    i32 -193340892, label %108
    i32 -1065851343, label %136
    i32 727878983, label %167
    i32 -2008458186, label %170
    i32 -1947820551, label %198
    i32 56113984, label %231
    i32 -1665891473, label %234
    i32 -2080962072, label %262
    i32 1808697706, label %278
    i32 46333611, label %279
    i32 -62410958, label %280
    i32 1509571906, label %286
    i32 -217825406, label %302
    i32 954559245, label %346
    i32 1074555473, label %349
    i32 1141132331, label %365
    i32 -938180244, label %382
    i32 134012305, label %383
    i32 1818809336, label %386
    i32 -1630595804, label %387
    i32 491847345, label %388
    i32 1555638633, label %392
    i32 -1703514417, label %399
    i32 1632293743, label %400
    i32 -1539452071, label %423
  ]

; <label>:17:                                     ; preds = %15
  br label %426

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %7
  %20 = load volatile i32, i32* %6
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1661432939, i32 -284105896
  store i32 %22, i32* %14
  br label %426

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1214488499
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1214488499
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 520612804, i32 -1630595804
  store i32 %38, i32* %14
  br label %426

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2115552326
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2115552326
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1479151863, i32 -1630595804
  store i32 %66, i32* %14
  br label %426

; <label>:67:                                     ; preds = %15
  store i32 1818809336, i32* %14
  br label %426

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -36505232, i32 168588850
  store i32 %72, i32* %14
  br label %426

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -464681804, i32 -407630714
  store i32 %80, i32* %14
  br label %426

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 750530638, i32* %14
  br label %426

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 750530638, i32* %14
  br label %426

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @p, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* @p, align 4
  store i32 1818809336, i32* %14
  br label %426

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @p, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* @p, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* @p, align 4
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %11, align 4
  store i32 -193340892, i32* %14
  br label %426

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 605387415
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 605387415
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1065851343, i32 491847345
  store i32 %135, i32* %14
  br label %426

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sle i32 %137, %138
  store i1 %139, i1* %5
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1837452606
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1837452606
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 727878983, i32 491847345
  store i32 %166, i32* %14
  br label %426

; <label>:167:                                    ; preds = %15
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 -2008458186, i32 1509571906
  store i32 %169, i32* %14
  br label %426

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -944469512
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -944469512
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1947820551, i32 1555638633
  store i32 %197, i32* %14
  br label %426

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %10, align 4
  %204 = icmp eq i32 %202, %203
  store i1 %204, i1* %4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 56113984, i32 1555638633
  store i32 %230, i32* %14
  br label %426

; <label>:231:                                    ; preds = %15
  %232 = load volatile i1, i1* %4
  %233 = select i1 %232, i32 -1665891473, i32 46333611
  store i32 %233, i32* %14
  br label %426

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1211189163
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1211189163
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2080962072, i32 -1703514417
  store i32 %261, i32* %14
  br label %426

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -990056250
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -990056250
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1808697706, i32 -1703514417
  store i32 %277, i32* %14
  br label %426

; <label>:278:                                    ; preds = %15
  store i32 1509571906, i32* %14
  br label %426

; <label>:279:                                    ; preds = %15
  store i32 -62410958, i32* %14
  br label %426

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %11, align 4
  %282 = add i32 %281, -1119746358
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1119746358
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %11, align 4
  store i32 -193340892, i32* %14
  br label %426

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 496883984
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 496883984
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -217825406, i32 1632293743
  store i32 %301, i32* %14
  br label %426

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add i32 %304, -1524479774
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1524479774
  %308 = sub nsw i32 %304, 1
  call void @_Z5solveii(i32 %303, i32 %307)
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = load i32, i32* %9, align 4
  call void @_Z5solveii(i32 %313, i32 %315)
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16
  %318 = icmp eq i32 %316, %317
  store i1 %318, i1* %3
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 367550177
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 367550177
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 954559245, i32 1632293743
  store i32 %345, i32* %14
  br label %426

; <label>:346:                                    ; preds = %15
  %347 = load volatile i1, i1* %3
  %348 = select i1 %347, i32 1074555473, i32 134012305
  store i32 %348, i32* %14
  br label %426

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -522415345
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -522415345
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1141132331, i32 -1539452071
  store i32 %364, i32* %14
  br label %426

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* %10, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -938180244, i32 -1539452071
  store i32 %381, i32* %14
  br label %426

; <label>:382:                                    ; preds = %15
  store i32 1818809336, i32* %14
  br label %426

; <label>:383:                                    ; preds = %15
  %384 = load i32, i32* %10, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 1818809336, i32* %14
  br label %426

; <label>:386:                                    ; preds = %15
  ret void

; <label>:387:                                    ; preds = %15
  store i32 520612804, i32* %14
  br label %426

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %9, align 4
  %391 = icmp sle i32 %389, %390
  store i32 -1065851343, i32* %14
  br label %426

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %10, align 4
  %398 = icmp eq i32 %396, %397
  store i32 -1947820551, i32* %14
  br label %426

; <label>:399:                                    ; preds = %15
  store i32 -2080962072, i32* %14
  br label %426

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %11, align 4
  %403 = shl i32 %402, 1
  %404 = shl i32 %402, 1
  %405 = sub i32 %402, 322411087
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 322411087
  %408 = sub nsw i32 %402, 1
  call void @_Z5solveii(i32 %401, i32 %407)
  %409 = load i32, i32* %11, align 4
  %410 = add i32 %409, -1477935757
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1477935757
  %413 = sub i32 %409, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 %409, -661371269
  %416 = add i32 %415, 1
  %417 = add i32 %416, -661371269
  %418 = add nsw i32 %409, 1
  %419 = load i32, i32* %9, align 4
  call void @_Z5solveii(i32 %417, i32 %419)
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16
  %422 = icmp eq i32 %420, %421
  store i32 -217825406, i32* %14
  br label %426

; <label>:423:                                    ; preds = %15
  %424 = load i32, i32* %10, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %424)
  store i32 1141132331, i32* %14
  br label %426

; <label>:426:                                    ; preds = %423, %400, %399, %392, %388, %387, %383, %382, %365, %349, %346, %302, %286, %280, %279, %278, %262, %234, %231, %198, %170, %167, %136, %108, %98, %93, %87, %81, %73, %68, %67, %39, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1169414089, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %250
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1169414089, label %8
    i32 -691624819, label %13
    i32 990431044, label %41
    i32 106877644, label %60
    i32 -335161268, label %61
    i32 -1699340140, label %89
    i32 -987236213, label %122
    i32 -696867918, label %123
    i32 882734563, label %139
    i32 -1233875797, label %154
    i32 -494225666, label %155
    i32 7460751, label %160
    i32 1628704099, label %188
    i32 2065066617, label %219
    i32 1637404179, label %220
    i32 753115285, label %225
    i32 1976090287, label %232
    i32 -1216133553, label %237
    i32 337615272, label %244
    i32 -1619040630, label %245
  ]

; <label>:7:                                      ; preds = %5
  br label %250

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -691624819, i32 -696867918
  store i32 %12, i32* %4
  br label %250

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1045302177
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1045302177
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 990431044, i32 1976090287
  store i32 %40, i32* %4
  br label %250

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 106877644, i32 1976090287
  store i32 %59, i32* %4
  br label %250

; <label>:60:                                     ; preds = %5
  store i32 -335161268, i32* %4
  br label %250

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1586501994
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1586501994
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1699340140, i32 -1216133553
  store i32 %88, i32* %4
  br label %250

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, -1969163190
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1969163190
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1982861647
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1982861647
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -987236213, i32 -1216133553
  store i32 %121, i32* %4
  br label %250

; <label>:122:                                    ; preds = %5
  store i32 1169414089, i32* %4
  br label %250

; <label>:123:                                    ; preds = %5
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1414589706
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1414589706
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 882734563, i32 337615272
  store i32 %138, i32* %4
  br label %250

; <label>:139:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1233875797, i32 337615272
  store i32 %153, i32* %4
  br label %250

; <label>:154:                                    ; preds = %5
  store i32 -494225666, i32* %4
  br label %250

; <label>:155:                                    ; preds = %5
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 7460751, i32 753115285
  store i32 %159, i32* %4
  br label %250

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1460682880
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1460682880
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1628704099, i32 -1619040630
  store i32 %187, i32* %4
  br label %250

; <label>:188:                                    ; preds = %5
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2065066617, i32 -1619040630
  store i32 %218, i32* %4
  br label %250

; <label>:219:                                    ; preds = %5
  store i32 1637404179, i32* %4
  br label %250

; <label>:220:                                    ; preds = %5
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %2, align 4
  store i32 -494225666, i32* %4
  br label %250

; <label>:225:                                    ; preds = %5
  store i32 0, i32* @p, align 4
  %226 = load i32, i32* @n, align 4
  %227 = sub i32 %226, -1474930822
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1474930822
  %230 = sub nsw i32 %226, 1
  call void @_Z5solveii(i32 0, i32 %229)
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:232:                                    ; preds = %5
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %234
  %236 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  store i32 990431044, i32* %4
  br label %250

; <label>:237:                                    ; preds = %5
  %238 = load i32, i32* %2, align 4
  %239 = shl i32 %238, 1
  %240 = shl i32 %238, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %238, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %2, align 4
  store i32 -1699340140, i32* %4
  br label %250

; <label>:244:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 882734563, i32* %4
  br label %250

; <label>:245:                                    ; preds = %5
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %247
  %249 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  store i32 1628704099, i32* %4
  br label %250

; <label>:250:                                    ; preds = %245, %244, %237, %232, %220, %219, %188, %160, %155, %154, %139, %123, %122, %89, %61, %60, %41, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
