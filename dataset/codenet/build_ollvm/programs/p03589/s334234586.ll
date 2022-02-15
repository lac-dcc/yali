; ModuleID = 'Project_CodeNet_C++1400/p03589/s334234586.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s334234586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = global i32 3500, align 4
@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@m1 = global i64 0, align 8
@m2 = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1959801240, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %495
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1959801240, label %21
    i32 -1527906937, label %29
    i32 -402968767, label %60
    i32 1945672134, label %61
    i32 1952082862, label %89
    i32 -158870335, label %112
    i32 -679157767, label %115
    i32 -1675606006, label %117
    i32 1592556949, label %123
    i32 -1861942619, label %139
    i32 1561407204, label %156
    i32 1184373345, label %157
    i32 -476399665, label %163
    i32 188984934, label %191
    i32 753441585, label %219
    i32 -130434686, label %237
    i32 -181800875, label %240
    i32 -738284315, label %248
    i32 -729583180, label %264
    i32 -1111588893, label %300
    i32 665752174, label %301
    i32 -1711724554, label %329
    i32 -428267141, label %345
    i32 1057879267, label %346
    i32 206201378, label %352
    i32 1607269979, label %357
    i32 -2125082327, label %358
    i32 -1182752224, label %359
    i32 1514487678, label %366
    i32 -518698187, label %367
    i32 -1198304356, label %395
    i32 -2084659424, label %423
    i32 -2015268451, label %424
    i32 734318934, label %429
    i32 594921611, label %459
    i32 451738228, label %461
    i32 -1535153446, label %465
    i32 1878176294, label %493
    i32 1846628354, label %494
  ]

; <label>:20:                                     ; preds = %18
  br label %495

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1527906937, i32 -2015268451
  store i32 %28, i32* %17
  br label %495

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  store i32 0, i32* %30, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -402968767, i32 -2015268451
  store i32 %59, i32* %17
  br label %495

; <label>:60:                                     ; preds = %18
  store i32 1945672134, i32* %17
  br label %495

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1801124540
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1801124540
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
  %88 = select i1 %86, i32 1952082862, i32 734318934
  store i32 %88, i32* %17
  br label %495

; <label>:89:                                     ; preds = %18
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %91 = xor i32 %90, -1
  %92 = and i32 -1, %91
  %93 = xor i32 -1, -1
  %94 = and i32 %90, %93
  %95 = or i32 %92, %94
  %96 = xor i32 %90, -1
  %97 = icmp ne i32 %95, 0
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -158870335, i32 734318934
  store i32 %111, i32* %17
  br label %495

; <label>:112:                                    ; preds = %18
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -679157767, i32 -518698187
  store i32 %114, i32* %17
  br label %495

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32*, i32** %5
  store i32 0, i32* %116, align 4
  store i64 1, i64* @h, align 8
  store i32 -1675606006, i32* %17
  br label %495

; <label>:117:                                    ; preds = %18
  %118 = load i64, i64* @h, align 8
  %119 = load i32, i32* @MAXN, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp sle i64 %118, %120
  %122 = select i1 %121, i32 1592556949, i32 1514487678
  store i32 %122, i32* %17
  br label %495

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 445655081
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 445655081
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1861942619, i32 594921611
  store i32 %138, i32* %17
  br label %495

; <label>:139:                                    ; preds = %18
  %140 = load i64, i64* @h, align 8
  store i64 %140, i64* @n, align 8
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 471668459
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 471668459
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1561407204, i32 594921611
  store i32 %155, i32* %17
  br label %495

; <label>:156:                                    ; preds = %18
  store i32 1184373345, i32* %17
  br label %495

; <label>:157:                                    ; preds = %18
  %158 = load i64, i64* @n, align 8
  %159 = load i32, i32* @MAXN, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp sle i64 %158, %160
  %162 = select i1 %161, i32 -476399665, i32 206201378
  store i32 %162, i32* %17
  br label %495

