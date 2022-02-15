; ModuleID = 'Project_CodeNet_C++1400/p00874/s392786346.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s392786346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [21 x i32]*
  %10 = alloca [21 x i32]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -432703722
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -432703722
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -869306297, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %489
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -869306297, label %29
    i32 1043246849, label %49
    i32 555985, label %75
    i32 861901310, label %76
    i32 -549929086, label %84
    i32 -1601101948, label %90
    i32 1399604774, label %106
    i32 -158972294, label %126
    i32 362801098, label %129
    i32 -71925989, label %141
    i32 2000577705, label %169
    i32 434920593, label %202
    i32 -1302553618, label %203
    i32 -767785882, label %219
    i32 1293835224, label %247
    i32 812425635, label %248
    i32 553183412, label %276
    i32 -1674714073, label %297
    i32 -1418394054, label %300
    i32 -1141915742, label %312
    i32 2134653767, label %320
    i32 -1282837739, label %347
    i32 -1868250790, label %365
    i32 1464190133, label %366
    i32 861269046, label %371
    i32 -42980243, label %394
    i32 -992744573, label %403
    i32 1842887051, label %419
    i32 -268401679, label %438
    i32 -240407549, label %439
    i32 2066614500, label %440
    i32 2105988387, label %452
    i32 -1723951348, label %458
    i32 1379135722, label %474
    i32 1495485599, label %476
    i32 472376967, label %482
    i32 1507937642, label %485
  ]

; <label>:28:                                     ; preds = %26
  br label %489

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1043246849, i32 2066614500
  store i32 %48, i32* %25
  br label %489

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca [21 x i32], align 16
  store [21 x i32]* %53, [21 x i32]** %10
  %54 = alloca [21 x i32], align 16
  store [21 x i32]* %54, [21 x i32]** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  store i32 0, i32* %50, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 555985, i32 2066614500
  store i32 %74, i32* %25
  br label %489

; <label>:75:                                     ; preds = %26
  store i32 861901310, i32* %25
  br label %489

; <label>:76:                                     ; preds = %26
  %77 = load volatile i32*, i32** %12
  %78 = load volatile i32*, i32** %11
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %77, i32* %78)
  %80 = load volatile i32*, i32** %12
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -549929086, i32 -240407549
  store i32 %83, i32* %25
  br label %489

; <label>:84:                                     ; preds = %26
  %85 = load volatile [21 x i32]*, [21 x i32]** %10
  %86 = bitcast [21 x i32]* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 84, i32 16, i1 false)
  %87 = load volatile [21 x i32]*, [21 x i32]** %9
  %88 = bitcast [21 x i32]* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 84, i32 16, i1 false)
  %89 = load volatile i32*, i32** %8
  store i32 0, i32* %89, align 4
  store i32 -1601101948, i32* %25
  br label %489

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1492687271
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1492687271
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1399604774, i32 2105988387
  store i32 %105, i32* %25
  br label %489

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %12
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  store i1 %111, i1* %2
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -158972294, i32 2105988387
  store i32 %125, i32* %25
  br label %489

; <label>:126:                                    ; preds = %26
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 362801098, i32 -1302553618
  store i32 %128, i32* %25
  br label %489

; <label>:129:                                    ; preds = %26
  %130 = load volatile i32*, i32** %7
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %130)
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile [21 x i32]*, [21 x i32]** %10
  %136 = getelementptr inbounds [21 x i32], [21 x i32]* %135, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %136, align 4
  store i32 -71925989, i32* %25
  br label %489

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1399300762
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1399300762
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2000577705, i32 -1723951348
  store i32 %168, i32* %25
  br label %489

; <label>:169:                                    ; preds = %26
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load volatile i32*, i32** %8
  store i32 %173, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 434920593, i32 -1723951348
  store i32 %201, i32* %25
  br label %489

; <label>:202:                                    ; preds = %26
  store i32 -1601101948, i32* %25
  br label %489

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 251211261
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 251211261
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -767785882, i32 1379135722
  store i32 %218, i32* %25
  br label %489

; <label>:219:                                    ; preds = %26
  %220 = load volatile i32*, i32** %6
  store i32 0, i32* %220, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1293835224, i32 1379135722
  store i32 %246, i32* %25
  br label %489

; <label>:247:                                    ; preds = %26
  store i32 812425635, i32* %25
  br label %489

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1074872122
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1074872122
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 553183412, i32 1495485599
  store i32 %275, i32* %25
  br label %489

; <label>:276:                                    ; preds = %26
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %11
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %278, %280
  store i1 %281, i1* %1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1869455709
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1869455709
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1674714073, i32 1495485599
  store i32 %296, i32* %25
  br label %489

; <label>:297:                                    ; preds = %26
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 -1418394054, i32 2134653767
  store i32 %299, i32* %25
  br label %489

