; ModuleID = 'Project_CodeNet_C++1400/p03090/s837102069.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s837102069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1 %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1353546122
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1353546122
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1195713017, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %981
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1195713017, label %25
    i32 188282839, label %33
    i32 -458515311, label %77
    i32 1483572346, label %80
    i32 948213467, label %95
    i32 -1246751541, label %138
    i32 2008091009, label %139
    i32 -608755339, label %146
    i32 -432375992, label %154
    i32 -1426489303, label %181
    i32 235425534, label %214
    i32 -1501211452, label %217
    i32 1008208347, label %245
    i32 -1563332475, label %285
    i32 712386590, label %288
    i32 1240752399, label %294
    i32 1416175160, label %295
    i32 -964083204, label %304
    i32 -1361387593, label %305
    i32 -1089000857, label %313
    i32 990713888, label %314
    i32 -1942518536, label %327
    i32 -1742342175, label %342
    i32 -179837241, label %363
    i32 14525183, label %366
    i32 -1158851740, label %393
    i32 1943909248, label %424
    i32 1040356279, label %425
    i32 -1323312950, label %440
    i32 458972799, label %461
    i32 -1472779904, label %462
    i32 -2027924302, label %478
    i32 1219802792, label %495
    i32 -1347623398, label %496
    i32 -189576616, label %503
    i32 1886213612, label %510
    i32 -1419559793, label %525
    i32 1256647405, label %546
    i32 -760558227, label %549
    i32 -1847475550, label %564
    i32 722066233, label %570
    i32 1412479857, label %586
    i32 1815493080, label %602
    i32 498798639, label %603
    i32 224157095, label %610
    i32 1708956337, label %611
    i32 -1451643332, label %619
    i32 -1665831921, label %647
    i32 -1628804192, label %674
    i32 -1279838143, label %675
    i32 198024118, label %691
    i32 767604267, label %707
    i32 -1058191121, label %708
    i32 1139546487, label %751
    i32 153080624, label %868
    i32 1230970010, label %874
    i32 -921107558, label %916
    i32 1719553110, label %922
    i32 369323895, label %926
    i32 1119822438, label %970
    i32 -1278897939, label %972
    i32 -832276297, label %978
    i32 218012054, label %979
    i32 787730959, label %980
  ]

; <label>:24:                                     ; preds = %22
  br label %981

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 188282839, i32 -1058191121
  store i32 %32, i32* %21
  br label %981

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  store i32 0, i32* %34, align 4
  %38 = load volatile i64*, i64** %6
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %38)
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = xor i64 %41, -1
  %43 = xor i64 1, -1
  %44 = xor i64 -6358067702720972115, -1
  %45 = or i64 %42, %43
  %46 = or i64 -6358067702720972115, %44
  %47 = xor i64 %45, -1
  %48 = and i64 %47, %46
  %49 = and i64 %41, 1
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %5
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -458515311, i32 -1058191121
  store i32 %76, i32* %21
  br label %981

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1483572346, i32 990713888
  store i32 %79, i32* %21
  br label %981

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 948213467, i32 1139546487
  store i32 %94, i32* %21
  br label %981

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, 3071450862217421350
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 3071450862217421350
  %101 = sub nsw i64 %97, 1
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = mul nsw i64 %100, %105
  %108 = sdiv i64 %107, 2
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %108)
  %110 = load volatile i64*, i64** %8
  store i64 1, i64* %110, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2079044828
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2079044828
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1246751541, i32 1139546487
  store i32 %137, i32* %21
  br label %981

; <label>:138:                                    ; preds = %22
  store i32 2008091009, i32* %21
  br label %981

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %141, %143
  %145 = select i1 %144, i32 -608755339, i32 -1089000857
  store i32 %145, i32* %21
  br label %981

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 2138583781992561056
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 2138583781992561056
  %152 = add nsw i64 %148, 1
  %153 = load volatile i64*, i64** %7
  store i64 %151, i64* %153, align 8
  store i32 -432375992, i32* %21
  br label %981

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1426489303, i32 153080624
  store i32 %180, i32* %21
  br label %981

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = icmp sle i64 %183, %185
  store i1 %186, i1* %4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 287082852
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 287082852
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 235425534, i32 153080624
  store i32 %213, i32* %21
  br label %981

