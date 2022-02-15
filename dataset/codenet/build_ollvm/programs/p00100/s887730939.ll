; ModuleID = 'Project_CodeNet_C++1400/p00100/s887730939.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s887730939.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
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
  %7 = alloca i8*
  %8 = alloca [4000 x i64]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [4000 x i32]*
  %13 = alloca i32*
  %14 = alloca i32*
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
  store i32 172149005, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %844
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 172149005, label %32
    i32 65915479, label %40
    i32 -1268472910, label %78
    i32 -694060441, label %79
    i32 534169097, label %95
    i32 324487994, label %127
    i32 -1897024512, label %130
    i32 -1324675730, label %131
    i32 -1882260658, label %137
    i32 1096022136, label %164
    i32 -355939096, label %185
    i32 -2007955055, label %188
    i32 -710670552, label %194
    i32 -1643715598, label %209
    i32 -1988632875, label %242
    i32 681551182, label %245
    i32 -584664843, label %261
    i32 1824471703, label %298
    i32 1194606683, label %301
    i32 -114058988, label %302
    i32 343659330, label %303
    i32 -182561618, label %319
    i32 1010123041, label %342
    i32 -1126816173, label %343
    i32 114017347, label %371
    i32 -1865235519, label %392
    i32 -534999343, label %395
    i32 -1036083837, label %411
    i32 -1627585009, label %438
    i32 -1049864580, label %439
    i32 500894561, label %461
    i32 -1605859129, label %468
    i32 1667881732, label %471
    i32 -1274502172, label %478
    i32 559776838, label %506
    i32 -1918775731, label %547
    i32 -178760481, label %550
    i32 -1765895497, label %559
    i32 1655974295, label %574
    i32 -1696926980, label %602
    i32 -494433331, label %603
    i32 1956187302, label %612
    i32 -863629713, label %617
    i32 268840823, label %619
    i32 877689585, label %647
    i32 926494081, label %663
    i32 510892386, label %664
    i32 1692563360, label %679
    i32 1806450255, label %706
    i32 -2079216523, label %707
    i32 1917933252, label %719
    i32 -1589260303, label %725
    i32 2031460326, label %731
    i32 -857795999, label %737
    i32 1050495592, label %747
    i32 -96293769, label %786
    i32 2012372, label %792
    i32 939406592, label %813
    i32 156381499, label %841
    i32 2142291415, label %842
    i32 -1142876941, label %843
  ]

; <label>:31:                                     ; preds = %29
  br label %844

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 65915479, i32 -2079216523
  store i32 %39, i32* %28
  br label %844

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca [4000 x i32], align 16
  store [4000 x i32]* %46, [4000 x i32]** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca [4000 x i64], align 16
  store [4000 x i64]* %50, [4000 x i64]** %8
  %51 = alloca i8, align 1
  store i8* %51, i8** %7
  store i32 0, i32* %41, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1268472910, i32 -2079216523
  store i32 %77, i32* %28
  br label %844

; <label>:78:                                     ; preds = %29
  store i32 -694060441, i32* %28
  br label %844

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 450159259
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 450159259
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 534169097, i32 1917933252
  store i32 %94, i32* %28
  br label %844

; <label>:95:                                     ; preds = %29
  %96 = load volatile i32*, i32** %16
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  %98 = load volatile i32*, i32** %16
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  store i1 %100, i1* %6
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 324487994, i32 1917933252
  store i32 %126, i32* %28
  br label %844

; <label>:127:                                    ; preds = %29
  %128 = load volatile i1, i1* %6
  %129 = select i1 %128, i32 -1897024512, i32 -1324675730
  store i32 %129, i32* %28
  br label %844

; <label>:130:                                    ; preds = %29
  store i32 510892386, i32* %28
  br label %844

