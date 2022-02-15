; ModuleID = 'Project_CodeNet_C++1400/p00753/s870717141.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s870717141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -843534604, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %609
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -843534604, label %18
    i32 -1841656042, label %23
    i32 1628177440, label %24
    i32 -481098270, label %51
    i32 1606225268, label %87
    i32 1023449952, label %88
    i32 -1016366028, label %116
    i32 -1692106162, label %135
    i32 -1569133707, label %138
    i32 -2122883614, label %143
    i32 2078390281, label %149
    i32 1867998129, label %165
    i32 1314240687, label %197
    i32 -1224644184, label %198
    i32 -1918682929, label %207
    i32 986416149, label %235
    i32 -454395837, label %257
    i32 -1081948355, label %260
    i32 -1222201444, label %276
    i32 -257896741, label %303
    i32 2039494671, label %304
    i32 -979597426, label %317
    i32 -775812892, label %328
    i32 1688327725, label %334
    i32 646647519, label %335
    i32 -639067518, label %351
    i32 1340905172, label %378
    i32 1835855051, label %379
    i32 -1275274825, label %385
    i32 880070318, label %391
    i32 1779504013, label %419
    i32 -334244875, label %451
    i32 1368324531, label %454
    i32 1062530645, label %469
    i32 -734723006, label %503
    i32 777594424, label %506
    i32 2027803654, label %512
    i32 -1234579108, label %513
    i32 1073953727, label %518
    i32 741714068, label %522
    i32 1136233066, label %523
    i32 -1666457693, label %549
    i32 1776879235, label %577
    i32 1577355752, label %582
    i32 1990248767, label %589
    i32 503514764, label %590
    i32 633286718, label %591
    i32 -906334626, label %602
  ]

; <label>:17:                                     ; preds = %15
  br label %609

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1841656042, i32 1628177440
  store i32 %22, i32* %14
  br label %609

; <label>:23:                                     ; preds = %15
  store i32 741714068, i32* %14
  br label %609

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -481098270, i32 1136233066
  store i32 %50, i32* %14
  br label %609

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 2, %52
  %54 = add i32 %53, -585110661
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -585110661
  %57 = add nsw i32 %53, 1
  %58 = zext i32 %56 to i64
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %8, align 8
  %60 = alloca i8, i64 %58, align 16
  store i8* %60, i8** %5
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1606225268, i32 1136233066
  store i32 %86, i32* %14
  br label %609

; <label>:87:                                     ; preds = %15
  store i32 1023449952, i32* %14
  br label %609

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1250730396
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1250730396
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1016366028, i32 -1666457693
  store i32 %115, i32* %14
  br label %609

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 2, %118
  %120 = icmp sle i32 %117, %119
  store i1 %120, i1* %4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1692106162, i32 -1666457693
  store i32 %134, i32* %14
  br label %609

; <label>:135:                                    ; preds = %15
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 -1569133707, i32 2078390281
  store i32 %137, i32* %14
  br label %609

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i8*, i8** %5
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  store i8 1, i8* %142, align 1
  store i32 -2122883614, i32* %14
  br label %609

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, 1002956533
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1002956533
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  store i32 1023449952, i32* %14
  br label %609

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1470446713
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1470446713
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1867998129, i32 1776879235
  store i32 %164, i32* %14
  br label %609

; <label>:165:                                    ; preds = %15
  %166 = load volatile i8*, i8** %5
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  store i8 0, i8* %167, align 1
  %168 = load volatile i8*, i8** %5
  %169 = getelementptr inbounds i8, i8* %168, i64 0
  store i8 0, i8* %169, align 16
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1635403063
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1635403063
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1314240687, i32 1776879235
  store i32 %196, i32* %14
  br label %609

; <label>:197:                                    ; preds = %15
  store i32 -1224644184, i32* %14
  br label %609

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %11, align 4
  %200 = sitofp i32 %199 to double
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 2, %201
  %203 = sitofp i32 %202 to double
  %204 = call double @sqrt(double %203) #2
  %205 = fcmp ole double %200, %204
  %206 = select i1 %205, i32 -1918682929, i32 -1275274825
  store i32 %206, i32* %14
  br label %609

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2132416231
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2132416231
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 986416149, i32 1577355752
  store i32 %234, i32* %14
  br label %609

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i8*, i8** %5
  %239 = getelementptr inbounds i8, i8* %238, i64 %237
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i1
  store i1 %241, i1* %3
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -673054344
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -673054344
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -454395837, i32 1577355752
  store i32 %256, i32* %14
  br label %609