; <label>:214:                                    ; preds = %22
  %215 = load volatile i1, i1* %4
  %216 = select i1 %215, i32 -1501211452, i32 -964083204
  store i32 %216, i32* %21
  br label %981

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -667616842
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -667616842
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1008208347, i32 1230970010
  store i32 %244, i32* %21
  br label %981

; <label>:245:                                    ; preds = %22
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %247
  %251 = sub i64 0, %249
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %247, %249
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = icmp ne i64 %253, %256
  store i1 %257, i1* %3
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1477355383
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1477355383
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1563332475, i32 1230970010
  store i32 %284, i32* %21
  br label %981

; <label>:285:                                    ; preds = %22
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 712386590, i32 1240752399
  store i32 %287, i32* %21
  br label %981

; <label>:288:                                    ; preds = %22
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %7
  %292 = load i64, i64* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %290, i64 %292)
  store i32 1240752399, i32* %21
  br label %981

; <label>:294:                                    ; preds = %22
  store i32 1416175160, i32* %21
  br label %981

; <label>:295:                                    ; preds = %22
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, 1
  %303 = load volatile i64*, i64** %7
  store i64 %301, i64* %303, align 8
  store i32 -432375992, i32* %21
  br label %981

; <label>:304:                                    ; preds = %22
  store i32 -1361387593, i32* %21
  br label %981

; <label>:305:                                    ; preds = %22
  %306 = load volatile i64*, i64** %8
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, -589630819304015585
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -589630819304015585
  %311 = add nsw i64 %307, 1
  %312 = load volatile i64*, i64** %8
  store i64 %310, i64* %312, align 8
  store i32 2008091009, i32* %21
  br label %981

; <label>:313:                                    ; preds = %22
  store i32 -1279838143, i32* %21
  br label %981

; <label>:314:                                    ; preds = %22
  %315 = load volatile i64*, i64** %6
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, 8215861001163130984
  %320 = sub i64 %319, 2
  %321 = add i64 %320, 8215861001163130984
  %322 = sub nsw i64 %318, 2
  %323 = mul nsw i64 %316, %321
  %324 = sdiv i64 %323, 2
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %324)
  %326 = load volatile i64*, i64** %8
  store i64 2, i64* %326, align 8
  store i32 -1942518536, i32* %21
  br label %981

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1742342175, i32 -921107558
  store i32 %341, i32* %21
  br label %981

; <label>:342:                                    ; preds = %22
  %343 = load volatile i64*, i64** %8
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = icmp slt i64 %344, %346
  store i1 %347, i1* %2
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1063467190
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1063467190
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -179837241, i32 -921107558
  store i32 %362, i32* %21
  br label %981

; <label>:363:                                    ; preds = %22
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 14525183, i32 -1472779904
  store i32 %365, i32* %21
  br label %981

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1158851740, i32 1719553110
  store i32 %392, i32* %21
  br label %981

; <label>:393:                                    ; preds = %22
  %394 = load volatile i64*, i64** %8
  %395 = load i64, i64* %394, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2021751796
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2021751796
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1943909248, i32 1719553110
  store i32 %423, i32* %21
  br label %981

; <label>:424:                                    ; preds = %22
  store i32 1040356279, i32* %21
  br label %981

; <label>:425:                                    ; preds = %22
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1323312950, i32 369323895
  store i32 %439, i32* %21
  br label %981

; <label>:440:                                    ; preds = %22
  %441 = load volatile i64*, i64** %8
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, 1
  %444 = sub i64 %442, %443
  %445 = add nsw i64 %442, 1
  %446 = load volatile i64*, i64** %8
  store i64 %444, i64* %446, align 8
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 458972799, i32 369323895
  store i32 %460, i32* %21
  br label %981

; <label>:461:                                    ; preds = %22
  store i32 -1942518536, i32* %21
  br label %981

; <label>:462:                                    ; preds = %22
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -680038555
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -680038555
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2027924302, i32 1119822438
  store i32 %477, i32* %21
  br label %981

; <label>:478:                                    ; preds = %22
  %479 = load volatile i64*, i64** %8
  store i64 2, i64* %479, align 8
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -206312216
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -206312216
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1219802792, i32 1119822438
  store i32 %494, i32* %21
  br label %981