; <label>:163:                                    ; preds = %18
  %164 = load i64, i64* @N, align 8
  %165 = load i64, i64* @h, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64, i64* @n, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load volatile i64*, i64** %4
  store i64 %168, i64* %169, align 8
  %170 = load i64, i64* @h, align 8
  %171 = mul nsw i64 4, %170
  %172 = load i64, i64* @n, align 8
  %173 = mul nsw i64 %171, %172
  %174 = load i64, i64* @n, align 8
  %175 = load i64, i64* @h, align 8
  %176 = sub i64 0, %174
  %177 = sub i64 0, %175
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %174, %175
  %181 = load i64, i64* @N, align 8
  %182 = mul nsw i64 %179, %181
  %183 = sub i64 0, %182
  %184 = add i64 %173, %183
  %185 = sub nsw i64 %173, %182
  %186 = load volatile i64*, i64** %3
  store i64 %184, i64* %186, align 8
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = icmp sgt i64 %188, 0
  %190 = select i1 %189, i32 188984934, i32 665752174
  store i32 %190, i32* %17
  br label %495

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 874951296
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 874951296
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 753441585, i32 451738228
  store i32 %218, i32* %17
  br label %495

; <label>:219:                                    ; preds = %18
  %220 = load volatile i64*, i64** %3
  %221 = load i64, i64* %220, align 8
  %222 = icmp sgt i64 %221, 0
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -130434686, i32 451738228
  store i32 %236, i32* %17
  br label %495

; <label>:237:                                    ; preds = %18
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -181800875, i32 665752174
  store i32 %239, i32* %17
  br label %495

; <label>:240:                                    ; preds = %18
  %241 = load volatile i64*, i64** %4
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %3
  %244 = load i64, i64* %243, align 8
  %245 = call i32 @_Z5checkxx(i64 %242, i64 %244)
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 -738284315, i32 665752174
  store i32 %247, i32* %17
  br label %495

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 90455294
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 90455294
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -729583180, i32 -1535153446
  store i32 %263, i32* %17
  br label %495

; <label>:264:                                    ; preds = %18
  %265 = load i64, i64* @h, align 8
  %266 = load i64, i64* @n, align 8
  %267 = load volatile i64*, i64** %4
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %3
  %270 = load i64, i64* %269, align 8
  %271 = sdiv i64 %268, %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %265, i64 %266, i64 %271)
  %273 = load volatile i32*, i32** %5
  store i32 1, i32* %273, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1111588893, i32 -1535153446
  store i32 %299, i32* %17
  br label %495

; <label>:300:                                    ; preds = %18
  store i32 206201378, i32* %17
  br label %495

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -1177733777
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1177733777
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1711724554, i32 1878176294
  store i32 %328, i32* %17
  br label %495

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1245654696
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1245654696
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -428267141, i32 1878176294
  store i32 %344, i32* %17
  br label %495

; <label>:345:                                    ; preds = %18
  store i32 1057879267, i32* %17
  br label %495

; <label>:346:                                    ; preds = %18
  %347 = load i64, i64* @n, align 8
  %348 = add i64 %347, 7407600255490617863
  %349 = add i64 %348, 1
  %350 = sub i64 %349, 7407600255490617863
  %351 = add nsw i64 %347, 1
  store i64 %350, i64* @n, align 8
  store i32 1184373345, i32* %17
  br label %495

; <label>:352:                                    ; preds = %18
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, i32 1607269979, i32 -2125082327
  store i32 %356, i32* %17
  br label %495

; <label>:357:                                    ; preds = %18
  store i32 1514487678, i32* %17
  br label %495

; <label>:358:                                    ; preds = %18
  store i32 -1182752224, i32* %17
  br label %495

; <label>:359:                                    ; preds = %18
  %360 = load i64, i64* @h, align 8
  %361 = sub i64 0, %360
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %360, 1
  store i64 %364, i64* @h, align 8
  store i32 -1675606006, i32* %17
  br label %495

