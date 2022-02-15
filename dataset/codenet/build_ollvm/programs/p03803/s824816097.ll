; ModuleID = 'Project_CodeNet_C++1400/p03803/s824816097.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s824816097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %9
  %15 = alloca i32
  store i32 2106866148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %664
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2106866148, label %19
    i32 -1214789033, label %23
    i32 237901441, label %27
    i32 -148719044, label %55
    i32 511926222, label %73
    i32 -742728133, label %76
    i32 920723823, label %104
    i32 121553947, label %121
    i32 968585738, label %124
    i32 -784525817, label %140
    i32 -495499185, label %170
    i32 1060506722, label %173
    i32 1174754681, label %200
    i32 146897058, label %230
    i32 671012735, label %233
    i32 2052889101, label %235
    i32 -1600279188, label %262
    i32 -1083911165, label %280
    i32 -1427438664, label %283
    i32 -1456261502, label %287
    i32 343366684, label %315
    i32 100074654, label %344
    i32 2029517295, label %345
    i32 -383804560, label %349
    i32 -535903100, label %377
    i32 1024279474, label %395
    i32 -204923918, label %398
    i32 -48985381, label %403
    i32 -136729244, label %405
    i32 -55546968, label %433
    i32 -535899638, label %463
    i32 -1215111008, label %466
    i32 497381285, label %470
    i32 -1577765405, label %498
    i32 -830368452, label %517
    i32 -46799986, label %520
    i32 -1062080656, label %522
    i32 1832656578, label %527
    i32 1500295940, label %554
    i32 607034116, label %583
    i32 -1787580828, label %584
    i32 732676557, label %585
    i32 652556886, label %601
    i32 1117138495, label %628
    i32 -2139280904, label %629
    i32 482866872, label %630
    i32 427668363, label %631
    i32 -885495624, label %632
    i32 404305886, label %634
    i32 494582585, label %637
    i32 576117616, label %640
    i32 -1007997471, label %643
    i32 1135905123, label %646
    i32 -2122559791, label %649
    i32 1889974208, label %651
    i32 2051419283, label %654
    i32 -1258907119, label %657
    i32 994940183, label %661
    i32 -1441883221, label %663
  ]

; <label>:18:                                     ; preds = %16
  br label %664

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %9
  %21 = icmp slt i32 %20, 14
  %22 = select i1 %21, i32 -1214789033, i32 -885495624
  store i32 %22, i32* %15
  br label %664

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 14
  %26 = select i1 %25, i32 237901441, i32 -885495624
  store i32 %26, i32* %15
  br label %664

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -144812108
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -144812108
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -148719044, i32 404305886
  store i32 %54, i32* %15
  br label %664

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = icmp sgt i32 %56, 0
  store i1 %57, i1* %8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1864278946
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1864278946
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 511926222, i32 404305886
  store i32 %72, i32* %15
  br label %664

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1, i1* %8
  %75 = select i1 %74, i32 -742728133, i32 -885495624
  store i32 %75, i32* %15
  br label %664

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1643833227
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1643833227
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 920723823, i32 494582585
  store i32 %103, i32* %15
  br label %664

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %12, align 4
  %106 = icmp sgt i32 %105, 0
  store i1 %106, i1* %7
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 121553947, i32 494582585
  store i32 %120, i32* %15
  br label %664

; <label>:121:                                    ; preds = %16
  %122 = load volatile i1, i1* %7
  %123 = select i1 %122, i32 968585738, i32 -885495624
  store i32 %123, i32* %15
  br label %664

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1019824854
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1019824854
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -784525817, i32 576117616
  store i32 %139, i32* %15
  br label %664

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 1
  store i1 %142, i1* %6
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -320825700
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -320825700
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -495499185, i32 576117616
  store i32 %169, i32* %15
  br label %664

