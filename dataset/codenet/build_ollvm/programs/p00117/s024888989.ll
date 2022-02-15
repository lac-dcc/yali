; ModuleID = 'Project_CodeNet_C++1400/p00117/s024888989.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s024888989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@d = global [21 x i32] zeroinitializer, align 16
@arrived = global [21 x i32] zeroinitializer, align 16
@cost = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z8dijkstraii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1123577956
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1123577956
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1066177639, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %756
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1066177639, label %30
    i32 1299623308, label %38
    i32 -1094491204, label %76
    i32 319492368, label %77
    i32 -2123018346, label %82
    i32 1732226086, label %87
    i32 -910534778, label %94
    i32 -829379067, label %96
    i32 1650446653, label %111
    i32 -2084440521, label %142
    i32 -256363551, label %145
    i32 -440857426, label %150
    i32 -1305816712, label %178
    i32 -1075198640, label %200
    i32 -1358727048, label %201
    i32 -849670072, label %206
    i32 1140036273, label %234
    i32 -1406478896, label %264
    i32 317218188, label %265
    i32 384938012, label %280
    i32 -1511216528, label %300
    i32 1173241435, label %303
    i32 1095817329, label %311
    i32 641334868, label %338
    i32 -1920176767, label %377
    i32 -1866004838, label %380
    i32 -1931712196, label %395
    i32 -239240272, label %414
    i32 1596668802, label %415
    i32 -874330367, label %416
    i32 1330061084, label %424
    i32 385250577, label %429
    i32 1587363307, label %457
    i32 -245544097, label %485
    i32 -1279672237, label %486
    i32 1263509283, label %514
    i32 -1310349710, label %535
    i32 1997315733, label %536
    i32 1707012791, label %543
    i32 2063066944, label %571
    i32 -561379409, label %618
    i32 -386181037, label %619
    i32 -836386061, label %628
    i32 -84644493, label %629
    i32 -560042001, label %630
    i32 427831733, label %639
    i32 435955027, label %643
    i32 1655642052, label %652
    i32 47546267, label %655
    i32 476748367, label %661
    i32 -984619664, label %673
    i32 751630340, label %677
    i32 -429670645, label %678
    i32 1865358742, label %684
  ]

; <label>:29:                                     ; preds = %27
  br label %756

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1299623308, i32 -560042001
  store i32 %37, i32* %26
  br label %756

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = load volatile i32*, i32** %13
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %12
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %11
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1094491204, i32 -560042001
  store i32 %75, i32* %26
  br label %756

; <label>:76:                                     ; preds = %27
  store i32 319492368, i32* %26
  br label %756

; <label>:77:                                     ; preds = %27
  %78 = load volatile i32*, i32** %11
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 21
  %81 = select i1 %80, i32 -2123018346, i32 -910534778
  store i32 %81, i32* %26
  br label %756

; <label>:82:                                     ; preds = %27
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %85
  store i32 65536, i32* %86, align 4
  store i32 1732226086, i32* %26
  br label %756

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = load volatile i32*, i32** %11
  store i32 %91, i32* %93, align 4
  store i32 319492368, i32* %26
  br label %756

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %10
  store i32 0, i32* %95, align 4
  store i32 -829379067, i32* %26
  br label %756

; <label>:96:                                     ; preds = %27
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
  %110 = select i1 %108, i32 1650446653, i32 427831733
  store i32 %110, i32* %26
  br label %756

; <label>:111:                                    ; preds = %27
  %112 = load volatile i32*, i32** %10
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 21
  store i1 %114, i1* %5
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1768381474
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1768381474
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2084440521, i32 427831733
  store i32 %141, i32* %26
  br label %756

; <label>:142:                                    ; preds = %27
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -256363551, i32 -1358727048
  store i32 %144, i32* %26
  br label %756

; <label>:145:                                    ; preds = %27
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %148
  store i32 0, i32* %149, align 4
  store i32 -440857426, i32* %26
  br label %756

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -416490996
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -416490996
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1305816712, i32 435955027
  store i32 %177, i32* %26
  br label %756

