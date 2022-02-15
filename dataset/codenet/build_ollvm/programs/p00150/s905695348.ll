; ModuleID = 'Project_CodeNet_C++1400/p00150/s905695348.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s905695348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1036567078, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %383
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1036567078, label %13
    i32 -521893850, label %18
    i32 207442262, label %19
    i32 -2034000710, label %47
    i32 1502451614, label %65
    i32 -750243546, label %68
    i32 1845532745, label %73
    i32 -297671540, label %75
    i32 2027882772, label %79
    i32 2056388538, label %82
    i32 1359630036, label %87
    i32 1856646901, label %93
    i32 920549801, label %94
    i32 1648526686, label %95
    i32 1790651654, label %122
    i32 -112042795, label %155
    i32 -1824407696, label %156
    i32 -1536540572, label %160
    i32 -293436849, label %169
    i32 991629386, label %184
    i32 283868727, label %202
    i32 -485307828, label %203
    i32 -817376586, label %205
    i32 -682546757, label %221
    i32 -1950909782, label %249
    i32 298375436, label %250
    i32 632962771, label %265
    i32 -1437736327, label %285
    i32 1036630498, label %286
    i32 -113497505, label %287
    i32 2037753119, label %288
    i32 -50630468, label %302
    i32 888612153, label %329
    i32 -68483948, label %333
    i32 -1216558003, label %334
  ]

; <label>:12:                                     ; preds = %10
  br label %383

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -521893850, i32 207442262
  store i32 %17, i32* %9
  br label %383

; <label>:18:                                     ; preds = %10
  store i32 -113497505, i32* %9
  br label %383

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 411395579
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 411395579
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2034000710, i32 2037753119
  store i32 %46, i32* %9
  br label %383

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1502451614, i32 2037753119
  store i32 %64, i32* %9
  br label %383

; <label>:65:                                     ; preds = %10
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -750243546, i32 1845532745
  store i32 %67, i32* %9
  br label %383

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, -1
  store i32 %71, i32* %3, align 4
  store i32 1845532745, i32* %9
  br label %383

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %6, align 4
  store i32 -297671540, i32* %9
  br label %383

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = icmp sgt i32 %76, 2
  %78 = select i1 %77, i32 2027882772, i32 1036630498
  store i32 %78, i32* %9
  br label %383

; <label>:79:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %8, align 4
  store i32 3, i32* %7, align 4
  store i32 2056388538, i32* %9
  br label %383

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1359630036, i32 -1824407696
  store i32 %86, i32* %9
  br label %383

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1856646901, i32 920549801
  store i32 %92, i32* %9
  br label %383

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1824407696, i32* %9
  br label %383

; <label>:94:                                     ; preds = %10
  store i32 1648526686, i32* %9
  br label %383

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1790651654, i32 -50630468
  store i32 %121, i32* %9
  br label %383

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 2
  store i32 %127, i32* %7, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -112042795, i32 -50630468
  store i32 %154, i32* %9
  br label %383

; <label>:155:                                    ; preds = %10
  store i32 2056388538, i32* %9
  br label %383

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1536540572, i32 -817376586
  store i32 %159, i32* %9
  br label %383

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -1402887282
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -1402887282
  %166 = sub nsw i32 %162, 2
  %167 = icmp eq i32 %161, %165
  %168 = select i1 %167, i32 -293436849, i32 -485307828
  store i32 %168, i32* %9
  br label %383

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 991629386, i32 888612153
  store i32 %183, i32* %9
  br label %383

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 283868727, i32 888612153
  store i32 %201, i32* %9
  br label %383

; <label>:202:                                    ; preds = %10
  store i32 1036630498, i32* %9
  br label %383

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %4, align 4
  store i32 -817376586, i32* %9
  br label %383

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 326103284
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 326103284
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -682546757, i32 -68483948
  store i32 %220, i32* %9
  br label %383

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 276041585
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 276041585
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1950909782, i32 -68483948
  store i32 %248, i32* %9
  br label %383