; <label>:131:                                    ; preds = %29
  %132 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %133 = getelementptr inbounds [4000 x i64], [4000 x i64]* %132, i32 0, i32 0
  %134 = bitcast i64* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 32000, i32 16, i1 false)
  %135 = load volatile i32*, i32** %11
  store i32 0, i32* %135, align 4
  %136 = load volatile i32*, i32** %10
  store i32 0, i32* %136, align 4
  store i32 -1882260658, i32* %28
  br label %844

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1096022136, i32 -1589260303
  store i32 %163, i32* %28
  br label %844

; <label>:164:                                    ; preds = %29
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %16
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i1 %169, i1* %5
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1199109
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1199109
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -355939096, i32 -1589260303
  store i32 %184, i32* %28
  br label %844

; <label>:185:                                    ; preds = %29
  %186 = load volatile i1, i1* %5
  %187 = select i1 %186, i32 -2007955055, i32 -1605859129
  store i32 %187, i32* %28
  br label %844

; <label>:188:                                    ; preds = %29
  %189 = load volatile i32*, i32** %15
  %190 = load volatile i32*, i32** %14
  %191 = load volatile i32*, i32** %13
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %189, i32* %190, i32* %191)
  %193 = load volatile i32*, i32** %9
  store i32 0, i32* %193, align 4
  store i32 -710670552, i32* %28
  br label %844

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1643715598, i32 2031460326
  store i32 %208, i32* %28
  br label %844

; <label>:209:                                    ; preds = %29
  %210 = load volatile i32*, i32** %9
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %11
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %211, %213
  store i1 %214, i1* %4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -273596554
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -273596554
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1988632875, i32 2031460326
  store i32 %241, i32* %28
  br label %844

; <label>:242:                                    ; preds = %29
  %243 = load volatile i1, i1* %4
  %244 = select i1 %243, i32 681551182, i32 -1126816173
  store i32 %244, i32* %28
  br label %844

; <label>:245:                                    ; preds = %29
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -458202959
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -458202959
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -584664843, i32 -857795999
  store i32 %260, i32* %28
  br label %844

; <label>:261:                                    ; preds = %29
  %262 = load volatile i32*, i32** %9
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile [4000 x i32]*, [4000 x i32]** %12
  %266 = getelementptr inbounds [4000 x i32], [4000 x i32]* %265, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %15
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %267, %269
  store i1 %270, i1* %3
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1595681584
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1595681584
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1824471703, i32 -857795999
  store i32 %297, i32* %28
  br label %844

; <label>:298:                                    ; preds = %29
  %299 = load volatile i1, i1* %3
  %300 = select i1 %299, i32 1194606683, i32 -114058988
  store i32 %300, i32* %28
  br label %844

; <label>:301:                                    ; preds = %29
  store i32 -1126816173, i32* %28
  br label %844

; <label>:302:                                    ; preds = %29
  store i32 343659330, i32* %28
  br label %844

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1418570535
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1418570535
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -182561618, i32 1050495592
  store i32 %318, i32* %28
  br label %844

; <label>:319:                                    ; preds = %29
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 1948860071
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1948860071
  %325 = add nsw i32 %321, 1
  %326 = load volatile i32*, i32** %9
  store i32 %324, i32* %326, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1734472167
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1734472167
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1010123041, i32 1050495592
  store i32 %341, i32* %28
  br label %844

; <label>:342:                                    ; preds = %29
  store i32 -710670552, i32* %28
  br label %844

; <label>:343:                                    ; preds = %29
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -614434934
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -614434934
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 114017347, i32 -96293769
  store i32 %370, i32* %28
  br label %844

; <label>:371:                                    ; preds = %29
  %372 = load volatile i32*, i32** %9
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %373, %375
  store i1 %376, i1* %2
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 789998267
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 789998267
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1865235519, i32 -96293769
  store i32 %391, i32* %28
  br label %844

; <label>:392:                                    ; preds = %29
  %393 = load volatile i1, i1* %2
  %394 = select i1 %393, i32 -534999343, i32 -1049864580
  store i32 %394, i32* %28
  br label %844

; <label>:395:                                    ; preds = %29
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -590500677
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -590500677
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1036083837, i32 2012372
  store i32 %410, i32* %28
  br label %844