; <label>:170:                                    ; preds = %16
  %171 = load volatile i1, i1* %6
  %172 = select i1 %171, i32 1060506722, i32 2052889101
  store i32 %172, i32* %15
  br label %664

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1174754681, i32 -1007997471
  store i32 %199, i32* %15
  br label %664

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %12, align 4
  %202 = icmp ne i32 %201, 1
  store i1 %202, i1* %5
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 622613135
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 622613135
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 146897058, i32 -1007997471
  store i32 %229, i32* %15
  br label %664

; <label>:230:                                    ; preds = %16
  %231 = load volatile i1, i1* %5
  %232 = select i1 %231, i32 671012735, i32 2052889101
  store i32 %232, i32* %15
  br label %664

; <label>:233:                                    ; preds = %16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 427668363, i32* %15
  br label %664

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1600279188, i32 1135905123
  store i32 %261, i32* %15
  br label %664

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %11, align 4
  %264 = icmp ne i32 %263, 1
  store i1 %264, i1* %4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -552098611
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -552098611
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1083911165, i32 1135905123
  store i32 %279, i32* %15
  br label %664

; <label>:280:                                    ; preds = %16
  %281 = load volatile i1, i1* %4
  %282 = select i1 %281, i32 -1427438664, i32 2029517295
  store i32 %282, i32* %15
  br label %664

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %12, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 -1456261502, i32 2029517295
  store i32 %286, i32* %15
  br label %664

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 310932719
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 310932719
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 343366684, i32 -2122559791
  store i32 %314, i32* %15
  br label %664

; <label>:315:                                    ; preds = %16
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 437146029
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 437146029
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 100074654, i32 -2122559791
  store i32 %343, i32* %15
  br label %664

; <label>:344:                                    ; preds = %16
  store i32 482866872, i32* %15
  br label %664

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %11, align 4
  %347 = icmp ne i32 %346, 1
  %348 = select i1 %347, i32 -383804560, i32 -136729244
  store i32 %348, i32* %15
  br label %664

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1785977032
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1785977032
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -535903100, i32 1889974208
  store i32 %376, i32* %15
  br label %664

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* %12, align 4
  %379 = icmp ne i32 %378, 1
  store i1 %379, i1* %3
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 363005218
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 363005218
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1024279474, i32 1889974208
  store i32 %394, i32* %15
  br label %664

; <label>:395:                                    ; preds = %16
  %396 = load volatile i1, i1* %3
  %397 = select i1 %396, i32 -204923918, i32 -136729244
  store i32 %397, i32* %15
  br label %664

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* %12, align 4
  %401 = icmp sgt i32 %399, %400
  %402 = select i1 %401, i32 -48985381, i32 -136729244
  store i32 %402, i32* %15
  br label %664

; <label>:403:                                    ; preds = %16
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2139280904, i32* %15
  br label %664

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -751133973
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -751133973
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -55546968, i32 2051419283
  store i32 %432, i32* %15
  br label %664

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* %11, align 4
  %435 = icmp ne i32 %434, 1
  store i1 %435, i1* %2
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 136603049
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 136603049
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -535899638, i32 2051419283
  store i32 %462, i32* %15
  br label %664

; <label>:463:                                    ; preds = %16
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 -1215111008, i32 -1062080656
  store i32 %465, i32* %15
  br label %664

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* %12, align 4
  %468 = icmp ne i32 %467, 1
  %469 = select i1 %468, i32 497381285, i32 -1062080656
  store i32 %469, i32* %15
  br label %664

; <label>:470:                                    ; preds = %16
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1854059487
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1854059487
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1577765405, i32 -1258907119
  store i32 %497, i32* %15
  br label %664

; <label>:498:                                    ; preds = %16
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %12, align 4
  %501 = icmp slt i32 %499, %500
  store i1 %501, i1* %1
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 48381685
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 48381685
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -830368452, i32 -1258907119
  store i32 %516, i32* %15
  br label %664

; <label>:517:                                    ; preds = %16
  %518 = load volatile i1, i1* %1
  %519 = select i1 %518, i32 -46799986, i32 -1062080656
  store i32 %519, i32* %15
  br label %664