; <label>:495:                                    ; preds = %22
  store i32 -1347623398, i32* %21
  br label %981

; <label>:496:                                    ; preds = %22
  %497 = load volatile i64*, i64** %8
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %6
  %500 = load i64, i64* %499, align 8
  %501 = icmp slt i64 %498, %500
  %502 = select i1 %501, i32 -189576616, i32 -1451643332
  store i32 %502, i32* %21
  br label %981

; <label>:503:                                    ; preds = %22
  %504 = load volatile i64*, i64** %8
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, 1
  %507 = sub i64 %505, %506
  %508 = add nsw i64 %505, 1
  %509 = load volatile i64*, i64** %7
  store i64 %507, i64* %509, align 8
  store i32 1886213612, i32* %21
  br label %981

; <label>:510:                                    ; preds = %22
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1419559793, i32 -1278897939
  store i32 %524, i32* %21
  br label %981

; <label>:525:                                    ; preds = %22
  %526 = load volatile i64*, i64** %7
  %527 = load i64, i64* %526, align 8
  %528 = load volatile i64*, i64** %6
  %529 = load i64, i64* %528, align 8
  %530 = icmp sle i64 %527, %529
  store i1 %530, i1* %1
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 133683835
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 133683835
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1256647405, i32 -1278897939
  store i32 %545, i32* %21
  br label %981

; <label>:546:                                    ; preds = %22
  %547 = load volatile i1, i1* %1
  %548 = select i1 %547, i32 -760558227, i32 224157095
  store i32 %548, i32* %21
  br label %981

; <label>:549:                                    ; preds = %22
  %550 = load volatile i64*, i64** %8
  %551 = load i64, i64* %550, align 8
  %552 = load volatile i64*, i64** %7
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 0, %553
  %555 = sub i64 %551, %554
  %556 = add nsw i64 %551, %553
  %557 = load volatile i64*, i64** %6
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, 1
  %560 = sub i64 %558, %559
  %561 = add nsw i64 %558, 1
  %562 = icmp ne i64 %555, %560
  %563 = select i1 %562, i32 -1847475550, i32 722066233
  store i32 %563, i32* %21
  br label %981

; <label>:564:                                    ; preds = %22
  %565 = load volatile i64*, i64** %8
  %566 = load i64, i64* %565, align 8
  %567 = load volatile i64*, i64** %7
  %568 = load i64, i64* %567, align 8
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %566, i64 %568)
  store i32 722066233, i32* %21
  br label %981

; <label>:570:                                    ; preds = %22
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -849258140
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -849258140
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1412479857, i32 -832276297
  store i32 %585, i32* %21
  br label %981

; <label>:586:                                    ; preds = %22
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -228975489
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -228975489
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1815493080, i32 -832276297
  store i32 %601, i32* %21
  br label %981

; <label>:602:                                    ; preds = %22
  store i32 498798639, i32* %21
  br label %981

; <label>:603:                                    ; preds = %22
  %604 = load volatile i64*, i64** %7
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 0, 1
  %607 = sub i64 %605, %606
  %608 = add nsw i64 %605, 1
  %609 = load volatile i64*, i64** %7
  store i64 %607, i64* %609, align 8
  store i32 1886213612, i32* %21
  br label %981

; <label>:610:                                    ; preds = %22
  store i32 1708956337, i32* %21
  br label %981

; <label>:611:                                    ; preds = %22
  %612 = load volatile i64*, i64** %8
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 %613, -4552048362895492926
  %615 = add i64 %614, 1
  %616 = add i64 %615, -4552048362895492926
  %617 = add nsw i64 %613, 1
  %618 = load volatile i64*, i64** %8
  store i64 %616, i64* %618, align 8
  store i32 -1347623398, i32* %21
  br label %981

; <label>:619:                                    ; preds = %22
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -925937098
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -925937098
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
  %646 = select i1 %644, i32 -1665831921, i32 218012054
  store i32 %646, i32* %21
  br label %981

; <label>:647:                                    ; preds = %22
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1628804192, i32 218012054
  store i32 %673, i32* %21
  br label %981

; <label>:674:                                    ; preds = %22
  store i32 -1279838143, i32* %21
  br label %981