; <label>:178:                                    ; preds = %27
  %179 = load volatile i32*, i32** %10
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load volatile i32*, i32** %10
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -61659661
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -61659661
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1075198640, i32 435955027
  store i32 %199, i32* %26
  br label %756

; <label>:200:                                    ; preds = %27
  store i32 -829379067, i32* %26
  br label %756

; <label>:201:                                    ; preds = %27
  %202 = load volatile i32*, i32** %13
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  store i32 -849670072, i32* %26
  br label %756

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 273277865
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 273277865
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1140036273, i32 1655642052
  store i32 %233, i32* %26
  br label %756

; <label>:234:                                    ; preds = %27
  %235 = load volatile i32*, i32** %9
  store i32 0, i32* %235, align 4
  %236 = load volatile i32*, i32** %8
  store i32 1, i32* %236, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 497410375
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 497410375
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1406478896, i32 1655642052
  store i32 %263, i32* %26
  br label %756

; <label>:264:                                    ; preds = %27
  store i32 317218188, i32* %26
  br label %756

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 384938012, i32 47546267
  store i32 %279, i32* %26
  br label %756

; <label>:280:                                    ; preds = %27
  %281 = load volatile i32*, i32** %8
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %282, %284
  store i1 %285, i1* %4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1511216528, i32 47546267
  store i32 %299, i32* %26
  br label %756

; <label>:300:                                    ; preds = %27
  %301 = load volatile i1, i1* %4
  %302 = select i1 %301, i32 1173241435, i32 1330061084
  store i32 %302, i32* %26
  br label %756

; <label>:303:                                    ; preds = %27
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 1596668802, i32 1095817329
  store i32 %310, i32* %26
  br label %756

; <label>:311:                                    ; preds = %27
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 641334868, i32 476748367
  store i32 %337, i32* %26
  br label %756

; <label>:338:                                    ; preds = %27
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %9
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %343, %348
  store i1 %349, i1* %3
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 94427865
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 94427865
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
  %376 = select i1 %374, i32 -1920176767, i32 476748367
  store i32 %376, i32* %26
  br label %756

; <label>:377:                                    ; preds = %27
  %378 = load volatile i1, i1* %3
  %379 = select i1 %378, i32 -1866004838, i32 1596668802
  store i32 %379, i32* %26
  br label %756

; <label>:380:                                    ; preds = %27
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1931712196, i32 -984619664
  store i32 %394, i32* %26
  br label %756

; <label>:395:                                    ; preds = %27
  %396 = load volatile i32*, i32** %8
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %9
  store i32 %397, i32* %398, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1717588700
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1717588700
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -239240272, i32 -984619664
  store i32 %413, i32* %26
  br label %756

; <label>:414:                                    ; preds = %27
  store i32 1596668802, i32* %26
  br label %756

; <label>:415:                                    ; preds = %27
  store i32 -874330367, i32* %26
  br label %756

; <label>:416:                                    ; preds = %27
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, -1058185284
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1058185284
  %422 = add nsw i32 %418, 1
  %423 = load volatile i32*, i32** %8
  store i32 %421, i32* %423, align 4
  store i32 317218188, i32* %26
  br label %756

; <label>:424:                                    ; preds = %27
  %425 = load volatile i32*, i32** %9
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 0
  %428 = select i1 %427, i32 385250577, i32 -1279672237
  store i32 %428, i32* %26
  br label %756

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 83075785
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 83075785
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1587363307, i32 751630340
  store i32 %456, i32* %26
  br label %756

; <label>:457:                                    ; preds = %27
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 472572502
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 472572502
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -245544097, i32 751630340
  store i32 %484, i32* %26
  br label %756

; <label>:485:                                    ; preds = %27
  store i32 -84644493, i32* %26
  br label %756