; <label>:257:                                    ; preds = %15
  %258 = load volatile i1, i1* %3
  %259 = select i1 %258, i32 -1081948355, i32 646647519
  store i32 %259, i32* %14
  br label %609

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 2017879143
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2017879143
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1222201444, i32 1990248767
  store i32 %275, i32* %14
  br label %609

; <label>:276:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -257896741, i32 1990248767
  store i32 %302, i32* %14
  br label %609

; <label>:303:                                    ; preds = %15
  store i32 2039494671, i32* %14
  br label %609

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 2
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 2
  %312 = mul nsw i32 %305, %310
  %313 = load i32, i32* %7, align 4
  %314 = mul nsw i32 2, %313
  %315 = icmp sle i32 %312, %314
  %316 = select i1 %315, i32 -979597426, i32 1688327725
  store i32 %316, i32* %14
  br label %609

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 %319, -337700524
  %321 = add i32 %320, 2
  %322 = add i32 %321, -337700524
  %323 = add nsw i32 %319, 2
  %324 = mul nsw i32 %318, %322
  %325 = sext i32 %324 to i64
  %326 = load volatile i8*, i8** %5
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  store i8 0, i8* %327, align 1
  store i32 -775812892, i32* %14
  br label %609

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 %329, 1617673194
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1617673194
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %12, align 4
  store i32 2039494671, i32* %14
  br label %609

; <label>:334:                                    ; preds = %15
  store i32 646647519, i32* %14
  br label %609

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 598791779
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 598791779
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -639067518, i32 503514764
  store i32 %350, i32* %14
  br label %609

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1340905172, i32 503514764
  store i32 %377, i32* %14
  br label %609

; <label>:378:                                    ; preds = %15
  store i32 1835855051, i32* %14
  br label %609

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* %11, align 4
  %381 = add i32 %380, 1177629608
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1177629608
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %11, align 4
  store i32 -1224644184, i32* %14
  br label %609

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 %386, 353123716
  %388 = add i32 %387, 1
  %389 = add i32 %388, 353123716
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %13, align 4
  store i32 880070318, i32* %14
  br label %609

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1564565408
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1564565408
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1779504013, i32 633286718
  store i32 %418, i32* %14
  br label %609

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* %13, align 4
  %421 = load i32, i32* %7, align 4
  %422 = mul nsw i32 2, %421
  %423 = icmp sle i32 %420, %422
  store i1 %423, i1* %2
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -603468606
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -603468606
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -334244875, i32 633286718
  store i32 %450, i32* %14
  br label %609

; <label>:451:                                    ; preds = %15
  %452 = load volatile i1, i1* %2
  %453 = select i1 %452, i32 1368324531, i32 1073953727
  store i32 %453, i32* %14
  br label %609

; <label>:454:                                    ; preds = %15
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1062530645, i32 -906334626
  store i32 %468, i32* %14
  br label %609

; <label>:469:                                    ; preds = %15
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile i8*, i8** %5
  %473 = getelementptr inbounds i8, i8* %472, i64 %471
  %474 = load i8, i8* %473, align 1
  %475 = trunc i8 %474 to i1
  store i1 %475, i1* %1
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1451168170
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1451168170
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -734723006, i32 -906334626
  store i32 %502, i32* %14
  br label %609

; <label>:503:                                    ; preds = %15
  %504 = load volatile i1, i1* %1
  %505 = select i1 %504, i32 777594424, i32 2027803654
  store i32 %505, i32* %14
  br label %609

; <label>:506:                                    ; preds = %15
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 %507, -1671848069
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1671848069
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %10, align 4
  store i32 2027803654, i32* %14
  br label %609

; <label>:512:                                    ; preds = %15
  store i32 -1234579108, i32* %14
  br label %609

; <label>:513:                                    ; preds = %15
  %514 = load i32, i32* %13, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  store i32 %516, i32* %13, align 4
  store i32 880070318, i32* %14
  br label %609

