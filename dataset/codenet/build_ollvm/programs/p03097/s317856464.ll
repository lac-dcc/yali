; ModuleID = 'Project_CodeNet_C++1400/p03097/s317856464.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s317856464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z2dgiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 699583788, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %394
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 699583788, label %17
    i32 258701094, label %22
    i32 2058516943, label %25
    i32 8961888, label %52
    i32 1709363764, label %150
    i32 1075990300, label %151
    i32 1159917438, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %394

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 258701094, i32 2058516943
  store i32 %21, i32* %13
  br label %394

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 1075990300, i32* %13
  br label %394

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 8961888, i32 1159917438
  store i32 %51, i32* %13
  br label %394

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = xor i32 %53, -1
  %56 = and i32 377870866, %55
  %57 = xor i32 377870866, -1
  %58 = and i32 %53, %57
  %59 = xor i32 %54, -1
  %60 = and i32 %59, 377870866
  %61 = and i32 %54, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %53, %54
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = xor i32 %66, -1
  %69 = and i32 %67, %68
  %70 = xor i32 %67, -1
  %71 = and i32 %66, %70
  %72 = or i32 %69, %71
  %73 = xor i32 %66, %67
  %74 = sub i32 0, %72
  %75 = add i32 0, %74
  %76 = sub nsw i32 0, %72
  %77 = xor i32 %64, -1
  %78 = xor i32 %75, -1
  %79 = xor i32 -1175230605, -1
  %80 = or i32 %77, %78
  %81 = or i32 -1175230605, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %64, %75
  store i32 %83, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = xor i32 %86, -1
  %88 = and i32 %85, %87
  %89 = xor i32 %85, -1
  %90 = and i32 %86, %89
  %91 = or i32 %88, %90
  %92 = xor i32 %86, %85
  store i32 %91, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, -668843620
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -668843620
  %99 = sub nsw i32 0, %95
  %100 = xor i32 %98, -1
  %101 = xor i32 %94, %100
  %102 = and i32 %101, %94
  %103 = and i32 %94, %98
  %104 = xor i32 %93, -1
  %105 = and i32 %102, %104
  %106 = xor i32 %102, -1
  %107 = and i32 %93, %106
  %108 = or i32 %105, %107
  %109 = xor i32 %93, %102
  store i32 %108, i32* %10, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  call void @_Z2dgiii(i32 %110, i32 %111, i32 %112)
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = xor i32 %113, -1
  %116 = and i32 %114, %115
  %117 = xor i32 %114, -1
  %118 = and i32 %113, %117
  %119 = or i32 %116, %118
  %120 = xor i32 %113, %114
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  call void @_Z2dgiii(i32 %119, i32 %121, i32 %122)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1646730314
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1646730314
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1709363764, i32 1159917438
  store i32 %149, i32* %13
  br label %394

; <label>:150:                                    ; preds = %14
  store i32 1075990300, i32* %13
  br label %394

