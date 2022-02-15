; ModuleID = 'Project_CodeNet_C++1400/p01140/s921784110.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s921784110.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global [2000000 x i32] zeroinitializer, align 16
@H = global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
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
  %13 = alloca [2000 x i32]*
  %14 = alloca [2000 x i32]*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
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
  store i32 123874109, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %744
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 123874109, label %32
    i32 -1283179718, label %52
    i32 -837184893, label %96
    i32 384000672, label %97
    i32 933686761, label %106
    i32 -157875735, label %107
    i32 -375785281, label %116
    i32 1646797027, label %123
    i32 -2052831084, label %142
    i32 661033662, label %158
    i32 -1414641240, label %180
    i32 1942853789, label %181
    i32 648931501, label %209
    i32 1504552723, label %239
    i32 -1424336116, label %240
    i32 -1165585523, label %247
    i32 25492722, label %274
    i32 2062101951, label %308
    i32 -1907983271, label %309
    i32 -553081478, label %318
    i32 -1995236644, label %334
    i32 -99684681, label %351
    i32 -2002046600, label %352
    i32 252046120, label %368
    i32 2010759713, label %388
    i32 767901926, label %391
    i32 709628767, label %399
    i32 -833717055, label %406
    i32 -1058888685, label %430
    i32 1068741434, label %438
    i32 -954946089, label %439
    i32 -1576113845, label %448
    i32 -1709912990, label %450
    i32 1465507911, label %457
    i32 1235701345, label %465
    i32 1316057256, label %472
    i32 -572310440, label %496
    i32 -619280074, label %504
    i32 1634072279, label %505
    i32 1339333911, label %513
    i32 1349292225, label %540
    i32 699151009, label %569
    i32 -1605506065, label %570
    i32 308228738, label %575
    i32 515610214, label %594
    i32 -2120239268, label %602
    i32 1701841036, label %606
    i32 1564169586, label %607
    i32 900060752, label %624
    i32 1310606885, label %690
    i32 -290865312, label %693
    i32 -1313578689, label %734
    i32 1286943720, label %736
    i32 1794533022, label %742
  ]

; <label>:31:                                     ; preds = %29
  br label %744

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1283179718, i32 1564169586
  store i32 %51, i32* %28
  br label %744

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca [2000 x i32], align 16
  store [2000 x i32]* %56, [2000 x i32]** %14
  %57 = alloca [2000 x i32], align 16
  store [2000 x i32]* %57, [2000 x i32]** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  %67 = alloca i32, align 4
  store i32* %67, i32** %3
  %68 = alloca i32, align 4
  store i32* %68, i32** %2
  store i32 0, i32* %53, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1801965271
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1801965271
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -837184893, i32 1564169586
  store i32 %95, i32* %28
  br label %744

; <label>:96:                                     ; preds = %29
  store i32 384000672, i32* %28
  br label %744

; <label>:97:                                     ; preds = %29
  %98 = load volatile i32*, i32** %12
  store i32 0, i32* %98, align 4
  %99 = load volatile i32*, i32** %16
  %100 = load volatile i32*, i32** %15
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %99, i32* %100)
  %102 = load volatile i32*, i32** %16
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -157875735, i32 933686761
  store i32 %105, i32* %28
  br label %744

; <label>:106:                                    ; preds = %29
  store i32 1701841036, i32* %28
  br label %744

; <label>:107:                                    ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x i32]* @W to i8*), i8 0, i64 8000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x i32]* @H to i8*), i8 0, i64 8000000, i32 16, i1 false)
  %108 = load volatile [2000 x i32]*, [2000 x i32]** %14
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %108, i32 0, i32 0
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %110, i8 0, i64 8000, i32 16, i1 false)
  %111 = load volatile [2000 x i32]*, [2000 x i32]** %13
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* %111, i32 0, i32 0
  %113 = bitcast i32* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 8000, i32 16, i1 false)
  %114 = load volatile i32*, i32** %11
  store i32 0, i32* %114, align 4
  %115 = load volatile i32*, i32** %10
  store i32 1, i32* %115, align 4
  store i32 -375785281, i32* %28
  br label %744

