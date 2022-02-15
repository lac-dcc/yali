; ModuleID = 'Project_CodeNet_C++1400/p00150/s812983419.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s812983419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8is_primei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -2139384442
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2139384442
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -170894775, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %355
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -170894775, label %24
    i32 524419808, label %32
    i32 2032470173, label %55
    i32 448855786, label %58
    i32 1430943187, label %60
    i32 -114421981, label %87
    i32 -1356200357, label %118
    i32 -2105274205, label %121
    i32 -513367715, label %123
    i32 1899860360, label %138
    i32 -1969262339, label %158
    i32 184255946, label %161
    i32 -613946406, label %188
    i32 1423915726, label %205
    i32 -1753343417, label %206
    i32 143614363, label %208
    i32 1622749194, label %218
    i32 1202688367, label %226
    i32 -1097927843, label %228
    i32 -386705186, label %229
    i32 1779307498, label %256
    i32 -1668748535, label %292
    i32 203456484, label %293
    i32 1570883854, label %295
    i32 982690613, label %298
    i32 61900084, label %304
    i32 -1415797499, label %308
    i32 -1097350634, label %327
    i32 1824676976, label %329
  ]

; <label>:23:                                     ; preds = %21
  br label %355

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 524419808, i32 982690613
  store i32 %31, i32* %20
  br label %355

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 1
  store i1 %39, i1* %4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 679021524
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 679021524
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2032470173, i32 982690613
  store i32 %54, i32* %20
  br label %355

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 448855786, i32 1430943187
  store i32 %57, i32* %20
  br label %355

; <label>:58:                                     ; preds = %21
  %59 = load volatile i32*, i32** %7
  store i32 0, i32* %59, align 4
  store i32 1570883854, i32* %20
  br label %355

; <label>:60:                                     ; preds = %21
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
  %86 = select i1 %84, i32 -114421981, i32 61900084
  store i32 %86, i32* %20
  br label %355

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 2
  store i1 %90, i1* %3
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -228864464
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -228864464
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1356200357, i32 61900084
  store i32 %117, i32* %20
  br label %355

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -2105274205, i32 -513367715
  store i32 %120, i32* %20
  br label %355

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %7
  store i32 1, i32* %122, align 4
  store i32 1570883854, i32* %20
  br label %355

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1899860360, i32 -1415797499
  store i32 %137, i32* %20
  br label %355

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  store i1 %142, i1* %2
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 465907317
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 465907317
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1969262339, i32 -1415797499
  store i32 %157, i32* %20
  br label %355

; <label>:158:                                    ; preds = %21
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 184255946, i32 -1753343417
  store i32 %160, i32* %20
  br label %355

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -613946406, i32 -1097350634
  store i32 %187, i32* %20
  br label %355

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32*, i32** %7
  store i32 0, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1205391399
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1205391399
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1423915726, i32 -1097350634
  store i32 %204, i32* %20
  br label %355

; <label>:205:                                    ; preds = %21
  store i32 1570883854, i32* %20
  br label %355

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %5
  store i32 3, i32* %207, align 4
  store i32 143614363, i32* %20
  br label %355

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %210, %212
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %213, %215
  %217 = select i1 %216, i32 1622749194, i32 203456484
  store i32 %217, i32* %20
  br label %355

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = srem i32 %220, %222
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1202688367, i32 -1097927843
  store i32 %225, i32* %20
  br label %355

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32*, i32** %7
  store i32 0, i32* %227, align 4
  store i32 1570883854, i32* %20
  br label %355

; <label>:228:                                    ; preds = %21
  store i32 -386705186, i32* %20
  br label %355

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1779307498, i32 1824676976
  store i32 %255, i32* %20
  br label %355

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 2
  %264 = load volatile i32*, i32** %5
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 408477485
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 408477485
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1668748535, i32 1824676976
  store i32 %291, i32* %20
  br label %355

; <label>:292:                                    ; preds = %21
  store i32 143614363, i32* %20
  br label %355

; <label>:293:                                    ; preds = %21
  %294 = load volatile i32*, i32** %7
  store i32 1, i32* %294, align 4
  store i32 1570883854, i32* %20
  br label %355

; <label>:295:                                    ; preds = %21
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %21
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 %0, i32* %300, align 4
  %302 = load i32, i32* %300, align 4
  %303 = icmp sle i32 %302, 1
  store i32 524419808, i32* %20
  br label %355

; <label>:304:                                    ; preds = %21
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 2
  store i32 -114421981, i32* %20
  br label %355