; <label>:486:                                    ; preds = %27
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1108081504
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1108081504
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1263509283, i32 -429670645
  store i32 %513, i32* %26
  br label %756

; <label>:514:                                    ; preds = %27
  %515 = load volatile i32*, i32** %9
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %517
  store i32 1, i32* %518, align 4
  %519 = load volatile i32*, i32** %7
  store i32 1, i32* %519, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1804700181
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1804700181
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1310349710, i32 -429670645
  store i32 %534, i32* %26
  br label %756

; <label>:535:                                    ; preds = %27
  store i32 1997315733, i32* %26
  br label %756

; <label>:536:                                    ; preds = %27
  %537 = load volatile i32*, i32** %7
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %12
  %540 = load i32, i32* %539, align 4
  %541 = icmp sle i32 %538, %540
  %542 = select i1 %541, i32 1707012791, i32 -836386061
  store i32 %542, i32* %26
  br label %756

; <label>:543:                                    ; preds = %27
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1591280928
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1591280928
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 2063066944, i32 1865358742
  store i32 %570, i32* %26
  br label %756

; <label>:571:                                    ; preds = %27
  %572 = load volatile i32*, i32** %7
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %574
  %576 = load volatile i32*, i32** %9
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load volatile i32*, i32** %9
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %583
  %585 = load volatile i32*, i32** %7
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [21 x i32], [21 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, %580
  %591 = sub i32 0, %589
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %580, %589
  %595 = load volatile i32*, i32** %6
  store i32 %593, i32* %595, align 4
  %596 = load volatile i32*, i32** %6
  %597 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %575, i32* dereferenceable(4) %596)
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %7
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %601
  store i32 %598, i32* %602, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 507069169
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 507069169
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -561379409, i32 1865358742
  store i32 %617, i32* %26
  br label %756

; <label>:618:                                    ; preds = %27
  store i32 -386181037, i32* %26
  br label %756

; <label>:619:                                    ; preds = %27
  %620 = load volatile i32*, i32** %7
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %621, 1
  %627 = load volatile i32*, i32** %7
  store i32 %625, i32* %627, align 4
  store i32 1997315733, i32* %26
  br label %756

; <label>:628:                                    ; preds = %27
  store i32 -849670072, i32* %26
  br label %756

; <label>:629:                                    ; preds = %27
  ret void

; <label>:630:                                    ; preds = %27
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  store i32 %0, i32* %631, align 4
  store i32 %1, i32* %632, align 4
  store i32 0, i32* %633, align 4
  store i32 1299623308, i32* %26
  br label %756

; <label>:639:                                    ; preds = %27
  %640 = load volatile i32*, i32** %10
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %641, 21
  store i32 1650446653, i32* %26
  br label %756

; <label>:643:                                    ; preds = %27
  %644 = load volatile i32*, i32** %10
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  %651 = load volatile i32*, i32** %10
  store i32 %649, i32* %651, align 4
  store i32 -1305816712, i32* %26
  br label %756

; <label>:652:                                    ; preds = %27
  %653 = load volatile i32*, i32** %9
  store i32 0, i32* %653, align 4
  %654 = load volatile i32*, i32** %8
  store i32 1, i32* %654, align 4
  store i32 1140036273, i32* %26
  br label %756

; <label>:655:                                    ; preds = %27
  %656 = load volatile i32*, i32** %8
  %657 = load i32, i32* %656, align 4
  %658 = load volatile i32*, i32** %12
  %659 = load i32, i32* %658, align 4
  %660 = icmp sle i32 %657, %659
  store i32 384938012, i32* %26
  br label %756

; <label>:661:                                    ; preds = %27
  %662 = load volatile i32*, i32** %8
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i32*, i32** %9
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp slt i32 %666, %671
  store i32 641334868, i32* %26
  br label %756

; <label>:673:                                    ; preds = %27
  %674 = load volatile i32*, i32** %8
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %9
  store i32 %675, i32* %676, align 4
  store i32 -1931712196, i32* %26
  br label %756