; <label>:116:                                    ; preds = %29
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %16
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 1646797027, i32 1942853789
  store i32 %122, i32* %28
  br label %744

; <label>:123:                                    ; preds = %29
  %124 = load volatile i32*, i32** %9
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %124)
  %126 = load volatile i32*, i32** %9
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %11
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -1655278935
  %131 = add i32 %130, %127
  %132 = add i32 %131, -1655278935
  %133 = add nsw i32 %129, %127
  %134 = load volatile i32*, i32** %11
  store i32 %132, i32* %134, align 4
  %135 = load volatile i32*, i32** %11
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile [2000 x i32]*, [2000 x i32]** %13
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %140, i64 0, i64 %139
  store i32 %136, i32* %141, align 4
  store i32 -2052831084, i32* %28
  br label %744

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2021831395
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2021831395
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 661033662, i32 900060752
  store i32 %157, i32* %28
  br label %744

; <label>:158:                                    ; preds = %29
  %159 = load volatile i32*, i32** %10
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load volatile i32*, i32** %10
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 745924035
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 745924035
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1414641240, i32 900060752
  store i32 %179, i32* %28
  br label %744

; <label>:180:                                    ; preds = %29
  store i32 -375785281, i32* %28
  br label %744

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -277719520
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -277719520
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 648931501, i32 1310606885
  store i32 %208, i32* %28
  br label %744

; <label>:209:                                    ; preds = %29
  %210 = load volatile i32*, i32** %11
  store i32 0, i32* %210, align 4
  %211 = load volatile i32*, i32** %8
  store i32 1, i32* %211, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 369240388
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 369240388
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
  %238 = select i1 %236, i32 1504552723, i32 1310606885
  store i32 %238, i32* %28
  br label %744

; <label>:239:                                    ; preds = %29
  store i32 -1424336116, i32* %28
  br label %744

; <label>:240:                                    ; preds = %29
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %15
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %242, %244
  %246 = select i1 %245, i32 -1165585523, i32 -553081478
  store i32 %246, i32* %28
  br label %744

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 25492722, i32 -290865312
  store i32 %273, i32* %28
  br label %744

; <label>:274:                                    ; preds = %29
  %275 = load volatile i32*, i32** %7
  %276 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %275)
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %11
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, -952948466
  %282 = add i32 %281, %278
  %283 = add i32 %282, -952948466
  %284 = add nsw i32 %280, %278
  %285 = load volatile i32*, i32** %11
  store i32 %283, i32* %285, align 4
  %286 = load volatile i32*, i32** %11
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %8
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile [2000 x i32]*, [2000 x i32]** %14
  %292 = getelementptr inbounds [2000 x i32], [2000 x i32]* %291, i64 0, i64 %290
  store i32 %287, i32* %292, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1377234912
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1377234912
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2062101951, i32 -290865312
  store i32 %307, i32* %28
  br label %744

; <label>:308:                                    ; preds = %29
  store i32 -1907983271, i32* %28
  br label %744

; <label>:309:                                    ; preds = %29
  %310 = load volatile i32*, i32** %8
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = load volatile i32*, i32** %8
  store i32 %315, i32* %317, align 4
  store i32 -1424336116, i32* %28
  br label %744

; <label>:318:                                    ; preds = %29
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -2039425056
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2039425056
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1995236644, i32 -1313578689
  store i32 %333, i32* %28
  br label %744

; <label>:334:                                    ; preds = %29
  %335 = load volatile i32*, i32** %6
  store i32 0, i32* %335, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -2022448577
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2022448577
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -99684681, i32 -1313578689
  store i32 %350, i32* %28
  br label %744

; <label>:351:                                    ; preds = %29
  store i32 -2002046600, i32* %28
  br label %744

; <label>:352:                                    ; preds = %29
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -458182653
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -458182653
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 252046120, i32 1286943720
  store i32 %367, i32* %28
  br label %744