; <label>:675:                                    ; preds = %22
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 1371252604
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1371252604
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 198024118, i32 787730959
  store i32 %690, i32* %21
  br label %981

; <label>:691:                                    ; preds = %22
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1241708043
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1241708043
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 767604267, i32 787730959
  store i32 %706, i32* %21
  br label %981

; <label>:707:                                    ; preds = %22
  ret i32 0

; <label>:708:                                    ; preds = %22
  %709 = alloca i32, align 4
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  %712 = alloca i64, align 8
  store i32 0, i32* %709, align 4
  %713 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %712)
  %714 = load i64, i64* %712, align 8
  %715 = sub i64 0, 1
  %716 = add i64 %714, %715
  %717 = sub i64 %714, 1
  %718 = mul i64 %716, 1
  %719 = add i64 %714, 1771822776224704164
  %720 = sub i64 %719, 1
  %721 = sub i64 %720, 1771822776224704164
  %722 = sub i64 %714, 1
  %723 = mul i64 %721, 1
  %724 = sub i64 0, 5274642145853598437
  %725 = sub i64 %724, %714
  %726 = add i64 %725, 5274642145853598437
  %727 = sub i64 0, %714
  %728 = sub i64 0, %726
  %729 = sub i64 0, 1
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add i64 %726, 1
  %733 = sub i64 0, 1
  %734 = add i64 %714, %733
  %735 = sub i64 %714, 1
  %736 = mul i64 %734, 1
  %737 = add i64 %714, 2646321522083382696
  %738 = sub i64 %737, 1
  %739 = sub i64 %738, 2646321522083382696
  %740 = sub i64 %714, 1
  %741 = mul i64 %739, 1
  %742 = xor i64 %714, -1
  %743 = xor i64 1, -1
  %744 = xor i64 2362913705209324939, -1
  %745 = or i64 %742, %743
  %746 = or i64 2362913705209324939, %744
  %747 = xor i64 %745, -1
  %748 = and i64 %747, %746
  %749 = and i64 %714, 1
  %750 = icmp ne i64 %748, 0
  store i32 188282839, i32* %21
  br label %981