; <label>:411:                                    ; preds = %29
  %412 = load volatile i32*, i32** %15
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %11
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, 824813072
  %417 = add i32 %416, 1
  %418 = add i32 %417, 824813072
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %11
  store i32 %418, i32* %420, align 4
  %421 = sext i32 %415 to i64
  %422 = load volatile [4000 x i32]*, [4000 x i32]** %12
  %423 = getelementptr inbounds [4000 x i32], [4000 x i32]* %422, i64 0, i64 %421
  store i32 %413, i32* %423, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1627585009, i32 2012372
  store i32 %437, i32* %28
  br label %844

; <label>:438:                                    ; preds = %29
  store i32 -1049864580, i32* %28
  br label %844

; <label>:439:                                    ; preds = %29
  %440 = load volatile i32*, i32** %14
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load volatile i32*, i32** %13
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %442, %445
  %447 = load volatile i32*, i32** %15
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %448, -630192056
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -630192056
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %455 = getelementptr inbounds [4000 x i64], [4000 x i64]* %454, i64 0, i64 %453
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %456, -3310614222094569927
  %458 = add i64 %457, %446
  %459 = add i64 %458, -3310614222094569927
  %460 = add nsw i64 %456, %446
  store i64 %459, i64* %455, align 8
  store i32 500894561, i32* %28
  br label %844

; <label>:461:                                    ; preds = %29
  %462 = load volatile i32*, i32** %10
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  %467 = load volatile i32*, i32** %10
  store i32 %465, i32* %467, align 4
  store i32 -1882260658, i32* %28
  br label %844

; <label>:468:                                    ; preds = %29
  %469 = load volatile i8*, i8** %7
  store i8 1, i8* %469, align 1
  %470 = load volatile i32*, i32** %10
  store i32 0, i32* %470, align 4
  store i32 1667881732, i32* %28
  br label %844

; <label>:471:                                    ; preds = %29
  %472 = load volatile i32*, i32** %10
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %11
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %473, %475
  %477 = select i1 %476, i32 -1274502172, i32 1956187302
  store i32 %477, i32* %28
  br label %844

; <label>:478:                                    ; preds = %29
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -18843162
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -18843162
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 559776838, i32 939406592
  store i32 %505, i32* %28
  br label %844

; <label>:506:                                    ; preds = %29
  %507 = load volatile i32*, i32** %10
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile [4000 x i32]*, [4000 x i32]** %12
  %511 = getelementptr inbounds [4000 x i32], [4000 x i32]* %510, i64 0, i64 %509
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %518 = getelementptr inbounds [4000 x i64], [4000 x i64]* %517, i64 0, i64 %516
  %519 = load i64, i64* %518, align 8
  %520 = icmp sge i64 %519, 1000000
  store i1 %520, i1* %1
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1918775731, i32 939406592
  store i32 %546, i32* %28
  br label %844

; <label>:547:                                    ; preds = %29
  %548 = load volatile i1, i1* %1
  %549 = select i1 %548, i32 -178760481, i32 -1765895497
  store i32 %549, i32* %28
  br label %844

; <label>:550:                                    ; preds = %29
  %551 = load volatile i32*, i32** %10
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile [4000 x i32]*, [4000 x i32]** %12
  %555 = getelementptr inbounds [4000 x i32], [4000 x i32]* %554, i64 0, i64 %553
  %556 = load i32, i32* %555, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  %558 = load volatile i8*, i8** %7
  store i8 0, i8* %558, align 1
  store i32 -1765895497, i32* %28
  br label %844

; <label>:559:                                    ; preds = %29
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1655974295, i32 156381499
  store i32 %573, i32* %28
  br label %844

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1203840575
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1203840575
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1696926980, i32 156381499
  store i32 %601, i32* %28
  br label %844

; <label>:602:                                    ; preds = %29
  store i32 -494433331, i32* %28
  br label %844