; <label>:368:                                    ; preds = %29
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %16
  %372 = load i32, i32* %371, align 4
  %373 = icmp sle i32 %370, %372
  store i1 %373, i1* %1
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2010759713, i32 1286943720
  store i32 %387, i32* %28
  br label %744

; <label>:388:                                    ; preds = %29
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 767901926, i32 -1576113845
  store i32 %390, i32* %28
  br label %744

; <label>:391:                                    ; preds = %29
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, 326062736
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 326062736
  %397 = add nsw i32 %393, 1
  %398 = load volatile i32*, i32** %5
  store i32 %396, i32* %398, align 4
  store i32 709628767, i32* %28
  br label %744

; <label>:399:                                    ; preds = %29
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %16
  %403 = load i32, i32* %402, align 4
  %404 = icmp sle i32 %401, %403
  %405 = select i1 %404, i32 -833717055, i32 1068741434
  store i32 %405, i32* %28
  br label %744

; <label>:406:                                    ; preds = %29
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile [2000 x i32]*, [2000 x i32]** %13
  %411 = getelementptr inbounds [2000 x i32], [2000 x i32]* %410, i64 0, i64 %409
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load volatile [2000 x i32]*, [2000 x i32]** %13
  %417 = getelementptr inbounds [2000 x i32], [2000 x i32]* %416, i64 0, i64 %415
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %412, 1723434362
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1723434362
  %422 = sub nsw i32 %412, %418
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %425, -1681999994
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1681999994
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %424, align 4
  store i32 -1058888685, i32* %28
  br label %744

; <label>:430:                                    ; preds = %29
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %432, -876384937
  %434 = add i32 %433, 1
  %435 = add i32 %434, -876384937
  %436 = add nsw i32 %432, 1
  %437 = load volatile i32*, i32** %5
  store i32 %435, i32* %437, align 4
  store i32 709628767, i32* %28
  br label %744

; <label>:438:                                    ; preds = %29
  store i32 -954946089, i32* %28
  br label %744

; <label>:439:                                    ; preds = %29
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  %447 = load volatile i32*, i32** %6
  store i32 %445, i32* %447, align 4
  store i32 -2002046600, i32* %28
  br label %744

; <label>:448:                                    ; preds = %29
  %449 = load volatile i32*, i32** %4
  store i32 0, i32* %449, align 4
  store i32 -1709912990, i32* %28
  br label %744

; <label>:450:                                    ; preds = %29
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %15
  %454 = load i32, i32* %453, align 4
  %455 = icmp sle i32 %452, %454
  %456 = select i1 %455, i32 1465507911, i32 1339333911
  store i32 %456, i32* %28
  br label %744

; <label>:457:                                    ; preds = %29
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, -1763800887
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1763800887
  %463 = add nsw i32 %459, 1
  %464 = load volatile i32*, i32** %3
  store i32 %462, i32* %464, align 4
  store i32 1235701345, i32* %28
  br label %744

; <label>:465:                                    ; preds = %29
  %466 = load volatile i32*, i32** %3
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %15
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 %467, %469
  %471 = select i1 %470, i32 1316057256, i32 -619280074
  store i32 %471, i32* %28
  br label %744

; <label>:472:                                    ; preds = %29
  %473 = load volatile i32*, i32** %3
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile [2000 x i32]*, [2000 x i32]** %14
  %477 = getelementptr inbounds [2000 x i32], [2000 x i32]* %476, i64 0, i64 %475
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %4
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile [2000 x i32]*, [2000 x i32]** %14
  %483 = getelementptr inbounds [2000 x i32], [2000 x i32]* %482, i64 0, i64 %481
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %478, 1805202515
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1805202515
  %488 = sub nsw i32 %478, %484
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 615819688
  %493 = add i32 %492, 1
  %494 = add i32 %493, 615819688
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %490, align 4
  store i32 -572310440, i32* %28
  br label %744

; <label>:496:                                    ; preds = %29
  %497 = load volatile i32*, i32** %3
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %498, -967807072
  %500 = add i32 %499, 1
  %501 = add i32 %500, -967807072
  %502 = add nsw i32 %498, 1
  %503 = load volatile i32*, i32** %3
  store i32 %501, i32* %503, align 4
  store i32 1235701345, i32* %28
  br label %744

