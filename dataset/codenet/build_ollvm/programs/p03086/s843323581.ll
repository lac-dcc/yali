; ModuleID = 'Project_CodeNet_C++1400/p03086/s843323581.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s843323581.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1376833989
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1376833989
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -455517522, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %643
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -455517522, label %27
    i32 1577208121, label %35
    i32 756486956, label %73
    i32 -822629282, label %74
    i32 2137914741, label %102
    i32 874812864, label %137
    i32 1156859434, label %140
    i32 -1760198544, label %156
    i32 -1651294753, label %175
    i32 -1355440005, label %176
    i32 -1365683092, label %185
    i32 1831373062, label %190
    i32 2040864585, label %197
    i32 -1228440356, label %213
    i32 -218281150, label %248
    i32 1019252773, label %251
    i32 1940157876, label %260
    i32 -706486674, label %269
    i32 1098002514, label %278
    i32 -1057320968, label %294
    i32 461071296, label %311
    i32 -1869657304, label %312
    i32 -1512967453, label %340
    i32 -948985415, label %355
    i32 353711202, label %356
    i32 -1370717114, label %384
    i32 -1632080929, label %406
    i32 -1450793653, label %407
    i32 999826111, label %435
    i32 546805865, label %454
    i32 1296149737, label %457
    i32 1252443546, label %474
    i32 -593812608, label %477
    i32 1310951764, label %490
    i32 -1216806039, label %493
    i32 -833073567, label %494
    i32 450807530, label %501
    i32 -2072706350, label %517
    i32 1713148144, label %544
    i32 363159937, label %545
    i32 -2110855538, label %554
    i32 -188414598, label %560
    i32 -511191146, label %568
    i32 1988045327, label %576
    i32 1780407005, label %580
    i32 963879042, label %588
    i32 823559601, label %590
    i32 1924974966, label %591
    i32 1348211016, label %638
    i32 338052309, label %642
  ]

; <label>:26:                                     ; preds = %24
  br label %643

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1577208121, i32 -188414598
  store i32 %34, i32* %22
  br label %643

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i8, align 1
  store i8* %40, i8** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %8
  store i32 0, i32* %43, align 4
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @a, i32 0, i32 0))
  %45 = load volatile i32*, i32** %7
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1841820675
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1841820675
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
  %72 = select i1 %70, i32 756486956, i32 -188414598
  store i32 %72, i32* %22
  br label %643

; <label>:73:                                     ; preds = %24
  store i32 -822629282, i32* %22
  br label %643

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 958521918
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 958521918
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2137914741, i32 -511191146
  store i32 %101, i32* %22
  br label %643

; <label>:102:                                    ; preds = %24
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1128387323
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1128387323
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 874812864, i32 -511191146
  store i32 %136, i32* %22
  br label %643

; <label>:137:                                    ; preds = %24
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 1156859434, i32 -2110855538
  store i32 %139, i32* %22
  br label %643

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 341856251
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 341856251
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1760198544, i32 1988045327
  store i32 %155, i32* %22
  br label %643

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %6
  store i32 %158, i32* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 467836630
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 467836630
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1651294753, i32 1988045327
  store i32 %174, i32* %22
  br label %643

; <label>:175:                                    ; preds = %24
  store i32 -1355440005, i32* %22
  br label %643

; <label>:176:                                    ; preds = %24
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -1365683092, i32 450807530
  store i32 %184, i32* %22
  br label %643

; <label>:185:                                    ; preds = %24
  %186 = load volatile i8*, i8** %5
  store i8 1, i8* %186, align 1
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %4
  store i32 %188, i32* %189, align 4
  store i32 1831373062, i32* %22
  br label %643

; <label>:190:                                    ; preds = %24
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 2040864585, i32 -1450793653
  store i32 %196, i32* %22
  br label %643

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1588945779
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1588945779
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1228440356, i32 1780407005
  store i32 %212, i32* %22
  br label %643

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 65
  store i1 %220, i1* %2
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1864333755
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1864333755
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -218281150, i32 1780407005
  store i32 %247, i32* %22
  br label %643