; <label>:249:                                    ; preds = %10
  store i32 298375436, i32* %9
  br label %383

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 632962771, i32 -1216558003
  store i32 %264, i32* %9
  br label %383

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, 258824947
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 258824947
  %270 = sub nsw i32 %266, 2
  store i32 %269, i32* %6, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1437736327, i32 -1216558003
  store i32 %284, i32* %9
  br label %383

; <label>:285:                                    ; preds = %10
  store i32 -297671540, i32* %9
  br label %383

; <label>:286:                                    ; preds = %10
  store i32 1036567078, i32* %9
  br label %383

; <label>:287:                                    ; preds = %10
  ret i32 0

; <label>:288:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  %289 = load i32, i32* %3, align 4
  %290 = add i32 0, -771894799
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -771894799
  %293 = sub i32 0, %289
  %294 = sub i32 0, %292
  %295 = sub i32 0, 2
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 2
  %299 = shl i32 %289, 2
  %300 = srem i32 %289, 2
  %301 = icmp eq i32 %300, 0
  store i32 -2034000710, i32* %9
  br label %383

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, 78963548
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 78963548
  %307 = sub i32 0, %303
  %308 = sub i32 0, 2
  %309 = sub i32 %306, %308
  %310 = add i32 %306, 2
  %311 = sub i32 0, -556594434
  %312 = sub i32 %311, %303
  %313 = add i32 %312, -556594434
  %314 = sub i32 0, %303
  %315 = add i32 %313, 1020280101
  %316 = add i32 %315, 2
  %317 = sub i32 %316, 1020280101
  %318 = add i32 %313, 2
  %319 = add i32 %303, -1885719547
  %320 = sub i32 %319, 2
  %321 = sub i32 %320, -1885719547
  %322 = sub i32 %303, 2
  %323 = mul i32 %321, 2
  %324 = sub i32 0, %303
  %325 = sub i32 0, 2
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %303, 2
  store i32 %327, i32* %7, align 4
  store i32 1790651654, i32* %9
  br label %383

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %4, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %330, i32 %331)
  store i32 991629386, i32* %9
  br label %383

; <label>:333:                                    ; preds = %10
  store i32 -682546757, i32* %9
  br label %383

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 693343170
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 693343170
  %339 = sub i32 0, %335
  %340 = sub i32 0, 2
  %341 = sub i32 %338, %340
  %342 = add i32 %338, 2
  %343 = sub i32 0, 2
  %344 = add i32 %335, %343
  %345 = sub i32 %335, 2
  %346 = mul i32 %344, 2
  %347 = shl i32 %335, 2
  %348 = add i32 0, -1808500012
  %349 = sub i32 %348, %335
  %350 = sub i32 %349, -1808500012
  %351 = sub i32 0, %335
  %352 = add i32 %350, -1558965732
  %353 = add i32 %352, 2
  %354 = sub i32 %353, -1558965732
  %355 = add i32 %350, 2
  %356 = sub i32 %335, 430497298
  %357 = sub i32 %356, 2
  %358 = add i32 %357, 430497298
  %359 = sub i32 %335, 2
  %360 = mul i32 %358, 2
  %361 = sub i32 0, -1476091649
  %362 = sub i32 %361, %335
  %363 = add i32 %362, -1476091649
  %364 = sub i32 0, %335
  %365 = sub i32 0, %363
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 2
  %370 = shl i32 %335, 2
  %371 = shl i32 %335, 2
  %372 = sub i32 0, %335
  %373 = add i32 0, %372
  %374 = sub i32 0, %335
  %375 = add i32 %373, 2067425172
  %376 = add i32 %375, 2
  %377 = sub i32 %376, 2067425172
  %378 = add i32 %373, 2
  %379 = sub i32 %335, -1075427787
  %380 = sub i32 %379, 2
  %381 = add i32 %380, -1075427787
  %382 = sub nsw i32 %335, 2
  store i32 %381, i32* %6, align 4
  store i32 632962771, i32* %9
  br label %383

; <label>:383:                                    ; preds = %334, %333, %329, %302, %288, %286, %285, %265, %250, %249, %221, %205, %203, %202, %184, %169, %160, %156, %155, %122, %95, %94, %93, %87, %82, %79, %75, %73, %68, %65, %47, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