; <label>:751:                                    ; preds = %22
  %752 = load volatile i64*, i64** %6
  %753 = load i64, i64* %752, align 8
  %754 = add i64 %753, 1988808722365199328
  %755 = sub i64 %754, 1
  %756 = sub i64 %755, 1988808722365199328
  %757 = sub nsw i64 %753, 1
  %758 = load volatile i64*, i64** %6
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 0, -6414817877945555687
  %761 = sub i64 %760, %759
  %762 = add i64 %761, -6414817877945555687
  %763 = sub i64 0, %759
  %764 = add i64 %762, 6552725856359555401
  %765 = add i64 %764, 1
  %766 = sub i64 %765, 6552725856359555401
  %767 = add i64 %762, 1
  %768 = add i64 0, 3629015221630360503
  %769 = sub i64 %768, %759
  %770 = sub i64 %769, 3629015221630360503
  %771 = sub i64 0, %759
  %772 = sub i64 0, %770
  %773 = sub i64 0, 1
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add i64 %770, 1
  %777 = add i64 %759, -2237399172461023783
  %778 = sub i64 %777, 1
  %779 = sub i64 %778, -2237399172461023783
  %780 = sub nsw i64 %759, 1
  %781 = add i64 %756, 27360000254869702
  %782 = sub i64 %781, %779
  %783 = sub i64 %782, 27360000254869702
  %784 = sub i64 %756, %779
  %785 = mul i64 %783, %779
  %786 = sub i64 0, %756
  %787 = add i64 0, %786
  %788 = sub i64 0, %756
  %789 = sub i64 %787, -9044299950587868898
  %790 = add i64 %789, %779
  %791 = add i64 %790, -9044299950587868898
  %792 = add i64 %787, %779
  %793 = add i64 %756, -8340558384489335442
  %794 = sub i64 %793, %779
  %795 = sub i64 %794, -8340558384489335442
  %796 = sub i64 %756, %779
  %797 = mul i64 %795, %779
  %798 = sub i64 %756, 3016276076100708719
  %799 = sub i64 %798, %779
  %800 = add i64 %799, 3016276076100708719
  %801 = sub i64 %756, %779
  %802 = mul i64 %800, %779
  %803 = sub i64 0, %756
  %804 = add i64 0, %803
  %805 = sub i64 0, %756
  %806 = sub i64 0, %804
  %807 = sub i64 0, %779
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add i64 %804, %779
  %811 = sub i64 0, 6778881911408295924
  %812 = sub i64 %811, %756
  %813 = add i64 %812, 6778881911408295924
  %814 = sub i64 0, %756
  %815 = sub i64 0, %779
  %816 = sub i64 %813, %815
  %817 = add i64 %813, %779
  %818 = shl i64 %756, %779
  %819 = sub i64 0, %779
  %820 = add i64 %756, %819
  %821 = sub i64 %756, %779
  %822 = mul i64 %820, %779
  %823 = mul nsw i64 %756, %779
  %824 = sub i64 0, -6480497008444321408
  %825 = sub i64 %824, %823
  %826 = add i64 %825, -6480497008444321408
  %827 = sub i64 0, %823
  %828 = sub i64 %826, -4199336665583489642
  %829 = add i64 %828, 2
  %830 = add i64 %829, -4199336665583489642
  %831 = add i64 %826, 2
  %832 = shl i64 %823, 2
  %833 = sub i64 0, 8826970037769731512
  %834 = sub i64 %833, %823
  %835 = add i64 %834, 8826970037769731512
  %836 = sub i64 0, %823
  %837 = sub i64 0, %835
  %838 = sub i64 0, 2
  %839 = add i64 %837, %838
  %840 = sub i64 0, %839
  %841 = add i64 %835, 2
  %842 = add i64 0, -4862807541286013535
  %843 = sub i64 %842, %823
  %844 = sub i64 %843, -4862807541286013535
  %845 = sub i64 0, %823
  %846 = sub i64 0, %844
  %847 = sub i64 0, 2
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add i64 %844, 2
  %851 = sub i64 %823, 3409882475356831582
  %852 = sub i64 %851, 2
  %853 = add i64 %852, 3409882475356831582
  %854 = sub i64 %823, 2
  %855 = mul i64 %853, 2
  %856 = shl i64 %823, 2
  %857 = sub i64 0, %823
  %858 = add i64 0, %857
  %859 = sub i64 0, %823
  %860 = sub i64 0, %858
  %861 = sub i64 0, 2
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add i64 %858, 2
  %865 = sdiv i64 %823, 2
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %865)
  %867 = load volatile i64*, i64** %8
  store i64 1, i64* %867, align 8
  store i32 948213467, i32* %21
  br label %981

; <label>:868:                                    ; preds = %22
  %869 = load volatile i64*, i64** %7
  %870 = load i64, i64* %869, align 8
  %871 = load volatile i64*, i64** %6
  %872 = load i64, i64* %871, align 8
  %873 = icmp sle i64 %870, %872
  store i32 -1426489303, i32* %21
  br label %981

; <label>:874:                                    ; preds = %22
  %875 = load volatile i64*, i64** %8
  %876 = load i64, i64* %875, align 8
  %877 = load volatile i64*, i64** %7
  %878 = load i64, i64* %877, align 8
  %879 = shl i64 %876, %878
  %880 = sub i64 0, %876
  %881 = add i64 0, %880
  %882 = sub i64 0, %876
  %883 = sub i64 0, %881
  %884 = sub i64 0, %878
  %885 = add i64 %883, %884
  %886 = sub i64 0, %885
  %887 = add i64 %881, %878
  %888 = sub i64 0, %878
  %889 = add i64 %876, %888
  %890 = sub i64 %876, %878
  %891 = mul i64 %889, %878
  %892 = sub i64 0, %878
  %893 = add i64 %876, %892
  %894 = sub i64 %876, %878
  %895 = mul i64 %893, %878
  %896 = add i64 0, 954204456070747347
  %897 = sub i64 %896, %876
  %898 = sub i64 %897, 954204456070747347
  %899 = sub i64 0, %876
  %900 = sub i64 %898, 8640034318405165821
  %901 = add i64 %900, %878
  %902 = add i64 %901, 8640034318405165821
  %903 = add i64 %898, %878
  %904 = sub i64 %876, -2632825958097421397
  %905 = sub i64 %904, %878
  %906 = add i64 %905, -2632825958097421397
  %907 = sub i64 %876, %878
  %908 = mul i64 %906, %878
  %909 = add i64 %876, -3210766565711575768
  %910 = add i64 %909, %878
  %911 = sub i64 %910, -3210766565711575768
  %912 = add nsw i64 %876, %878
  %913 = load volatile i64*, i64** %6
  %914 = load i64, i64* %913, align 8
  %915 = icmp ne i64 %911, %914
  store i32 1008208347, i32* %21
  br label %981