; <label>:248:                                    ; preds = %24
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 1019252773, i32 -1869657304
  store i32 %250, i32* %22
  br label %643

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 67
  %259 = select i1 %258, i32 1940157876, i32 -1869657304
  store i32 %259, i32* %22
  br label %643

; <label>:260:                                    ; preds = %24
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 71
  %268 = select i1 %267, i32 -706486674, i32 -1869657304
  store i32 %268, i32* %22
  br label %643

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 84
  %277 = select i1 %276, i32 1098002514, i32 -1869657304
  store i32 %277, i32* %22
  br label %643

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1464310397
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1464310397
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1057320968, i32 963879042
  store i32 %293, i32* %22
  br label %643

; <label>:294:                                    ; preds = %24
  %295 = load volatile i8*, i8** %5
  store i8 0, i8* %295, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1761487599
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1761487599
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 461071296, i32 963879042
  store i32 %310, i32* %22
  br label %643

; <label>:311:                                    ; preds = %24
  store i32 -1869657304, i32* %22
  br label %643

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1732566454
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1732566454
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1512967453, i32 823559601
  store i32 %339, i32* %22
  br label %643

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -948985415, i32 823559601
  store i32 %354, i32* %22
  br label %643

; <label>:355:                                    ; preds = %24
  store i32 353711202, i32* %22
  br label %643

; <label>:356:                                    ; preds = %24
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1986715835
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1986715835
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1370717114, i32 1924974966
  store i32 %383, i32* %22
  br label %643

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, -1554031049
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1554031049
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %4
  store i32 %389, i32* %391, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1632080929, i32 1924974966
  store i32 %405, i32* %22
  br label %643

; <label>:406:                                    ; preds = %24
  store i32 1831373062, i32* %22
  br label %643

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1853861141
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1853861141
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 999826111, i32 1348211016
  store i32 %434, i32* %22
  br label %643

; <label>:435:                                    ; preds = %24
  %436 = load volatile i8*, i8** %5
  %437 = load i8, i8* %436, align 1
  %438 = trunc i8 %437 to i1
  store i1 %438, i1* %1
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1024576026
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1024576026
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 546805865, i32 1348211016
  store i32 %453, i32* %22
  br label %643

; <label>:454:                                    ; preds = %24
  %455 = load volatile i1, i1* %1
  %456 = select i1 %455, i32 1296149737, i32 -1216806039
  store i32 %456, i32* %22
  br label %643

; <label>:457:                                    ; preds = %24
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %461, 590312463
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 590312463
  %467 = sub nsw i32 %461, %463
  %468 = add i32 %466, 974707297
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 974707297
  %471 = add nsw i32 %466, 1
  %472 = icmp sgt i32 %459, %470
  %473 = select i1 %472, i32 1252443546, i32 -593812608
  store i32 %473, i32* %22
  br label %643

; <label>:474:                                    ; preds = %24
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  store i32 1310951764, i32* %22
  store i32 %476, i32* %23
  br label %643

; <label>:477:                                    ; preds = %24
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %7
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %479, -104237320
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -104237320
  %485 = sub nsw i32 %479, %481
  %486 = add i32 %484, -1720013027
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1720013027
  %489 = add nsw i32 %484, 1
  store i32 1310951764, i32* %22
  store i32 %488, i32* %23
  br label %643

; <label>:490:                                    ; preds = %24
  %491 = load i32, i32* %23
  %492 = load volatile i32*, i32** %8
  store i32 %491, i32* %492, align 4
  store i32 -1216806039, i32* %22
  br label %643

; <label>:493:                                    ; preds = %24
  store i32 -833073567, i32* %22
  br label %643

; <label>:494:                                    ; preds = %24
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = load volatile i32*, i32** %6
  store i32 %498, i32* %500, align 4
  store i32 -1355440005, i32* %22
  br label %643