; <label>:520:                                    ; preds = %16
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 732676557, i32* %15
  br label %664

; <label>:522:                                    ; preds = %16
  %523 = load i32, i32* %11, align 4
  %524 = load i32, i32* %12, align 4
  %525 = icmp eq i32 %523, %524
  %526 = select i1 %525, i32 1832656578, i32 -1787580828
  store i32 %526, i32* %15
  br label %664

; <label>:527:                                    ; preds = %16
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1500295940, i32 994940183
  store i32 %553, i32* %15
  br label %664

; <label>:554:                                    ; preds = %16
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1843843570
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1843843570
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 607034116, i32 994940183
  store i32 %582, i32* %15
  br label %664

; <label>:583:                                    ; preds = %16
  store i32 -1787580828, i32* %15
  br label %664

; <label>:584:                                    ; preds = %16
  store i32 732676557, i32* %15
  br label %664

; <label>:585:                                    ; preds = %16
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1735871713
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1735871713
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 652556886, i32 -1441883221
  store i32 %600, i32* %15
  br label %664

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1117138495, i32 -1441883221
  store i32 %627, i32* %15
  br label %664

; <label>:628:                                    ; preds = %16
  store i32 -2139280904, i32* %15
  br label %664

; <label>:629:                                    ; preds = %16
  store i32 482866872, i32* %15
  br label %664

; <label>:630:                                    ; preds = %16
  store i32 427668363, i32* %15
  br label %664

; <label>:631:                                    ; preds = %16
  store i32 -885495624, i32* %15
  br label %664

; <label>:632:                                    ; preds = %16
  %633 = load i32, i32* %10, align 4
  ret i32 %633

; <label>:634:                                    ; preds = %16
  %635 = load i32, i32* %11, align 4
  %636 = icmp sgt i32 %635, 0
  store i32 -148719044, i32* %15
  br label %664

; <label>:637:                                    ; preds = %16
  %638 = load i32, i32* %12, align 4
  %639 = icmp sgt i32 %638, 0
  store i32 920723823, i32* %15
  br label %664

; <label>:640:                                    ; preds = %16
  %641 = load i32, i32* %11, align 4
  %642 = icmp eq i32 %641, 1
  store i32 -784525817, i32* %15
  br label %664

; <label>:643:                                    ; preds = %16
  %644 = load i32, i32* %12, align 4
  %645 = icmp ne i32 %644, 1
  store i32 1174754681, i32* %15
  br label %664

; <label>:646:                                    ; preds = %16
  %647 = load i32, i32* %11, align 4
  %648 = icmp ne i32 %647, 1
  store i32 -1600279188, i32* %15
  br label %664

; <label>:649:                                    ; preds = %16
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 343366684, i32* %15
  br label %664

; <label>:651:                                    ; preds = %16
  %652 = load i32, i32* %12, align 4
  %653 = icmp ne i32 %652, 1
  store i32 -535903100, i32* %15
  br label %664

; <label>:654:                                    ; preds = %16
  %655 = load i32, i32* %11, align 4
  %656 = icmp ne i32 %655, 1
  store i32 -55546968, i32* %15
  br label %664

; <label>:657:                                    ; preds = %16
  %658 = load i32, i32* %11, align 4
  %659 = load i32, i32* %12, align 4
  %660 = icmp slt i32 %658, %659
  store i32 -1577765405, i32* %15
  br label %664

; <label>:661:                                    ; preds = %16
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1500295940, i32* %15
  br label %664

; <label>:663:                                    ; preds = %16
  store i32 652556886, i32* %15
  br label %664

; <label>:664:                                    ; preds = %663, %661, %657, %654, %651, %649, %646, %643, %640, %637, %634, %631, %630, %629, %628, %601, %585, %584, %583, %554, %527, %522, %520, %517, %498, %470, %466, %463, %433, %405, %403, %398, %395, %377, %349, %345, %344, %315, %287, %283, %280, %262, %235, %233, %230, %200, %173, %170, %140, %124, %121, %104, %76, %73, %55, %27, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