; <label>:151:                                    ; preds = %14
  ret void

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add i32 0, 982505904
  %156 = sub i32 %155, %153
  %157 = sub i32 %156, 982505904
  %158 = sub i32 0, %153
  %159 = sub i32 0, %157
  %160 = sub i32 0, %154
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add i32 %157, %154
  %164 = add i32 %153, -291528311
  %165 = sub i32 %164, %154
  %166 = sub i32 %165, -291528311
  %167 = sub i32 %153, %154
  %168 = mul i32 %166, %154
  %169 = sub i32 0, %154
  %170 = add i32 %153, %169
  %171 = sub i32 %153, %154
  %172 = mul i32 %170, %154
  %173 = xor i32 %153, -1
  %174 = and i32 1659228184, %173
  %175 = xor i32 1659228184, -1
  %176 = and i32 %153, %175
  %177 = xor i32 %154, -1
  %178 = and i32 %177, 1659228184
  %179 = and i32 %154, %175
  %180 = or i32 %174, %176
  %181 = or i32 %178, %179
  %182 = xor i32 %180, %181
  %183 = xor i32 %153, %154
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub i32 %184, %185
  %189 = mul i32 %187, %185
  %190 = add i32 0, -1730449126
  %191 = sub i32 %190, %184
  %192 = sub i32 %191, -1730449126
  %193 = sub i32 0, %184
  %194 = sub i32 %192, 1738991446
  %195 = add i32 %194, %185
  %196 = add i32 %195, 1738991446
  %197 = add i32 %192, %185
  %198 = add i32 0, -1258408605
  %199 = sub i32 %198, %184
  %200 = sub i32 %199, -1258408605
  %201 = sub i32 0, %184
  %202 = sub i32 0, %185
  %203 = sub i32 %200, %202
  %204 = add i32 %200, %185
  %205 = xor i32 %184, -1
  %206 = and i32 -1192010293, %205
  %207 = xor i32 -1192010293, -1
  %208 = and i32 %184, %207
  %209 = xor i32 %185, -1
  %210 = and i32 %209, -1192010293
  %211 = and i32 %185, %207
  %212 = or i32 %206, %208
  %213 = or i32 %210, %211
  %214 = xor i32 %212, %213
  %215 = xor i32 %184, %185
  %216 = shl i32 0, %214
  %217 = add i32 0, 1823776781
  %218 = sub i32 %217, 0
  %219 = sub i32 %218, 1823776781
  %220 = sub i32 0, 0
  %221 = sub i32 0, %219
  %222 = sub i32 0, %214
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, %214
  %226 = sub i32 0, %214
  %227 = add i32 0, %226
  %228 = sub i32 0, %214
  %229 = mul i32 %227, %214
  %230 = sub i32 0, 0
  %231 = add i32 0, %230
  %232 = sub i32 0, 0
  %233 = sub i32 0, %214
  %234 = sub i32 %231, %233
  %235 = add i32 %231, %214
  %236 = sub i32 0, -79058306
  %237 = sub i32 %236, %214
  %238 = add i32 %237, -79058306
  %239 = sub nsw i32 0, %214
  %240 = add i32 0, -1441332409
  %241 = sub i32 %240, %182
  %242 = sub i32 %241, -1441332409
  %243 = sub i32 0, %182
  %244 = sub i32 %242, 641694648
  %245 = add i32 %244, %238
  %246 = add i32 %245, 641694648
  %247 = add i32 %242, %238
  %248 = shl i32 %182, %238
  %249 = shl i32 %182, %238
  %250 = xor i32 %182, -1
  %251 = xor i32 %238, -1
  %252 = xor i32 1523557366, -1
  %253 = or i32 %250, %251
  %254 = or i32 1523557366, %252
  %255 = xor i32 %253, -1
  %256 = and i32 %255, %254
  %257 = and i32 %182, %238
  store i32 %256, i32* %9, align 4
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %262 = sub i32 0, %259
  %263 = sub i32 0, %258
  %264 = sub i32 %261, %263
  %265 = add i32 %261, %258
  %266 = sub i32 %259, 1661882993
  %267 = sub i32 %266, %258
  %268 = add i32 %267, 1661882993
  %269 = sub i32 %259, %258
  %270 = mul i32 %268, %258
  %271 = sub i32 0, %258
  %272 = add i32 %259, %271
  %273 = sub i32 %259, %258
  %274 = mul i32 %272, %258
  %275 = shl i32 %259, %258
  %276 = xor i32 %259, -1
  %277 = and i32 %258, %276
  %278 = xor i32 %258, -1
  %279 = and i32 %259, %278
  %280 = or i32 %277, %279
  %281 = xor i32 %259, %258
  store i32 %280, i32* %8, align 4
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %8, align 4
  %285 = shl i32 0, %284
  %286 = shl i32 0, %284
  %287 = sub i32 0, 1274459094
  %288 = sub i32 %287, %284
  %289 = add i32 %288, 1274459094
  %290 = sub i32 0, %284
  %291 = mul i32 %289, %284
  %292 = sub i32 0, 2129015006
  %293 = sub i32 %292, %284
  %294 = add i32 %293, 2129015006
  %295 = sub i32 0, %284
  %296 = mul i32 %294, %284
  %297 = add i32 0, 779710017
  %298 = sub i32 %297, 0
  %299 = sub i32 %298, 779710017
  %300 = sub i32 0, 0
  %301 = sub i32 %299, 533005062
  %302 = add i32 %301, %284
  %303 = add i32 %302, 533005062
  %304 = add i32 %299, %284
  %305 = add i32 0, -1628113860
  %306 = sub i32 %305, %284
  %307 = sub i32 %306, -1628113860
  %308 = sub nsw i32 0, %284
  %309 = add i32 %283, 643051360
  %310 = sub i32 %309, %307
  %311 = sub i32 %310, 643051360
  %312 = sub i32 %283, %307
  %313 = mul i32 %311, %307
  %314 = sub i32 0, 577160352
  %315 = sub i32 %314, %283
  %316 = add i32 %315, 577160352
  %317 = sub i32 0, %283
  %318 = sub i32 %316, -1739360816
  %319 = add i32 %318, %307
  %320 = add i32 %319, -1739360816
  %321 = add i32 %316, %307
  %322 = sub i32 0, 792976245
  %323 = sub i32 %322, %283
  %324 = add i32 %323, 792976245
  %325 = sub i32 0, %283
  %326 = sub i32 0, %324
  %327 = sub i32 0, %307
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, %307
  %331 = shl i32 %283, %307
  %332 = sub i32 0, %307
  %333 = add i32 %283, %332
  %334 = sub i32 %283, %307
  %335 = mul i32 %333, %307
  %336 = shl i32 %283, %307
  %337 = shl i32 %283, %307
  %338 = sub i32 %283, 2119832371
  %339 = sub i32 %338, %307
  %340 = add i32 %339, 2119832371
  %341 = sub i32 %283, %307
  %342 = mul i32 %340, %307
  %343 = add i32 %283, 1599624432
  %344 = sub i32 %343, %307
  %345 = sub i32 %344, 1599624432
  %346 = sub i32 %283, %307
  %347 = mul i32 %345, %307
  %348 = xor i32 %307, -1
  %349 = xor i32 %283, %348
  %350 = and i32 %349, %283
  %351 = and i32 %283, %307
  %352 = sub i32 0, -190345832
  %353 = sub i32 %352, %282
  %354 = add i32 %353, -190345832
  %355 = sub i32 0, %282
  %356 = sub i32 %354, 122145836
  %357 = add i32 %356, %350
  %358 = add i32 %357, 122145836
  %359 = add i32 %354, %350
  %360 = sub i32 0, %350
  %361 = add i32 %282, %360
  %362 = sub i32 %282, %350
  %363 = mul i32 %361, %350
  %364 = shl i32 %282, %350
  %365 = xor i32 %282, -1
  %366 = and i32 1016923642, %365
  %367 = xor i32 1016923642, -1
  %368 = and i32 %282, %367
  %369 = xor i32 %350, -1
  %370 = and i32 %369, 1016923642
  %371 = and i32 %350, %367
  %372 = or i32 %366, %368
  %373 = or i32 %370, %371
  %374 = xor i32 %372, %373
  %375 = xor i32 %282, %350
  store i32 %374, i32* %10, align 4
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %8, align 4
  call void @_Z2dgiii(i32 %376, i32 %377, i32 %378)
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %9, align 4
  %381 = xor i32 %379, -1
  %382 = and i32 -1557703715, %381
  %383 = xor i32 -1557703715, -1
  %384 = and i32 %379, %383
  %385 = xor i32 %380, -1
  %386 = and i32 %385, -1557703715
  %387 = and i32 %380, %383
  %388 = or i32 %382, %384
  %389 = or i32 %386, %387
  %390 = xor i32 %388, %389
  %391 = xor i32 %379, %380
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %8, align 4
  call void @_Z2dgiii(i32 %390, i32 %392, i32 %393)
  store i32 8961888, i32* %13
  br label %394