; <label>:677:                                    ; preds = %27
  store i32 1587363307, i32* %26
  br label %756

; <label>:678:                                    ; preds = %27
  %679 = load volatile i32*, i32** %9
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %681
  store i32 1, i32* %682, align 4
  %683 = load volatile i32*, i32** %7
  store i32 1, i32* %683, align 4
  store i32 1263509283, i32* %26
  br label %756

; <label>:684:                                    ; preds = %27
  %685 = load volatile i32*, i32** %7
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %687
  %689 = load volatile i32*, i32** %9
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %9
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %696
  %698 = load volatile i32*, i32** %7
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [21 x i32], [21 x i32]* %697, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, 452143545
  %704 = sub i32 %703, %693
  %705 = add i32 %704, 452143545
  %706 = sub i32 0, %693
  %707 = add i32 %705, -2119152343
  %708 = add i32 %707, %702
  %709 = sub i32 %708, -2119152343
  %710 = add i32 %705, %702
  %711 = sub i32 0, %693
  %712 = add i32 0, %711
  %713 = sub i32 0, %693
  %714 = add i32 %712, -1729896535
  %715 = add i32 %714, %702
  %716 = sub i32 %715, -1729896535
  %717 = add i32 %712, %702
  %718 = sub i32 0, 1349521466
  %719 = sub i32 %718, %693
  %720 = add i32 %719, 1349521466
  %721 = sub i32 0, %693
  %722 = sub i32 0, %702
  %723 = sub i32 %720, %722
  %724 = add i32 %720, %702
  %725 = shl i32 %693, %702
  %726 = sub i32 %693, -133416445
  %727 = sub i32 %726, %702
  %728 = add i32 %727, -133416445
  %729 = sub i32 %693, %702
  %730 = mul i32 %728, %702
  %731 = sub i32 0, %693
  %732 = add i32 0, %731
  %733 = sub i32 0, %693
  %734 = sub i32 0, %732
  %735 = sub i32 0, %702
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, %702
  %739 = sub i32 0, %693
  %740 = add i32 0, %739
  %741 = sub i32 0, %693
  %742 = sub i32 0, %702
  %743 = sub i32 %740, %742
  %744 = add i32 %740, %702
  %745 = sub i32 0, %702
  %746 = sub i32 %693, %745
  %747 = add nsw i32 %693, %702
  %748 = load volatile i32*, i32** %6
  store i32 %746, i32* %748, align 4
  %749 = load volatile i32*, i32** %6
  %750 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %688, i32* dereferenceable(4) %749)
  %751 = load i32, i32* %750, align 4
  %752 = load volatile i32*, i32** %7
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %754
  store i32 %751, i32* %755, align 4
  store i32 2063066944, i32* %26
  br label %756

; <label>:756:                                    ; preds = %684, %678, %677, %673, %661, %655, %652, %643, %639, %630, %628, %619, %618, %571, %543, %536, %535, %514, %486, %485, %457, %429, %424, %416, %415, %414, %395, %380, %377, %338, %311, %303, %300, %280, %265, %264, %234, %206, %201, %200, %178, %150, %145, %142, %111, %96, %94, %87, %82, %77, %76, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 583350134, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 583350134, label %17
    i32 70464388, label %22
    i32 -1649699498, label %24
    i32 -762386860, label %26
    i32 657598028, label %42
    i32 -1555134231, label %58
    i32 1629543419, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 70464388, i32 -1649699498
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -762386860, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -762386860, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1580231474
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1580231474
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 657598028, i32 1629543419
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1555134231, i32 1629543419
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 657598028, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -2068044181, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %450
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2068044181, label %21
    i32 -554858170, label %25
    i32 1148142877, label %26
    i32 -816522282, label %30
    i32 -597892989, label %58
    i32 1607572653, label %91
    i32 1315434540, label %92
    i32 -979437217, label %120
    i32 1316355367, label %151
    i32 -586111845, label %152
    i32 1278788717, label %153
    i32 647037082, label %160
    i32 1825815966, label %163
    i32 -2093316877, label %191
    i32 -271728498, label %210
    i32 -1006644043, label %213
    i32 2146099878, label %229
    i32 -1466487833, label %235
    i32 -1533493341, label %262
    i32 -1434513291, label %320
    i32 755622501, label %322
    i32 -1068256757, label %329
    i32 -1612615106, label %343
    i32 -2128734416, label %347
  ]