; <label>:501:                                    ; preds = %24
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 493708903
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 493708903
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2072706350, i32 338052309
  store i32 %516, i32* %22
  br label %643

; <label>:517:                                    ; preds = %24
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1713148144, i32 338052309
  store i32 %543, i32* %22
  br label %643

; <label>:544:                                    ; preds = %24
  store i32 363159937, i32* %22
  br label %643

; <label>:545:                                    ; preds = %24
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  %553 = load volatile i32*, i32** %7
  store i32 %551, i32* %553, align 4
  store i32 -822629282, i32* %22
  br label %643

; <label>:554:                                    ; preds = %24
  %555 = load volatile i32*, i32** %8
  %556 = load i32, i32* %555, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  %558 = load volatile i32*, i32** %9
  %559 = load i32, i32* %558, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %24
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i8, align 1
  %566 = alloca i32, align 4
  store i32 0, i32* %561, align 4
  store i32 0, i32* %562, align 4
  %567 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %563, align 4
  store i32 1577208121, i32* %22
  br label %643

; <label>:568:                                    ; preds = %24
  %569 = load volatile i32*, i32** %7
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp ne i32 %574, 0
  store i32 2137914741, i32* %22
  br label %643

; <label>:576:                                    ; preds = %24
  %577 = load volatile i32*, i32** %7
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %6
  store i32 %578, i32* %579, align 4
  store i32 -1760198544, i32* %22
  br label %643

; <label>:580:                                    ; preds = %24
  %581 = load volatile i32*, i32** %4
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp ne i32 %586, 65
  store i32 -1228440356, i32* %22
  br label %643

; <label>:588:                                    ; preds = %24
  %589 = load volatile i8*, i8** %5
  store i8 0, i8* %589, align 1
  store i32 -1057320968, i32* %22
  br label %643

; <label>:590:                                    ; preds = %24
  store i32 -1512967453, i32* %22
  br label %643

; <label>:591:                                    ; preds = %24
  %592 = load volatile i32*, i32** %4
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, -1102724397
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -1102724397
  %597 = sub i32 0, %593
  %598 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 1
  %603 = add i32 %593, -1989492775
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1989492775
  %606 = sub i32 %593, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 0, 1
  %609 = add i32 %593, %608
  %610 = sub i32 %593, 1
  %611 = mul i32 %609, 1
  %612 = add i32 0, -757720070
  %613 = sub i32 %612, %593
  %614 = sub i32 %613, -757720070
  %615 = sub i32 0, %593
  %616 = sub i32 0, 1
  %617 = sub i32 %614, %616
  %618 = add i32 %614, 1
  %619 = sub i32 0, %593
  %620 = add i32 0, %619
  %621 = sub i32 0, %593
  %622 = add i32 %620, 594030237
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 594030237
  %625 = add i32 %620, 1
  %626 = add i32 0, 1349555213
  %627 = sub i32 %626, %593
  %628 = sub i32 %627, 1349555213
  %629 = sub i32 0, %593
  %630 = sub i32 %628, -1094249643
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1094249643
  %633 = add i32 %628, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %593, %634
  %636 = add nsw i32 %593, 1
  %637 = load volatile i32*, i32** %4
  store i32 %635, i32* %637, align 4
  store i32 -1370717114, i32* %22
  br label %643

; <label>:638:                                    ; preds = %24
  %639 = load volatile i8*, i8** %5
  %640 = load i8, i8* %639, align 1
  %641 = trunc i8 %640 to i1
  store i32 999826111, i32* %22
  br label %643

; <label>:642:                                    ; preds = %24
  store i32 -2072706350, i32* %22
  br label %643

; <label>:643:                                    ; preds = %642, %638, %591, %590, %588, %580, %576, %568, %560, %545, %544, %517, %501, %494, %493, %490, %477, %474, %457, %454, %435, %407, %406, %384, %356, %355, %340, %312, %311, %294, %278, %269, %260, %251, %248, %213, %197, %190, %185, %176, %175, %156, %140, %137, %102, %74, %73, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