; <label>:916:                                    ; preds = %22
  %917 = load volatile i64*, i64** %8
  %918 = load i64, i64* %917, align 8
  %919 = load volatile i64*, i64** %6
  %920 = load i64, i64* %919, align 8
  %921 = icmp slt i64 %918, %920
  store i32 -1742342175, i32* %21
  br label %981

; <label>:922:                                    ; preds = %22
  %923 = load volatile i64*, i64** %8
  %924 = load i64, i64* %923, align 8
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %924)
  store i32 -1158851740, i32* %21
  br label %981

; <label>:926:                                    ; preds = %22
  %927 = load volatile i64*, i64** %8
  %928 = load i64, i64* %927, align 8
  %929 = shl i64 %928, 1
  %930 = add i64 0, -6710762724177046622
  %931 = sub i64 %930, %928
  %932 = sub i64 %931, -6710762724177046622
  %933 = sub i64 0, %928
  %934 = sub i64 0, %932
  %935 = sub i64 0, 1
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add i64 %932, 1
  %939 = add i64 %928, 9093174275059385069
  %940 = sub i64 %939, 1
  %941 = sub i64 %940, 9093174275059385069
  %942 = sub i64 %928, 1
  %943 = mul i64 %941, 1
  %944 = sub i64 0, %928
  %945 = add i64 0, %944
  %946 = sub i64 0, %928
  %947 = sub i64 %945, -4695442487331449704
  %948 = add i64 %947, 1
  %949 = add i64 %948, -4695442487331449704
  %950 = add i64 %945, 1
  %951 = shl i64 %928, 1
  %952 = sub i64 0, 1
  %953 = add i64 %928, %952
  %954 = sub i64 %928, 1
  %955 = mul i64 %953, 1
  %956 = shl i64 %928, 1
  %957 = sub i64 0, -2310720124351076405
  %958 = sub i64 %957, %928
  %959 = add i64 %958, -2310720124351076405
  %960 = sub i64 0, %928
  %961 = sub i64 0, 1
  %962 = sub i64 %959, %961
  %963 = add i64 %959, 1
  %964 = sub i64 0, %928
  %965 = sub i64 0, 1
  %966 = add i64 %964, %965
  %967 = sub i64 0, %966
  %968 = add nsw i64 %928, 1
  %969 = load volatile i64*, i64** %8
  store i64 %967, i64* %969, align 8
  store i32 -1323312950, i32* %21
  br label %981

; <label>:970:                                    ; preds = %22
  %971 = load volatile i64*, i64** %8
  store i64 2, i64* %971, align 8
  store i32 -2027924302, i32* %21
  br label %981

; <label>:972:                                    ; preds = %22
  %973 = load volatile i64*, i64** %7
  %974 = load i64, i64* %973, align 8
  %975 = load volatile i64*, i64** %6
  %976 = load i64, i64* %975, align 8
  %977 = icmp sle i64 %974, %976
  store i32 -1419559793, i32* %21
  br label %981

; <label>:978:                                    ; preds = %22
  store i32 1412479857, i32* %21
  br label %981

; <label>:979:                                    ; preds = %22
  store i32 -1665831921, i32* %21
  br label %981

; <label>:980:                                    ; preds = %22
  store i32 198024118, i32* %21
  br label %981

; <label>:981:                                    ; preds = %980, %979, %978, %972, %970, %926, %922, %916, %874, %868, %751, %708, %691, %675, %674, %647, %619, %611, %610, %603, %602, %586, %570, %564, %549, %546, %525, %510, %503, %496, %495, %478, %462, %461, %440, %425, %424, %393, %366, %363, %342, %327, %314, %313, %305, %304, %295, %294, %288, %285, %245, %217, %214, %181, %154, %146, %139, %138, %95, %80, %77, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