; <label>:366:                                    ; preds = %18
  store i32 1945672134, i32* %17
  br label %495

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, -908737736
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -908737736
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1198304356, i32 1846628354
  store i32 %394, i32* %17
  br label %495

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, -245967514
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -245967514
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2084659424, i32 1846628354
  store i32 %422, i32* %17
  br label %495

; <label>:423:                                    ; preds = %18
  ret i32 0

; <label>:424:                                    ; preds = %18
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  store i32 0, i32* %425, align 4
  store i32 -1527906937, i32* %17
  br label %495

; <label>:429:                                    ; preds = %18
  %430 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %431 = add i32 0, 603931707
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 603931707
  %434 = sub i32 0, %430
  %435 = sub i32 %433, 86833642
  %436 = add i32 %435, -1
  %437 = add i32 %436, 86833642
  %438 = add i32 %433, -1
  %439 = add i32 %430, 1267241652
  %440 = sub i32 %439, -1
  %441 = sub i32 %440, 1267241652
  %442 = sub i32 %430, -1
  %443 = mul i32 %441, -1
  %444 = shl i32 %430, -1
  %445 = sub i32 0, %430
  %446 = add i32 0, %445
  %447 = sub i32 0, %430
  %448 = add i32 %446, -1935239214
  %449 = add i32 %448, -1
  %450 = sub i32 %449, -1935239214
  %451 = add i32 %446, -1
  %452 = xor i32 %430, -1
  %453 = and i32 -1, %452
  %454 = xor i32 -1, -1
  %455 = and i32 %430, %454
  %456 = or i32 %453, %455
  %457 = xor i32 %430, -1
  %458 = icmp ne i32 %456, 0
  store i32 1952082862, i32* %17
  br label %495

; <label>:459:                                    ; preds = %18
  %460 = load i64, i64* @h, align 8
  store i64 %460, i64* @n, align 8
  store i32 -1861942619, i32* %17
  br label %495

; <label>:461:                                    ; preds = %18
  %462 = load volatile i64*, i64** %3
  %463 = load i64, i64* %462, align 8
  %464 = icmp sgt i64 %463, 0
  store i32 753441585, i32* %17
  br label %495

; <label>:465:                                    ; preds = %18
  %466 = load i64, i64* @h, align 8
  %467 = load i64, i64* @n, align 8
  %468 = load volatile i64*, i64** %4
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %3
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %469
  %473 = add i64 0, %472
  %474 = sub i64 0, %469
  %475 = sub i64 %473, -7429675666422482876
  %476 = add i64 %475, %471
  %477 = add i64 %476, -7429675666422482876
  %478 = add i64 %473, %471
  %479 = add i64 %469, -3835587380079017404
  %480 = sub i64 %479, %471
  %481 = sub i64 %480, -3835587380079017404
  %482 = sub i64 %469, %471
  %483 = mul i64 %481, %471
  %484 = shl i64 %469, %471
  %485 = shl i64 %469, %471
  %486 = sub i64 0, %471
  %487 = add i64 %469, %486
  %488 = sub i64 %469, %471
  %489 = mul i64 %487, %471
  %490 = sdiv i64 %469, %471
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %466, i64 %467, i64 %490)
  %492 = load volatile i32*, i32** %5
  store i32 1, i32* %492, align 4
  store i32 -729583180, i32* %17
  br label %495

; <label>:493:                                    ; preds = %18
  store i32 -1711724554, i32* %17
  br label %495

; <label>:494:                                    ; preds = %18
  store i32 -1198304356, i32* %17
  br label %495

; <label>:495:                                    ; preds = %494, %493, %465, %461, %459, %429, %424, %395, %367, %366, %359, %358, %357, %352, %346, %345, %329, %301, %300, %264, %248, %240, %237, %219, %191, %163, %157, %156, %139, %123, %117, %115, %112, %89, %61, %60, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