; <label>:603:                                    ; preds = %29
  %604 = load volatile i32*, i32** %10
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %605, 1
  %611 = load volatile i32*, i32** %10
  store i32 %609, i32* %611, align 4
  store i32 1667881732, i32* %28
  br label %844

; <label>:612:                                    ; preds = %29
  %613 = load volatile i8*, i8** %7
  %614 = load i8, i8* %613, align 1
  %615 = trunc i8 %614 to i1
  %616 = select i1 %615, i32 -863629713, i32 268840823
  store i32 %616, i32* %28
  br label %844

; <label>:617:                                    ; preds = %29
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 268840823, i32* %28
  br label %844

; <label>:619:                                    ; preds = %29
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 921026239
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 921026239
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 877689585, i32 2142291415
  store i32 %646, i32* %28
  br label %844

; <label>:647:                                    ; preds = %29
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1687993897
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1687993897
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 926494081, i32 2142291415
  store i32 %662, i32* %28
  br label %844

; <label>:663:                                    ; preds = %29
  store i32 -694060441, i32* %28
  br label %844

; <label>:664:                                    ; preds = %29
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1692563360, i32 -1142876941
  store i32 %678, i32* %28
  br label %844

; <label>:679:                                    ; preds = %29
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1806450255, i32 -1142876941
  store i32 %705, i32* %28
  br label %844

; <label>:706:                                    ; preds = %29
  ret i32 0

; <label>:707:                                    ; preds = %29
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca [4000 x i32], align 16
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca [4000 x i64], align 16
  %718 = alloca i8, align 1
  store i32 0, i32* %708, align 4
  store i32 65915479, i32* %28
  br label %844

; <label>:719:                                    ; preds = %29
  %720 = load volatile i32*, i32** %16
  %721 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %720)
  %722 = load volatile i32*, i32** %16
  %723 = load i32, i32* %722, align 4
  %724 = icmp eq i32 %723, 0
  store i32 534169097, i32* %28
  br label %844

; <label>:725:                                    ; preds = %29
  %726 = load volatile i32*, i32** %10
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %16
  %729 = load i32, i32* %728, align 4
  %730 = icmp slt i32 %727, %729
  store i32 1096022136, i32* %28
  br label %844

; <label>:731:                                    ; preds = %29
  %732 = load volatile i32*, i32** %9
  %733 = load i32, i32* %732, align 4
  %734 = load volatile i32*, i32** %11
  %735 = load i32, i32* %734, align 4
  %736 = icmp slt i32 %733, %735
  store i32 -1643715598, i32* %28
  br label %844

; <label>:737:                                    ; preds = %29
  %738 = load volatile i32*, i32** %9
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = load volatile [4000 x i32]*, [4000 x i32]** %12
  %742 = getelementptr inbounds [4000 x i32], [4000 x i32]* %741, i64 0, i64 %740
  %743 = load i32, i32* %742, align 4
  %744 = load volatile i32*, i32** %15
  %745 = load i32, i32* %744, align 4
  %746 = icmp eq i32 %743, %745
  store i32 -584664843, i32* %28
  br label %844

; <label>:747:                                    ; preds = %29
  %748 = load volatile i32*, i32** %9
  %749 = load i32, i32* %748, align 4
  %750 = add i32 0, 1049431710
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1049431710
  %753 = sub i32 0, %749
  %754 = sub i32 0, 1
  %755 = sub i32 %752, %754
  %756 = add i32 %752, 1
  %757 = shl i32 %749, 1
  %758 = sub i32 0, 1
  %759 = add i32 %749, %758
  %760 = sub i32 %749, 1
  %761 = mul i32 %759, 1
  %762 = add i32 %749, 130857519
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 130857519
  %765 = sub i32 %749, 1
  %766 = mul i32 %764, 1
  %767 = add i32 %749, -243305302
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -243305302
  %770 = sub i32 %749, 1
  %771 = mul i32 %769, 1
  %772 = add i32 0, -1803485303
  %773 = sub i32 %772, %749
  %774 = sub i32 %773, -1803485303
  %775 = sub i32 0, %749
  %776 = add i32 %774, 2002503273
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 2002503273
  %779 = add i32 %774, 1
  %780 = shl i32 %749, 1
  %781 = sub i32 %749, 703969797
  %782 = add i32 %781, 1
  %783 = add i32 %782, 703969797
  %784 = add nsw i32 %749, 1
  %785 = load volatile i32*, i32** %9
  store i32 %783, i32* %785, align 4
  store i32 -182561618, i32* %28
  br label %844