; <label>:394:                                    ; preds = %152, %150, %52, %25, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9bitccounti(i32) #2 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1690708455, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %205
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1690708455, label %10
    i32 2025448515, label %26
    i32 1720384039, label %56
    i32 -139284739, label %59
    i32 -1318776835, label %87
    i32 253307814, label %128
    i32 -1904304769, label %129
    i32 -1495927734, label %135
    i32 -796105204, label %137
    i32 556841994, label %140
  ]

; <label>:9:                                      ; preds = %7
  br label %205

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1784406293
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1784406293
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2025448515, i32 -796105204
  store i32 %25, i32* %6
  br label %205

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 31
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 949806703
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 949806703
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1720384039, i32 -796105204
  store i32 %55, i32* %6
  br label %205

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 -139284739, i32 -1495927734
  store i32 %58, i32* %6
  br label %205

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 638173896
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 638173896
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1318776835, i32 556841994
  store i32 %86, i32* %6
  br label %205

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = ashr i32 %88, %89
  %91 = xor i32 1, -1
  %92 = xor i32 %90, %91
  %93 = and i32 %92, %90
  %94 = and i32 %90, 1
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %93
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %93
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -1180443721
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1180443721
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 253307814, i32 556841994
  store i32 %127, i32* %6
  br label %205