; <label>:308:                                    ; preds = %21
  %309 = load volatile i32*, i32** %6
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, 1359459777
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1359459777
  %314 = sub i32 0, %310
  %315 = add i32 %313, 2030909340
  %316 = add i32 %315, 2
  %317 = sub i32 %316, 2030909340
  %318 = add i32 %313, 2
  %319 = sub i32 %310, -40320188
  %320 = sub i32 %319, 2
  %321 = add i32 %320, -40320188
  %322 = sub i32 %310, 2
  %323 = mul i32 %321, 2
  %324 = shl i32 %310, 2
  %325 = srem i32 %310, 2
  %326 = icmp eq i32 %325, 0
  store i32 1899860360, i32* %20
  br label %355

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %7
  store i32 0, i32* %328, align 4
  store i32 -613946406, i32* %20
  br label %355

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %331, -196441254
  %333 = sub i32 %332, 2
  %334 = add i32 %333, -196441254
  %335 = sub i32 %331, 2
  %336 = mul i32 %334, 2
  %337 = sub i32 0, 2
  %338 = add i32 %331, %337
  %339 = sub i32 %331, 2
  %340 = mul i32 %338, 2
  %341 = sub i32 0, -995596161
  %342 = sub i32 %341, %331
  %343 = add i32 %342, -995596161
  %344 = sub i32 0, %331
  %345 = sub i32 %343, 807191972
  %346 = add i32 %345, 2
  %347 = add i32 %346, 807191972
  %348 = add i32 %343, 2
  %349 = sub i32 0, %331
  %350 = sub i32 0, 2
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %331, 2
  %354 = load volatile i32*, i32** %5
  store i32 %352, i32* %354, align 4
  store i32 1779307498, i32* %20
  br label %355

; <label>:355:                                    ; preds = %329, %327, %308, %304, %298, %293, %292, %256, %229, %228, %226, %218, %208, %206, %205, %188, %161, %158, %138, %123, %121, %118, %87, %60, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 910897564, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %153
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 910897564, label %8
    i32 92955675, label %13
    i32 595388857, label %14
    i32 1124168345, label %16
    i32 1001921089, label %20
    i32 -1544790740, label %25
    i32 1284443421, label %34
    i32 -290450440, label %42
    i32 227176668, label %69
    i32 -495772073, label %84
    i32 -1228914544, label %85
    i32 1137126203, label %86
    i32 1934417445, label %102
    i32 41529699, label %123
    i32 -1039776235, label %124
    i32 -182642496, label %125
    i32 -1197981967, label %126
    i32 -1563095536, label %127
  ]

; <label>:7:                                      ; preds = %5
  br label %153

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 595388857, i32 92955675
  store i32 %12, i32* %4
  br label %153

; <label>:13:                                     ; preds = %5
  store i32 -182642496, i32* %4
  br label %153

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2, align 4
  store i32 1124168345, i32* %4
  br label %153

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 2
  %19 = select i1 %18, i32 1001921089, i32 -1039776235
  store i32 %19, i32* %4
  br label %153

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @_Z8is_primei(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1544790740, i32 -1228914544
  store i32 %24, i32* %4
  br label %153

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 850896601
  %28 = sub i32 %27, 2
  %29 = add i32 %28, 850896601
  %30 = sub nsw i32 %26, 2
  %31 = call i32 @_Z8is_primei(i32 %29)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1284443421, i32 -290450440
  store i32 %33, i32* %4
  br label %153

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 574005698
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, 574005698
  %39 = sub nsw i32 %35, 2
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %40)
  store i32 -1039776235, i32* %4
  br label %153

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 227176668, i32 -1197981967
  store i32 %68, i32* %4
  br label %153

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -495772073, i32 -1197981967
  store i32 %83, i32* %4
  br label %153

; <label>:84:                                     ; preds = %5
  store i32 -1228914544, i32* %4
  br label %153

; <label>:85:                                     ; preds = %5
  store i32 1137126203, i32* %4
  br label %153

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1113359645
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1113359645
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1934417445, i32 -1563095536
  store i32 %101, i32* %4
  br label %153

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, -1
  store i32 %107, i32* %2, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 41529699, i32 -1563095536
  store i32 %122, i32* %4
  br label %153

; <label>:123:                                    ; preds = %5
  store i32 1124168345, i32* %4
  br label %153

; <label>:124:                                    ; preds = %5
  store i32 910897564, i32* %4
  br label %153

; <label>:125:                                    ; preds = %5
  ret i32 0

; <label>:126:                                    ; preds = %5
  store i32 227176668, i32* %4
  br label %153

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* %2, align 4
  %129 = add i32 0, -770395763
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -770395763
  %132 = sub i32 0, %128
  %133 = sub i32 0, %131
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add i32 %131, -1
  %138 = sub i32 0, -1
  %139 = add i32 %128, %138
  %140 = sub i32 %128, -1
  %141 = mul i32 %139, -1
  %142 = shl i32 %128, -1
  %143 = sub i32 0, -1
  %144 = add i32 %128, %143
  %145 = sub i32 %128, -1
  %146 = mul i32 %144, -1
  %147 = shl i32 %128, -1
  %148 = sub i32 0, %128
  %149 = sub i32 0, -1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %128, -1
  store i32 %151, i32* %2, align 4
  store i32 1934417445, i32* %4
  br label %153

; <label>:153:                                    ; preds = %127, %126, %124, %123, %102, %86, %85, %84, %69, %42, %34, %25, %20, %16, %14, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