; <label>:786:                                    ; preds = %29
  %787 = load volatile i32*, i32** %9
  %788 = load i32, i32* %787, align 4
  %789 = load volatile i32*, i32** %11
  %790 = load i32, i32* %789, align 4
  %791 = icmp eq i32 %788, %790
  store i32 114017347, i32* %28
  br label %844

; <label>:792:                                    ; preds = %29
  %793 = load volatile i32*, i32** %15
  %794 = load i32, i32* %793, align 4
  %795 = load volatile i32*, i32** %11
  %796 = load i32, i32* %795, align 4
  %797 = add i32 0, 1562198382
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 1562198382
  %800 = sub i32 0, %796
  %801 = sub i32 %799, 742306253
  %802 = add i32 %801, 1
  %803 = add i32 %802, 742306253
  %804 = add i32 %799, 1
  %805 = sub i32 %796, -119336070
  %806 = add i32 %805, 1
  %807 = add i32 %806, -119336070
  %808 = add nsw i32 %796, 1
  %809 = load volatile i32*, i32** %11
  store i32 %807, i32* %809, align 4
  %810 = sext i32 %796 to i64
  %811 = load volatile [4000 x i32]*, [4000 x i32]** %12
  %812 = getelementptr inbounds [4000 x i32], [4000 x i32]* %811, i64 0, i64 %810
  store i32 %794, i32* %812, align 4
  store i32 -1036083837, i32* %28
  br label %844

; <label>:813:                                    ; preds = %29
  %814 = load volatile i32*, i32** %10
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = load volatile [4000 x i32]*, [4000 x i32]** %12
  %818 = getelementptr inbounds [4000 x i32], [4000 x i32]* %817, i64 0, i64 %816
  %819 = load i32, i32* %818, align 4
  %820 = shl i32 %819, 1
  %821 = shl i32 %819, 1
  %822 = add i32 0, 2137597811
  %823 = sub i32 %822, %819
  %824 = sub i32 %823, 2137597811
  %825 = sub i32 0, %819
  %826 = sub i32 %824, 924720841
  %827 = add i32 %826, 1
  %828 = add i32 %827, 924720841
  %829 = add i32 %824, 1
  %830 = shl i32 %819, 1
  %831 = shl i32 %819, 1
  %832 = sub i32 %819, -1320558092
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1320558092
  %835 = sub nsw i32 %819, 1
  %836 = sext i32 %834 to i64
  %837 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %838 = getelementptr inbounds [4000 x i64], [4000 x i64]* %837, i64 0, i64 %836
  %839 = load i64, i64* %838, align 8
  %840 = icmp sge i64 %839, 1000000
  store i32 559776838, i32* %28
  br label %844

; <label>:841:                                    ; preds = %29
  store i32 1655974295, i32* %28
  br label %844

; <label>:842:                                    ; preds = %29
  store i32 877689585, i32* %28
  br label %844

; <label>:843:                                    ; preds = %29
  store i32 1692563360, i32* %28
  br label %844

; <label>:844:                                    ; preds = %843, %842, %841, %813, %792, %786, %747, %737, %731, %725, %719, %707, %679, %664, %663, %647, %619, %617, %612, %603, %602, %574, %559, %550, %547, %506, %478, %471, %468, %461, %439, %438, %411, %395, %392, %371, %343, %342, %319, %303, %302, %301, %298, %261, %245, %242, %209, %194, %188, %185, %164, %137, %131, %130, %127, %95, %79, %78, %40, %32, %31
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