; <label>:300:                                    ; preds = %26
  %301 = load volatile i32*, i32** %5
  %302 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %301)
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile [21 x i32]*, [21 x i32]** %9
  %307 = getelementptr inbounds [21 x i32], [21 x i32]* %306, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %307, align 4
  store i32 -1141915742, i32* %25
  br label %489

; <label>:312:                                    ; preds = %26
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, 765476497
  %316 = add i32 %315, 1
  %317 = add i32 %316, 765476497
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %6
  store i32 %317, i32* %319, align 4
  store i32 812425635, i32* %25
  br label %489

; <label>:320:                                    ; preds = %26
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1282837739, i32 472376967
  store i32 %346, i32* %25
  br label %489

; <label>:347:                                    ; preds = %26
  %348 = load volatile i32*, i32** %4
  store i32 0, i32* %348, align 4
  %349 = load volatile i32*, i32** %3
  store i32 0, i32* %349, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 779305708
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 779305708
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1868250790, i32 472376967
  store i32 %364, i32* %25
  br label %489

; <label>:365:                                    ; preds = %26
  store i32 1464190133, i32* %25
  br label %489

; <label>:366:                                    ; preds = %26
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %368, 21
  %370 = select i1 %369, i32 861269046, i32 -992744573
  store i32 %370, i32* %25
  br label %489

; <label>:371:                                    ; preds = %26
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load volatile [21 x i32]*, [21 x i32]** %10
  %376 = getelementptr inbounds [21 x i32], [21 x i32]* %375, i64 0, i64 %374
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile [21 x i32]*, [21 x i32]** %9
  %381 = getelementptr inbounds [21 x i32], [21 x i32]* %380, i64 0, i64 %379
  %382 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %376, i32* dereferenceable(4) %381)
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = mul nsw i32 %383, %385
  %387 = load volatile i32*, i32** %4
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, 690898283
  %390 = add i32 %389, %386
  %391 = sub i32 %390, 690898283
  %392 = add nsw i32 %388, %386
  %393 = load volatile i32*, i32** %4
  store i32 %391, i32* %393, align 4
  store i32 -42980243, i32* %25
  br label %489

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  %402 = load volatile i32*, i32** %3
  store i32 %400, i32* %402, align 4
  store i32 1464190133, i32* %25
  br label %489

; <label>:403:                                    ; preds = %26
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 615930739
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 615930739
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1842887051, i32 1507937642
  store i32 %418, i32* %25
  br label %489

; <label>:419:                                    ; preds = %26
  %420 = load volatile i32*, i32** %4
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1920995243
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1920995243
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -268401679, i32 1507937642
  store i32 %437, i32* %25
  br label %489

; <label>:438:                                    ; preds = %26
  store i32 861901310, i32* %25
  br label %489

; <label>:439:                                    ; preds = %26
  ret i32 0

; <label>:440:                                    ; preds = %26
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca [21 x i32], align 16
  %445 = alloca [21 x i32], align 16
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  store i32 1043246849, i32* %25
  br label %489

; <label>:452:                                    ; preds = %26
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %12
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %454, %456
  store i32 1399604774, i32* %25
  br label %489

; <label>:458:                                    ; preds = %26
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 0, %460
  %463 = add i32 0, %462
  %464 = sub i32 0, %460
  %465 = add i32 %463, 413880173
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 413880173
  %468 = add i32 %463, 1
  %469 = sub i32 %460, 1151777580
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1151777580
  %472 = add nsw i32 %460, 1
  %473 = load volatile i32*, i32** %8
  store i32 %471, i32* %473, align 4
  store i32 2000577705, i32* %25
  br label %489

; <label>:474:                                    ; preds = %26
  %475 = load volatile i32*, i32** %6
  store i32 0, i32* %475, align 4
  store i32 -767785882, i32* %25
  br label %489

; <label>:476:                                    ; preds = %26
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %11
  %480 = load i32, i32* %479, align 4
  %481 = icmp slt i32 %478, %480
  store i32 553183412, i32* %25
  br label %489

; <label>:482:                                    ; preds = %26
  %483 = load volatile i32*, i32** %4
  store i32 0, i32* %483, align 4
  %484 = load volatile i32*, i32** %3
  store i32 0, i32* %484, align 4
  store i32 -1282837739, i32* %25
  br label %489

; <label>:485:                                    ; preds = %26
  %486 = load volatile i32*, i32** %4
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 1842887051, i32* %25
  br label %489

; <label>:489:                                    ; preds = %485, %482, %476, %474, %458, %452, %440, %438, %419, %403, %394, %371, %366, %365, %347, %320, %312, %300, %297, %276, %248, %247, %219, %203, %202, %169, %141, %129, %126, %106, %90, %84, %76, %75, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1743290816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1743290816, label %16
    i32 1026357203, label %21
    i32 -303605918, label %23
    i32 294129569, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1026357203, i32 -303605918
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 294129569, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 294129569, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