; <label>:20:                                     ; preds = %18
  br label %450

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 21
  %24 = select i1 %23, i32 -554858170, i32 647037082
  store i32 %24, i32* %17
  br label %450

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1148142877, i32* %17
  br label %450

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 21
  %29 = select i1 %28, i32 -816522282, i32 -586111845
  store i32 %29, i32* %17
  br label %450

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 2066316794
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2066316794
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -597892989, i32 755622501
  store i32 %57, i32* %17
  br label %450

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %61, i64 0, i64 %63
  store i32 21, i32* %64, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1607572653, i32 755622501
  store i32 %90, i32* %17
  br label %450

; <label>:91:                                     ; preds = %18
  store i32 1315434540, i32* %17
  br label %450

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 634246174
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 634246174
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -979437217, i32 -1068256757
  store i32 %119, i32* %17
  br label %450

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1316355367, i32 -1068256757
  store i32 %150, i32* %17
  br label %450

; <label>:151:                                    ; preds = %18
  store i32 1148142877, i32* %17
  br label %450

; <label>:152:                                    ; preds = %18
  store i32 1278788717, i32* %17
  br label %450

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  store i32 -2068044181, i32* %17
  br label %450

; <label>:160:                                    ; preds = %18
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %162 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 1825815966, i32* %17
  br label %450

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, -1051633660
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1051633660
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2093316877, i32 -1612615106
  store i32 %190, i32* %17
  br label %450

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 1807759004
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1807759004
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -271728498, i32 -1612615106
  store i32 %209, i32* %17
  br label %450

; <label>:210:                                    ; preds = %18
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 -1006644043, i32 -1466487833
  store i32 %212, i32* %17
  br label %450