; <label>:128:                                    ; preds = %7
  store i32 -1904304769, i32* %6
  br label %205

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 1706552683
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1706552683
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  store i32 1690708455, i32* %6
  br label %205

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %138, 31
  store i32 2025448515, i32* %6
  br label %205

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = ashr i32 %141, %142
  %144 = sub i32 %143, -1901394111
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1901394111
  %147 = sub i32 %143, 1
  %148 = mul i32 %146, 1
  %149 = shl i32 %143, 1
  %150 = shl i32 %143, 1
  %151 = shl i32 %143, 1
  %152 = sub i32 0, 1850745612
  %153 = sub i32 %152, %143
  %154 = add i32 %153, 1850745612
  %155 = sub i32 0, %143
  %156 = sub i32 0, %154
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add i32 %154, 1
  %161 = shl i32 %143, 1
  %162 = xor i32 %143, -1
  %163 = xor i32 1, -1
  %164 = xor i32 1211488801, -1
  %165 = or i32 %162, %163
  %166 = or i32 1211488801, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %143, 1
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, 983357673
  %172 = sub i32 %171, %168
  %173 = sub i32 %172, 983357673
  %174 = sub i32 %170, %168
  %175 = mul i32 %173, %168
  %176 = add i32 %170, -2004812232
  %177 = sub i32 %176, %168
  %178 = sub i32 %177, -2004812232
  %179 = sub i32 %170, %168
  %180 = mul i32 %178, %168
  %181 = sub i32 %170, 1463341845
  %182 = sub i32 %181, %168
  %183 = add i32 %182, 1463341845
  %184 = sub i32 %170, %168
  %185 = mul i32 %183, %168
  %186 = sub i32 0, %170
  %187 = add i32 0, %186
  %188 = sub i32 0, %170
  %189 = sub i32 0, %168
  %190 = sub i32 %187, %189
  %191 = add i32 %187, %168
  %192 = add i32 0, -1398997882
  %193 = sub i32 %192, %170
  %194 = sub i32 %193, -1398997882
  %195 = sub i32 0, %170
  %196 = add i32 %194, -1852177226
  %197 = add i32 %196, %168
  %198 = sub i32 %197, -1852177226
  %199 = add i32 %194, %168
  %200 = shl i32 %170, %168
  %201 = sub i32 %170, 408384630
  %202 = add i32 %201, %168
  %203 = add i32 %202, 408384630
  %204 = add nsw i32 %170, %168
  store i32 %203, i32* %4, align 4
  store i32 -1318776835, i32* %6
  br label %205

; <label>:205:                                    ; preds = %140, %137, %129, %128, %87, %59, %56, %26, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = call i32 @_Z9bitccounti(i32 %4)
  %6 = load i32, i32* @B, align 4
  %7 = call i32 @_Z9bitccounti(i32 %6)
  %8 = xor i32 %5, -1
  %9 = and i32 %7, %8
  %10 = xor i32 %7, -1
  %11 = and i32 %5, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %5, %7
  %14 = xor i32 1, -1
  %15 = xor i32 %12, %14
  %16 = and i32 %15, %12
  %17 = and i32 %12, 1
  store i32 %16, i32* %1
  %18 = alloca i32
  store i32 -407310960, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %40
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -407310960, label %22
    i32 -912020171, label %26
    i32 -2102355348, label %37
    i32 -924959101, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %40

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -912020171, i32 -2102355348
  store i32 %25, i32* %18
  br label %40

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @A, align 4
  %29 = load i32, i32* @B, align 4
  %30 = load i32, i32* @N, align 4
  %31 = shl i32 1, %30
  %32 = add i32 %31, 1253531362
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1253531362
  %35 = sub nsw i32 %31, 1
  call void @_Z2dgiii(i32 %28, i32 %29, i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -924959101, i32* %18
  br label %40

; <label>:37:                                     ; preds = %19
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -924959101, i32* %18
  br label %40

; <label>:39:                                     ; preds = %19
  ret i32 0

; <label>:40:                                     ; preds = %37, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