; <label>:518:                                    ; preds = %15
  %519 = load i32, i32* %10, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  %521 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %521)
  store i32 -843534604, i32* %14
  br label %609

; <label>:522:                                    ; preds = %15
  ret i32 0

; <label>:523:                                    ; preds = %15
  %524 = load i32, i32* %7, align 4
  %525 = mul nsw i32 2, %524
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = add i32 %525, 98899258
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 98899258
  %531 = sub i32 %525, 1
  %532 = mul i32 %530, 1
  %533 = add i32 0, -2061322405
  %534 = sub i32 %533, %525
  %535 = sub i32 %534, -2061322405
  %536 = sub i32 0, %525
  %537 = add i32 %535, -1454330509
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1454330509
  %540 = add i32 %535, 1
  %541 = sub i32 0, %525
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %525, 1
  %546 = zext i32 %544 to i64
  %547 = call i8* @llvm.stacksave()
  store i8* %547, i8** %8, align 8
  %548 = alloca i8, i64 %546, align 16
  store i32 0, i32* %9, align 4
  store i32 -481098270, i32* %14
  br label %609

; <label>:549:                                    ; preds = %15
  %550 = load i32, i32* %9, align 4
  %551 = load i32, i32* %7, align 4
  %552 = add i32 2, -1247178824
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -1247178824
  %555 = sub i32 2, %551
  %556 = mul i32 %554, %551
  %557 = sub i32 2, 1801173931
  %558 = sub i32 %557, %551
  %559 = add i32 %558, 1801173931
  %560 = sub i32 2, %551
  %561 = mul i32 %559, %551
  %562 = sub i32 0, 2
  %563 = add i32 0, %562
  %564 = sub i32 0, 2
  %565 = add i32 %563, 2070688370
  %566 = add i32 %565, %551
  %567 = sub i32 %566, 2070688370
  %568 = add i32 %563, %551
  %569 = add i32 2, -48150230
  %570 = sub i32 %569, %551
  %571 = sub i32 %570, -48150230
  %572 = sub i32 2, %551
  %573 = mul i32 %571, %551
  %574 = shl i32 2, %551
  %575 = mul nsw i32 2, %551
  %576 = icmp sle i32 %550, %575
  store i32 -1016366028, i32* %14
  br label %609

; <label>:577:                                    ; preds = %15
  %578 = load volatile i8*, i8** %5
  %579 = getelementptr inbounds i8, i8* %578, i64 1
  store i8 0, i8* %579, align 1
  %580 = load volatile i8*, i8** %5
  %581 = getelementptr inbounds i8, i8* %580, i64 0
  store i8 0, i8* %581, align 16
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 1867998129, i32* %14
  br label %609

; <label>:582:                                    ; preds = %15
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile i8*, i8** %5
  %586 = getelementptr inbounds i8, i8* %585, i64 %584
  %587 = load i8, i8* %586, align 1
  %588 = trunc i8 %587 to i1
  store i32 986416149, i32* %14
  br label %609

; <label>:589:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1222201444, i32* %14
  br label %609

; <label>:590:                                    ; preds = %15
  store i32 -639067518, i32* %14
  br label %609

; <label>:591:                                    ; preds = %15
  %592 = load i32, i32* %13, align 4
  %593 = load i32, i32* %7, align 4
  %594 = add i32 2, 740475986
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 740475986
  %597 = sub i32 2, %593
  %598 = mul i32 %596, %593
  %599 = shl i32 2, %593
  %600 = mul nsw i32 2, %593
  %601 = icmp sle i32 %592, %600
  store i32 1779504013, i32* %14
  br label %609

; <label>:602:                                    ; preds = %15
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = load volatile i8*, i8** %5
  %606 = getelementptr inbounds i8, i8* %605, i64 %604
  %607 = load i8, i8* %606, align 1
  %608 = trunc i8 %607 to i1
  store i32 1062530645, i32* %14
  br label %609

; <label>:609:                                    ; preds = %602, %591, %590, %589, %582, %577, %549, %523, %518, %513, %512, %506, %503, %469, %454, %451, %419, %391, %385, %379, %378, %351, %335, %334, %328, %317, %304, %303, %276, %260, %257, %235, %207, %198, %197, %165, %149, %143, %138, %135, %116, %88, %87, %51, %24, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