; <label>:504:                                    ; preds = %29
  store i32 1634072279, i32* %28
  br label %744

; <label>:505:                                    ; preds = %29
  %506 = load volatile i32*, i32** %4
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %507, 1525939844
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1525939844
  %511 = add nsw i32 %507, 1
  %512 = load volatile i32*, i32** %4
  store i32 %510, i32* %512, align 4
  store i32 -1709912990, i32* %28
  br label %744

; <label>:513:                                    ; preds = %29
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1349292225, i32 1794533022
  store i32 %539, i32* %28
  br label %744

; <label>:540:                                    ; preds = %29
  %541 = load volatile i32*, i32** %2
  store i32 0, i32* %541, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -283289976
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -283289976
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 699151009, i32 1794533022
  store i32 %568, i32* %28
  br label %744

; <label>:569:                                    ; preds = %29
  store i32 -1605506065, i32* %28
  br label %744

; <label>:570:                                    ; preds = %29
  %571 = load volatile i32*, i32** %2
  %572 = load i32, i32* %571, align 4
  %573 = icmp slt i32 %572, 1600000
  %574 = select i1 %573, i32 308228738, i32 -2120239268
  store i32 %574, i32* %28
  br label %744

; <label>:575:                                    ; preds = %29
  %576 = load volatile i32*, i32** %2
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load volatile i32*, i32** %2
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = mul nsw i32 %580, %585
  %587 = load volatile i32*, i32** %12
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %588, -839654927
  %590 = add i32 %589, %586
  %591 = add i32 %590, -839654927
  %592 = add nsw i32 %588, %586
  %593 = load volatile i32*, i32** %12
  store i32 %591, i32* %593, align 4
  store i32 515610214, i32* %28
  br label %744

; <label>:594:                                    ; preds = %29
  %595 = load volatile i32*, i32** %2
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %596, -686252834
  %598 = add i32 %597, 1
  %599 = add i32 %598, -686252834
  %600 = add nsw i32 %596, 1
  %601 = load volatile i32*, i32** %2
  store i32 %599, i32* %601, align 4
  store i32 -1605506065, i32* %28
  br label %744

; <label>:602:                                    ; preds = %29
  %603 = load volatile i32*, i32** %12
  %604 = load i32, i32* %603, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %604)
  store i32 384000672, i32* %28
  br label %744

; <label>:606:                                    ; preds = %29
  ret i32 0

; <label>:607:                                    ; preds = %29
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca [2000 x i32], align 16
  %612 = alloca [2000 x i32], align 16
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  store i32 -1283179718, i32* %28
  br label %744

; <label>:624:                                    ; preds = %29
  %625 = load volatile i32*, i32** %10
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 %626, -1851748199
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1851748199
  %630 = sub i32 %626, 1
  %631 = mul i32 %629, 1
  %632 = add i32 %626, 2121411465
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 2121411465
  %635 = sub i32 %626, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 0, -661323582
  %638 = sub i32 %637, %626
  %639 = add i32 %638, -661323582
  %640 = sub i32 0, %626
  %641 = sub i32 0, %639
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add i32 %639, 1
  %646 = sub i32 0, 836967748
  %647 = sub i32 %646, %626
  %648 = add i32 %647, 836967748
  %649 = sub i32 0, %626
  %650 = sub i32 0, 1
  %651 = sub i32 %648, %650
  %652 = add i32 %648, 1
  %653 = sub i32 0, %626
  %654 = add i32 0, %653
  %655 = sub i32 0, %626
  %656 = sub i32 0, 1
  %657 = sub i32 %654, %656
  %658 = add i32 %654, 1
  %659 = sub i32 0, %626
  %660 = add i32 0, %659
  %661 = sub i32 0, %626
  %662 = add i32 %660, -875980374
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -875980374
  %665 = add i32 %660, 1
  %666 = sub i32 0, %626
  %667 = add i32 0, %666
  %668 = sub i32 0, %626
  %669 = sub i32 0, 1
  %670 = sub i32 %667, %669
  %671 = add i32 %667, 1
  %672 = sub i32 0, 1
  %673 = add i32 %626, %672
  %674 = sub i32 %626, 1
  %675 = mul i32 %673, 1
  %676 = add i32 0, -570324472
  %677 = sub i32 %676, %626
  %678 = sub i32 %677, -570324472
  %679 = sub i32 0, %626
  %680 = add i32 %678, -32836947
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -32836947
  %683 = add i32 %678, 1
  %684 = sub i32 0, %626
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %626, 1
  %689 = load volatile i32*, i32** %10
  store i32 %687, i32* %689, align 4
  store i32 661033662, i32* %28
  br label %744