; <label>:213:                                    ; preds = %18
  %214 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i32], [21 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [21 x i32], [21 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 2146099878, i32* %17
  br label %450

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %230, -1333281339
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1333281339
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %8, align 4
  store i32 1825815966, i32* %17
  br label %450

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
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
  %261 = select i1 %259, i32 -1533493341, i32 -2128734416
  store i32 %261, i32* %17
  br label %450

; <label>:262:                                    ; preds = %18
  %263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %6, align 4
  call void @_Z8dijkstraii(i32 %264, i32 %265)
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sub i32 %270, -403633626
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -403633626
  %274 = sub nsw i32 %270, %269
  store i32 %273, i32* %15, align 4
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %6, align 4
  call void @_Z8dijkstraii(i32 %275, i32 %276)
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %15, align 4
  %282 = add i32 %281, 308592209
  %283 = sub i32 %282, %280
  %284 = sub i32 %283, 308592209
  %285 = sub nsw i32 %281, %280
  store i32 %284, i32* %15, align 4
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %16, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %290 = sub nsw i32 %286, %287
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  %292 = load i32, i32* %3, align 4
  store i32 %292, i32* %1
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 471091286
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 471091286
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1434513291, i32 -2128734416
  store i32 %319, i32* %17
  br label %450

; <label>:320:                                    ; preds = %18
  %321 = load volatile i32, i32* %1
  ret i32 %321

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [21 x i32], [21 x i32]* %325, i64 0, i64 %327
  store i32 21, i32* %328, align 4
  store i32 -597892989, i32* %17
  br label %450

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* %5, align 4
  %331 = add i32 0, -1382937798
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1382937798
  %334 = sub i32 0, %330
  %335 = sub i32 %333, 1435583639
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1435583639
  %338 = add i32 %333, 1
  %339 = shl i32 %330, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %330, %340
  %342 = add nsw i32 %330, 1
  store i32 %341, i32* %5, align 4
  store i32 -979437217, i32* %17
  br label %450

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %7, align 4
  %346 = icmp slt i32 %344, %345
  store i32 -2093316877, i32* %17
  br label %450

; <label>:347:                                    ; preds = %18
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %6, align 4
  call void @_Z8dijkstraii(i32 %349, i32 %350)
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %15, align 4
  %356 = add i32 0, -705256925
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -705256925
  %359 = sub i32 0, %355
  %360 = sub i32 0, %354
  %361 = sub i32 %358, %360
  %362 = add i32 %358, %354
  %363 = sub i32 0, %354
  %364 = add i32 %355, %363
  %365 = sub nsw i32 %355, %354
  store i32 %364, i32* %15, align 4
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %6, align 4
  call void @_Z8dijkstraii(i32 %366, i32 %367)
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sub i32 0, 1843462262
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1843462262
  %376 = sub i32 0, %372
  %377 = sub i32 0, %371
  %378 = sub i32 %375, %377
  %379 = add i32 %375, %371
  %380 = add i32 %372, -710985625
  %381 = sub i32 %380, %371
  %382 = sub i32 %381, -710985625
  %383 = sub i32 %372, %371
  %384 = mul i32 %382, %371
  %385 = sub i32 0, -846386363
  %386 = sub i32 %385, %372
  %387 = add i32 %386, -846386363
  %388 = sub i32 0, %372
  %389 = add i32 %387, -174485563
  %390 = add i32 %389, %371
  %391 = sub i32 %390, -174485563
  %392 = add i32 %387, %371
  %393 = shl i32 %372, %371
  %394 = shl i32 %372, %371
  %395 = shl i32 %372, %371
  %396 = sub i32 0, %372
  %397 = add i32 0, %396
  %398 = sub i32 0, %372
  %399 = add i32 %397, 2019738023
  %400 = add i32 %399, %371
  %401 = sub i32 %400, 2019738023
  %402 = add i32 %397, %371
  %403 = sub i32 %372, 1457631553
  %404 = sub i32 %403, %371
  %405 = add i32 %404, 1457631553
  %406 = sub nsw i32 %372, %371
  store i32 %405, i32* %15, align 4
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* %16, align 4
  %409 = sub i32 %407, -2038932941
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -2038932941
  %412 = sub i32 %407, %408
  %413 = mul i32 %411, %408
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %416 = sub i32 0, %407
  %417 = sub i32 %415, -1094821533
  %418 = add i32 %417, %408
  %419 = add i32 %418, -1094821533
  %420 = add i32 %415, %408
  %421 = add i32 0, 1997705744
  %422 = sub i32 %421, %407
  %423 = sub i32 %422, 1997705744
  %424 = sub i32 0, %407
  %425 = sub i32 0, %408
  %426 = sub i32 %423, %425
  %427 = add i32 %423, %408
  %428 = sub i32 0, %407
  %429 = add i32 0, %428
  %430 = sub i32 0, %407
  %431 = sub i32 0, %429
  %432 = sub i32 0, %408
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, %408
  %436 = sub i32 0, %408
  %437 = add i32 %407, %436
  %438 = sub i32 %407, %408
  %439 = mul i32 %437, %408
  %440 = sub i32 0, %408
  %441 = add i32 %407, %440
  %442 = sub i32 %407, %408
  %443 = mul i32 %441, %408
  %444 = add i32 %407, -54680894
  %445 = sub i32 %444, %408
  %446 = sub i32 %445, -54680894
  %447 = sub nsw i32 %407, %408
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %449 = load i32, i32* %3, align 4
  store i32 -1533493341, i32* %17
  br label %450

; <label>:450:                                    ; preds = %347, %343, %329, %322, %262, %235, %229, %213, %210, %191, %163, %160, %153, %152, %151, %120, %92, %91, %58, %30, %26, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