; <label>:690:                                    ; preds = %29
  %691 = load volatile i32*, i32** %11
  store i32 0, i32* %691, align 4
  %692 = load volatile i32*, i32** %8
  store i32 1, i32* %692, align 4
  store i32 648931501, i32* %28
  br label %744

; <label>:693:                                    ; preds = %29
  %694 = load volatile i32*, i32** %7
  %695 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %694)
  %696 = load volatile i32*, i32** %7
  %697 = load i32, i32* %696, align 4
  %698 = load volatile i32*, i32** %11
  %699 = load i32, i32* %698, align 4
  %700 = shl i32 %699, %697
  %701 = shl i32 %699, %697
  %702 = sub i32 %699, -2106769440
  %703 = sub i32 %702, %697
  %704 = add i32 %703, -2106769440
  %705 = sub i32 %699, %697
  %706 = mul i32 %704, %697
  %707 = sub i32 %699, -585845774
  %708 = sub i32 %707, %697
  %709 = add i32 %708, -585845774
  %710 = sub i32 %699, %697
  %711 = mul i32 %709, %697
  %712 = shl i32 %699, %697
  %713 = sub i32 0, %697
  %714 = add i32 %699, %713
  %715 = sub i32 %699, %697
  %716 = mul i32 %714, %697
  %717 = sub i32 %699, -1101092074
  %718 = sub i32 %717, %697
  %719 = add i32 %718, -1101092074
  %720 = sub i32 %699, %697
  %721 = mul i32 %719, %697
  %722 = sub i32 %699, 510408328
  %723 = add i32 %722, %697
  %724 = add i32 %723, 510408328
  %725 = add nsw i32 %699, %697
  %726 = load volatile i32*, i32** %11
  store i32 %724, i32* %726, align 4
  %727 = load volatile i32*, i32** %11
  %728 = load i32, i32* %727, align 4
  %729 = load volatile i32*, i32** %8
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = load volatile [2000 x i32]*, [2000 x i32]** %14
  %733 = getelementptr inbounds [2000 x i32], [2000 x i32]* %732, i64 0, i64 %731
  store i32 %728, i32* %733, align 4
  store i32 25492722, i32* %28
  br label %744

; <label>:734:                                    ; preds = %29
  %735 = load volatile i32*, i32** %6
  store i32 0, i32* %735, align 4
  store i32 -1995236644, i32* %28
  br label %744

; <label>:736:                                    ; preds = %29
  %737 = load volatile i32*, i32** %6
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %16
  %740 = load i32, i32* %739, align 4
  %741 = icmp sle i32 %738, %740
  store i32 252046120, i32* %28
  br label %744

; <label>:742:                                    ; preds = %29
  %743 = load volatile i32*, i32** %2
  store i32 0, i32* %743, align 4
  store i32 1349292225, i32* %28
  br label %744

; <label>:744:                                    ; preds = %742, %736, %734, %693, %690, %624, %607, %602, %594, %575, %570, %569, %540, %513, %505, %504, %496, %472, %465, %457, %450, %448, %439, %438, %430, %406, %399, %391, %388, %368, %352, %351, %334, %318, %309, %308, %274, %247, %240, %239, %209, %181, %180, %158, %142, %123, %116, %107, %106, %97, %96, %52, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
