; ModuleID = 'Project_CodeNet_C++1400/p02965/s311042906.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s311042906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@fac = global [3000001 x i32] zeroinitializer, align 16
@inv = global [3000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -2073048647, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %455
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2073048647, label %15
    i32 1038683234, label %20
    i32 -1965777978, label %24
    i32 -1385419131, label %27
    i32 2039533665, label %42
    i32 1806208394, label %61
    i32 -507160728, label %64
    i32 821140900, label %80
    i32 290568111, label %95
    i32 96559979, label %96
    i32 700626375, label %124
    i32 865411199, label %153
    i32 1603821820, label %154
    i32 -1679451533, label %181
    i32 -55851302, label %197
    i32 -1721612572, label %198
    i32 -1366717636, label %203
    i32 529611303, label %231
    i32 -1131300767, label %261
    i32 -2043685116, label %263
    i32 -1532682362, label %266
    i32 -997460007, label %282
    i32 -1858770654, label %312
    i32 1937384371, label %313
    i32 -656618108, label %328
    i32 996047469, label %346
    i32 265723652, label %348
    i32 1995270100, label %352
    i32 -44560869, label %353
    i32 384683211, label %356
    i32 -1864385189, label %357
    i32 627877133, label %361
    i32 -1934498365, label %425
  ]

; <label>:14:                                     ; preds = %12
  br label %455

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -1965777978, i32 1038683234
  store i32 %19, i32* %9
  store i1 true, i1* %10
  br label %455

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 -1965777978, i32* %9
  store i1 %23, i1* %10
  br label %455

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %10
  %26 = select i1 %25, i32 -1385419131, i32 1603821820
  store i32 %26, i32* %9
  br label %455

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2039533665, i32 265723652
  store i32 %41, i32* %9
  br label %455

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  store i1 %45, i1* %3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -611737838
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -611737838
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1806208394, i32 265723652
  store i32 %60, i32* %9
  br label %455

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -507160728, i32 96559979
  store i32 %63, i32* %9
  br label %455

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1362219605
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1362219605
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 821140900, i32 1995270100
  store i32 %79, i32* %9
  br label %455

; <label>:80:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
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
  %94 = select i1 %92, i32 290568111, i32 1995270100
  store i32 %94, i32* %9
  br label %455

; <label>:95:                                     ; preds = %12
  store i32 96559979, i32* %9
  br label %455

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 622949348
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 622949348
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 700626375, i32 -44560869
  store i32 %123, i32* %9
  br label %455

; <label>:124:                                    ; preds = %12
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %6, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 865411199, i32 -44560869
  store i32 %152, i32* %9
  br label %455

; <label>:153:                                    ; preds = %12
  store i32 -2073048647, i32* %9
  br label %455

; <label>:154:                                    ; preds = %12
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
  %180 = select i1 %178, i32 -1679451533, i32 384683211
  store i32 %180, i32* %9
  br label %455

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 313681824
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 313681824
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -55851302, i32 384683211
  store i32 %196, i32* %9
  br label %455

; <label>:197:                                    ; preds = %12
  store i32 -1721612572, i32* %9
  br label %455

; <label>:198:                                    ; preds = %12
  %199 = load i8, i8* %6, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 48
  %202 = select i1 %201, i32 -1366717636, i32 -2043685116
  store i32 %202, i32* %9
  store i1 false, i1* %11
  br label %455

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -82788463
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -82788463
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 529611303, i32 -1864385189
  store i32 %230, i32* %9
  br label %455

; <label>:231:                                    ; preds = %12
  %232 = load i8, i8* %6, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 57
  store i1 %234, i1* %2
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1131300767, i32 -1864385189
  store i32 %260, i32* %9
  br label %455

; <label>:261:                                    ; preds = %12
  store i32 -2043685116, i32* %9
  %262 = load volatile i1, i1* %2
  store i1 %262, i1* %11
  br label %455

; <label>:263:                                    ; preds = %12
  %264 = load i1, i1* %11
  %265 = select i1 %264, i32 -1532682362, i32 1937384371
  store i32 %265, i32* %9
  br label %455

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -996253648
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -996253648
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -997460007, i32 627877133
  store i32 %281, i32* %9
  br label %455

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %4, align 4
  %284 = mul nsw i32 %283, 10
  %285 = load i8, i8* %6, align 1
  %286 = sext i8 %285 to i32
  %287 = sub i32 %284, -267157239
  %288 = add i32 %287, %286
  %289 = add i32 %288, -267157239
  %290 = add nsw i32 %284, %286
  %291 = sub i32 %289, -1116261565
  %292 = sub i32 %291, 48
  %293 = add i32 %292, -1116261565
  %294 = sub nsw i32 %289, 48
  store i32 %293, i32* %4, align 4
  %295 = call i32 @getchar()
  %296 = trunc i32 %295 to i8
  store i8 %296, i8* %6, align 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1157459278
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1157459278
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1858770654, i32 627877133
  store i32 %311, i32* %9
  br label %455

; <label>:312:                                    ; preds = %12
  store i32 -1721612572, i32* %9
  br label %455

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -656618108, i32 -1934498365
  store i32 %327, i32* %9
  br label %455

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %4, align 4
  %331 = mul nsw i32 %329, %330
  store i32 %331, i32* %1
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 996047469, i32 -1934498365
  store i32 %345, i32* %9
  br label %455

; <label>:346:                                    ; preds = %12
  %347 = load volatile i32, i32* %1
  ret i32 %347

; <label>:348:                                    ; preds = %12
  %349 = load i8, i8* %6, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 45
  store i32 2039533665, i32* %9
  br label %455

; <label>:352:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 821140900, i32* %9
  br label %455

; <label>:353:                                    ; preds = %12
  %354 = call i32 @getchar()
  %355 = trunc i32 %354 to i8
  store i8 %355, i8* %6, align 1
  store i32 700626375, i32* %9
  br label %455

; <label>:356:                                    ; preds = %12
  store i32 -1679451533, i32* %9
  br label %455

; <label>:357:                                    ; preds = %12
  %358 = load i8, i8* %6, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp sle i32 %359, 57
  store i32 529611303, i32* %9
  br label %455

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %4, align 4
  %363 = add i32 %362, -2006412908
  %364 = sub i32 %363, 10
  %365 = sub i32 %364, -2006412908
  %366 = sub i32 %362, 10
  %367 = mul i32 %365, 10
  %368 = shl i32 %362, 10
  %369 = mul nsw i32 %362, 10
  %370 = load i8, i8* %6, align 1
  %371 = sext i8 %370 to i32
  %372 = shl i32 %369, %371
  %373 = sub i32 0, -448714640
  %374 = sub i32 %373, %369
  %375 = add i32 %374, -448714640
  %376 = sub i32 0, %369
  %377 = sub i32 %375, -90512233
  %378 = add i32 %377, %371
  %379 = add i32 %378, -90512233
  %380 = add i32 %375, %371
  %381 = sub i32 0, %369
  %382 = add i32 0, %381
  %383 = sub i32 0, %369
  %384 = add i32 %382, 776440611
  %385 = add i32 %384, %371
  %386 = sub i32 %385, 776440611
  %387 = add i32 %382, %371
  %388 = shl i32 %369, %371
  %389 = shl i32 %369, %371
  %390 = sub i32 %369, -2129048477
  %391 = add i32 %390, %371
  %392 = add i32 %391, -2129048477
  %393 = add nsw i32 %369, %371
  %394 = sub i32 0, %392
  %395 = add i32 0, %394
  %396 = sub i32 0, %392
  %397 = sub i32 0, %395
  %398 = sub i32 0, 48
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, 48
  %402 = sub i32 0, -95632376
  %403 = sub i32 %402, %392
  %404 = add i32 %403, -95632376
  %405 = sub i32 0, %392
  %406 = add i32 %404, -509324391
  %407 = add i32 %406, 48
  %408 = sub i32 %407, -509324391
  %409 = add i32 %404, 48
  %410 = add i32 0, -986424845
  %411 = sub i32 %410, %392
  %412 = sub i32 %411, -986424845
  %413 = sub i32 0, %392
  %414 = sub i32 0, %412
  %415 = sub i32 0, 48
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, 48
  %419 = sub i32 %392, -1245411858
  %420 = sub i32 %419, 48
  %421 = add i32 %420, -1245411858
  %422 = sub nsw i32 %392, 48
  store i32 %421, i32* %4, align 4
  %423 = call i32 @getchar()
  %424 = trunc i32 %423 to i8
  store i8 %424, i8* %6, align 1
  store i32 -997460007, i32* %9
  br label %455

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %4, align 4
  %428 = add i32 %426, -1830539698
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1830539698
  %431 = sub i32 %426, %427
  %432 = mul i32 %430, %427
  %433 = add i32 0, 158347518
  %434 = sub i32 %433, %426
  %435 = sub i32 %434, 158347518
  %436 = sub i32 0, %426
  %437 = sub i32 0, %435
  %438 = sub i32 0, %427
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, %427
  %442 = add i32 %426, -211349899
  %443 = sub i32 %442, %427
  %444 = sub i32 %443, -211349899
  %445 = sub i32 %426, %427
  %446 = mul i32 %444, %427
  %447 = add i32 0, -461421707
  %448 = sub i32 %447, %426
  %449 = sub i32 %448, -461421707
  %450 = sub i32 0, %426
  %451 = sub i32 0, %427
  %452 = sub i32 %449, %451
  %453 = add i32 %449, %427
  %454 = mul nsw i32 %426, %427
  store i32 -656618108, i32* %9
  br label %455

; <label>:455:                                    ; preds = %425, %361, %357, %356, %353, %352, %348, %328, %313, %312, %282, %266, %263, %261, %231, %203, %198, %197, %181, %154, %153, %124, %96, %95, %80, %64, %61, %42, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRii(i32* dereferenceable(4), i32) #2 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %11 = add nsw i32 %7, %8
  store i32 %10, i32* %3
  %12 = alloca i32
  store i32 1558784022, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %37
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1558784022, label %17
    i32 149688180, label %21
    i32 360075719, label %27
    i32 -1468178043, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %37

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 998244353
  %20 = select i1 %19, i32 149688180, i32 360075719
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 590631210
  %24 = sub i32 %23, 998244353
  %25 = sub i32 %24, 590631210
  %26 = sub nsw i32 %22, 998244353
  store i32 -1468178043, i32* %12
  store i32 %25, i32* %13
  br label %37

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  store i32 -1468178043, i32* %12
  store i32 %28, i32* %13
  br label %37

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %13
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1955832792
  %34 = add i32 %33, %30
  %35 = sub i32 %34, 1955832792
  %36 = add nsw i32 %32, %30
  store i32 %35, i32* %31, align 4
  ret void

; <label>:37:                                     ; preds = %27, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -757407429, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %309
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -757407429, label %12
    i32 -1859828513, label %16
    i32 1127825553, label %31
    i32 -1553488906, label %56
    i32 1085633318, label %59
    i32 1000840350, label %86
    i32 -144277839, label %122
    i32 79275961, label %123
    i32 784626844, label %134
    i32 -1128287663, label %162
    i32 1636559425, label %178
    i32 -195454477, label %180
    i32 -1605206941, label %213
    i32 -367925544, label %307
  ]

; <label>:11:                                     ; preds = %9
  br label %309

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1859828513, i32 784626844
  store i32 %15, i32* %8
  br label %309

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1127825553, i32 -195454477
  store i32 %30, i32* %8
  br label %309

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 -1091178301, -1
  %36 = or i32 %33, %34
  %37 = or i32 -1091178301, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1
  %41 = icmp ne i32 %39, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1553488906, i32 -195454477
  store i32 %55, i32* %8
  br label %309

; <label>:56:                                     ; preds = %9
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 1085633318, i32 79275961
  store i32 %58, i32* %8
  br label %309

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1000840350, i32 -1605206941
  store i32 %85, i32* %8
  br label %309

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 998244353
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1450117772
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1450117772
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -144277839, i32 -1605206941
  store i32 %121, i32* %8
  br label %309

; <label>:122:                                    ; preds = %9
  store i32 79275961, i32* %8
  br label %309

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = ashr i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -757407429, i32* %8
  br label %309

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -343517813
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -343517813
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1128287663, i32 -367925544
  store i32 %161, i32* %8
  br label %309

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %3
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1636559425, i32 -367925544
  store i32 %177, i32* %8
  br label %309

; <label>:178:                                    ; preds = %9
  %179 = load volatile i32, i32* %3
  ret i32 %179

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, -2086315358
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2086315358
  %185 = sub i32 %181, 1
  %186 = mul i32 %184, 1
  %187 = shl i32 %181, 1
  %188 = sub i32 0, %181
  %189 = add i32 0, %188
  %190 = sub i32 0, %181
  %191 = sub i32 %189, 1951783175
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1951783175
  %194 = add i32 %189, 1
  %195 = sub i32 0, 1957590813
  %196 = sub i32 %195, %181
  %197 = add i32 %196, 1957590813
  %198 = sub i32 0, %181
  %199 = sub i32 0, %197
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, 1
  %204 = xor i32 %181, -1
  %205 = xor i32 1, -1
  %206 = xor i32 73825270, -1
  %207 = or i32 %204, %205
  %208 = or i32 73825270, %206
  %209 = xor i32 %207, -1
  %210 = and i32 %209, %208
  %211 = and i32 %181, 1
  %212 = icmp ne i32 %210, 0
  store i32 1127825553, i32* %8
  br label %309

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 1, -1461635583947710126
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -1461635583947710126
  %219 = sub i64 1, %215
  %220 = mul i64 %218, %215
  %221 = shl i64 1, %215
  %222 = sub i64 0, %215
  %223 = add i64 1, %222
  %224 = sub i64 1, %215
  %225 = mul i64 %223, %215
  %226 = sub i64 0, 3703092294069900389
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 3703092294069900389
  %229 = sub i64 0, 1
  %230 = sub i64 0, %215
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %215
  %233 = sub i64 0, -4193003783935083052
  %234 = sub i64 %233, 1
  %235 = add i64 %234, -4193003783935083052
  %236 = sub i64 0, 1
  %237 = sub i64 %235, -9220934995012626335
  %238 = add i64 %237, %215
  %239 = add i64 %238, -9220934995012626335
  %240 = add i64 %235, %215
  %241 = sub i64 1, -6382525268179500845
  %242 = sub i64 %241, %215
  %243 = add i64 %242, -6382525268179500845
  %244 = sub i64 1, %215
  %245 = mul i64 %243, %215
  %246 = mul nsw i64 1, %215
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = shl i64 %246, %248
  %250 = sub i64 %246, 8266137135783990090
  %251 = sub i64 %250, %248
  %252 = add i64 %251, 8266137135783990090
  %253 = sub i64 %246, %248
  %254 = mul i64 %252, %248
  %255 = sub i64 %246, 5755084742051137658
  %256 = sub i64 %255, %248
  %257 = add i64 %256, 5755084742051137658
  %258 = sub i64 %246, %248
  %259 = mul i64 %257, %248
  %260 = sub i64 0, %248
  %261 = add i64 %246, %260
  %262 = sub i64 %246, %248
  %263 = mul i64 %261, %248
  %264 = add i64 %246, -4505055031359920390
  %265 = sub i64 %264, %248
  %266 = sub i64 %265, -4505055031359920390
  %267 = sub i64 %246, %248
  %268 = mul i64 %266, %248
  %269 = add i64 0, -6506243054318002293
  %270 = sub i64 %269, %246
  %271 = sub i64 %270, -6506243054318002293
  %272 = sub i64 0, %246
  %273 = sub i64 0, %271
  %274 = sub i64 0, %248
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, %248
  %278 = mul nsw i64 %246, %248
  %279 = sub i64 0, 998244353
  %280 = add i64 %278, %279
  %281 = sub i64 %278, 998244353
  %282 = mul i64 %280, 998244353
  %283 = shl i64 %278, 998244353
  %284 = shl i64 %278, 998244353
  %285 = sub i64 0, -5668296738689689975
  %286 = sub i64 %285, %278
  %287 = add i64 %286, -5668296738689689975
  %288 = sub i64 0, %278
  %289 = sub i64 0, %287
  %290 = sub i64 0, 998244353
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 998244353
  %294 = sub i64 0, -1684401551025547319
  %295 = sub i64 %294, %278
  %296 = add i64 %295, -1684401551025547319
  %297 = sub i64 0, %278
  %298 = sub i64 %296, -3485910232584601522
  %299 = add i64 %298, 998244353
  %300 = add i64 %299, -3485910232584601522
  %301 = add i64 %296, 998244353
  %302 = shl i64 %278, 998244353
  %303 = shl i64 %278, 998244353
  %304 = shl i64 %278, 998244353
  %305 = srem i64 %278, 998244353
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %7, align 4
  store i32 1000840350, i32* %8
  br label %309

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %7, align 4
  store i32 -1128287663, i32* %8
  br label %309

; <label>:309:                                    ; preds = %307, %213, %180, %162, %134, %123, %122, %86, %59, %56, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -2047397268, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %131
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2047397268, label %9
    i32 799137461, label %14
    i32 2146623432, label %33
    i32 -154894831, label %49
    i32 486569227, label %70
    i32 -480995916, label %71
    i32 -106791689, label %81
    i32 1350480930, label %85
    i32 -767501466, label %104
    i32 691495730, label %111
    i32 -519312850, label %112
  ]

; <label>:8:                                      ; preds = %6
  br label %131

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 799137461, i32 -480995916
  store i32 %13, i32* %5
  br label %131

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -2018897427
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2018897427
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 2146623432, i32* %5
  br label %131

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 447176693
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 447176693
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -154894831, i32 -519312850
  store i32 %48, i32* %5
  br label %131

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1608419740
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1608419740
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1993547794
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1993547794
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 486569227, i32 -519312850
  store i32 %69, i32* %5
  br label %131

; <label>:70:                                     ; preds = %6
  store i32 -2047397268, i32* %5
  br label %131

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z3ksmii(i32 %75, i32 998244351)
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %4, align 4
  store i32 -106791689, i32* %5
  br label %131

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1350480930, i32 691495730
  store i32 %84, i32* %5
  br label %131

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 1258712237
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1258712237
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  store i32 -767501466, i32* %5
  br label %131

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %4, align 4
  store i32 -106791689, i32* %5
  br label %131

; <label>:111:                                    ; preds = %6
  ret void

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %3, align 4
  %114 = shl i32 %113, 1
  %115 = shl i32 %113, 1
  %116 = add i32 %113, -1827915892
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1827915892
  %119 = sub i32 %113, 1
  %120 = mul i32 %118, 1
  %121 = sub i32 0, -1319689653
  %122 = sub i32 %121, %113
  %123 = add i32 %122, -1319689653
  %124 = sub i32 0, %113
  %125 = sub i32 0, 1
  %126 = sub i32 %123, %125
  %127 = add i32 %123, 1
  %128 = sub i32 0, 1
  %129 = sub i32 %113, %128
  %130 = add nsw i32 %113, 1
  store i32 %129, i32* %3, align 4
  store i32 -154894831, i32* %5
  br label %131

; <label>:131:                                    ; preds = %112, %104, %85, %81, %71, %70, %49, %33, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -914757566, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -914757566, label %15
    i32 -1568131616, label %20
    i32 143170362, label %21
    i32 2114135776, label %48
    i32 265566927, label %64
    i32 -1602822047, label %93
    i32 1276067170, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1568131616, i32 143170362
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2114135776, i32* %11
  br label %97

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %28, 570704779
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 570704779
  %33 = sub nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %27, %37
  %39 = srem i64 %38, 998244353
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %39, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  store i32 2114135776, i32* %11
  br label %97

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -1368099198
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1368099198
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 265566927, i32 1276067170
  store i32 %63, i32* %11
  br label %97

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %3
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, 135233709
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 135233709
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1602822047, i32 1276067170
  store i32 %92, i32* %11
  br label %97

; <label>:93:                                     ; preds = %12
  %94 = load volatile i32, i32* %3
  ret i32 %94

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  store i32 265566927, i32* %11
  br label %97

; <label>:97:                                     ; preds = %95, %64, %48, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z1Fiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -2103931889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %322
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2103931889, label %17
    i32 -216432854, label %22
    i32 -1837298176, label %37
    i32 964433626, label %75
    i32 -1767608924, label %78
    i32 1268039928, label %83
    i32 547762930, label %115
    i32 -68970997, label %143
    i32 362270845, label %171
    i32 -770722442, label %172
    i32 1836978345, label %200
    i32 1200599095, label %233
    i32 137528029, label %234
    i32 1412563775, label %236
    i32 -55982219, label %290
    i32 824997516, label %291
  ]

; <label>:16:                                     ; preds = %14
  br label %322

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -216432854, i32 137528029
  store i32 %21, i32* %13
  br label %322

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1837298176, i32 1412563775
  store i32 %36, i32* %13
  br label %322

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = xor i32 1, -1
  %44 = xor i32 %41, %43
  %45 = and i32 %44, %41
  %46 = and i32 %41, 1
  %47 = icmp ne i32 %45, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1904986062
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1904986062
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 964433626, i32 1412563775
  store i32 %74, i32* %13
  br label %322

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 547762930, i32 -1767608924
  store i32 %77, i32* %13
  br label %322

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp sge i32 %79, %80
  %82 = select i1 %81, i32 1268039928, i32 547762930
  store i32 %82, i32* %13
  br label %322

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @_Z1Cii(i32 %84, i32 %85)
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 1385729539
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1385729539
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %94, 1884822211
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1884822211
  %99 = sub nsw i32 %94, %95
  %100 = sdiv i32 %98, 2
  %101 = sub i32 0, %92
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %92, %100
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = call i32 @_Z1Cii(i32 %104, i32 %108)
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %88, %111
  %113 = srem i64 %112, 998244353
  %114 = trunc i64 %113 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %9, i32 %114)
  store i32 547762930, i32* %13
  br label %322

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = add i32 %116, 1734294463
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1734294463
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -68970997, i32 -55982219
  store i32 %142, i32* %13
  br label %322

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = add i32 %144, 202218977
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 202218977
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 362270845, i32 -55982219
  store i32 %170, i32* %13
  br label %322

; <label>:171:                                    ; preds = %14
  store i32 -770722442, i32* %13
  br label %322

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = add i32 %173, 1815261575
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1815261575
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1836978345, i32 824997516
  store i32 %199, i32* %13
  br label %322

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %10, align 4
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1200599095, i32 824997516
  store i32 %232, i32* %13
  br label %322

; <label>:233:                                    ; preds = %14
  store i32 -2103931889, i32* %13
  br label %322

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %9, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %241 = sub i32 %237, %238
  %242 = mul i32 %240, %238
  %243 = shl i32 %237, %238
  %244 = sub i32 0, %238
  %245 = add i32 %237, %244
  %246 = sub i32 %237, %238
  %247 = mul i32 %245, %238
  %248 = shl i32 %237, %238
  %249 = sub i32 0, 1073084234
  %250 = sub i32 %249, %237
  %251 = add i32 %250, 1073084234
  %252 = sub i32 0, %237
  %253 = add i32 %251, -1444222636
  %254 = add i32 %253, %238
  %255 = sub i32 %254, -1444222636
  %256 = add i32 %251, %238
  %257 = sub i32 %237, 1366066701
  %258 = sub i32 %257, %238
  %259 = add i32 %258, 1366066701
  %260 = sub i32 %237, %238
  %261 = mul i32 %259, %238
  %262 = sub i32 0, %238
  %263 = add i32 %237, %262
  %264 = sub i32 %237, %238
  %265 = mul i32 %263, %238
  %266 = shl i32 %237, %238
  %267 = add i32 %237, -1665707106
  %268 = sub i32 %267, %238
  %269 = sub i32 %268, -1665707106
  %270 = sub i32 %237, %238
  %271 = mul i32 %269, %238
  %272 = add i32 %237, -1105490229
  %273 = sub i32 %272, %238
  %274 = sub i32 %273, -1105490229
  %275 = sub nsw i32 %237, %238
  %276 = sub i32 %274, 1187416777
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1187416777
  %279 = sub i32 %274, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %283 = sub i32 %274, 1
  %284 = mul i32 %282, 1
  %285 = xor i32 1, -1
  %286 = xor i32 %274, %285
  %287 = and i32 %286, %274
  %288 = and i32 %274, 1
  %289 = icmp ne i32 %287, 0
  store i32 -1837298176, i32* %13
  br label %322

; <label>:290:                                    ; preds = %14
  store i32 -68970997, i32* %13
  br label %322

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %10, align 4
  %293 = add i32 %292, -2951723
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2951723
  %296 = sub i32 %292, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 %292, -1370758064
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1370758064
  %301 = sub i32 %292, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, 1165788829
  %304 = sub i32 %303, %292
  %305 = add i32 %304, 1165788829
  %306 = sub i32 0, %292
  %307 = sub i32 0, 1
  %308 = sub i32 %305, %307
  %309 = add i32 %305, 1
  %310 = sub i32 0, 544887262
  %311 = sub i32 %310, %292
  %312 = add i32 %311, 544887262
  %313 = sub i32 0, %292
  %314 = sub i32 %312, -843683601
  %315 = add i32 %314, 1
  %316 = add i32 %315, -843683601
  %317 = add i32 %312, 1
  %318 = shl i32 %292, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %292, %319
  %321 = add nsw i32 %292, 1
  store i32 %320, i32* %10, align 4
  store i32 1836978345, i32* %13
  br label %322

; <label>:322:                                    ; preds = %291, %290, %236, %233, %200, %172, %171, %143, %115, %83, %78, %75, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, 708118210
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 708118210
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1356210715, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1356210715, label %24
    i32 2005371127, label %44
    i32 1038467879, label %83
    i32 -705622545, label %86
    i32 1672609478, label %90
    i32 -818392101, label %94
    i32 -200634022, label %110
    i32 1354674205, label %140
    i32 902499362, label %142
    i32 712109695, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2005371127, i32 902499362
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1038467879, i32 902499362
  store i32 %82, i32* %20
  br label %154

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -705622545, i32 1672609478
  store i32 %85, i32* %20
  br label %154

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 -818392101, i32* %20
  br label %154

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %6
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  store i32 -818392101, i32* %20
  br label %154

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, -2063645809
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2063645809
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -200634022, i32 712109695
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  store i32* %112, i32** %3
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = add i32 %113, 913629689
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 913629689
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1354674205, i32 712109695
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %3
  ret i32* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %144, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  store i32 2005371127, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 -200634022, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %94, %90, %86, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 576999822
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 576999822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1799584106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %397
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1799584106, label %17
    i32 2102173887, label %37
    i32 -1759748962, label %122
    i32 488386316, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %397

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2102173887, i32 488386316
  store i32 %36, i32* %13
  br label %397

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* %39, align 4
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* %40, align 4
  %44 = load i32, i32* %39, align 4
  %45 = load i32, i32* %40, align 4
  %46 = mul nsw i32 3, %45
  %47 = add i32 %44, -856157356
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -856157356
  %50 = add nsw i32 %44, %46
  call void @_Z4initi(i32 %49)
  %51 = load i32, i32* %39, align 4
  %52 = load i32, i32* %40, align 4
  %53 = mul nsw i32 %52, 3
  %54 = load i32, i32* %40, align 4
  %55 = call i32 @_Z1Fiii(i32 %51, i32 %53, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %39, align 4
  %58 = load i32, i32* %40, align 4
  %59 = load i32, i32* %40, align 4
  %60 = call i32 @_Z1Fiii(i32 %57, i32 %58, i32 %59)
  %61 = load i32, i32* %39, align 4
  %62 = add i32 %61, -1558130695
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1558130695
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* %40, align 4
  %67 = load i32, i32* %40, align 4
  %68 = call i32 @_Z1Fiii(i32 %64, i32 %66, i32 %67)
  %69 = add i32 %60, -736016527
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -736016527
  %72 = sub nsw i32 %60, %68
  %73 = sub i32 0, 998244353
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, 998244353
  %76 = sext i32 %74 to i64
  %77 = mul nsw i64 1, %76
  %78 = srem i64 %77, 998244353
  %79 = load i32, i32* %39, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 998244353
  %83 = add i64 %56, -2615929998785673387
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -2615929998785673387
  %86 = sub nsw i64 %56, %82
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %41, align 4
  %88 = load i32, i32* %41, align 4
  %89 = add i32 %88, 187667818
  %90 = add i32 %89, 998244353
  %91 = sub i32 %90, 187667818
  %92 = add nsw i32 %88, 998244353
  %93 = srem i32 %91, 998244353
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = add i32 %95, -61999022
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -61999022
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1759748962, i32 488386316
  store i32 %121, i32* %13
  br label %397

; <label>:122:                                    ; preds = %14
  ret i32 0

; <label>:123:                                    ; preds = %14
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  %128 = call i32 @_Z4readv()
  store i32 %128, i32* %125, align 4
  %129 = call i32 @_Z4readv()
  store i32 %129, i32* %126, align 4
  %130 = load i32, i32* %125, align 4
  %131 = load i32, i32* %126, align 4
  %132 = add i32 3, 431405196
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 431405196
  %135 = sub i32 3, %131
  %136 = mul i32 %134, %131
  %137 = shl i32 3, %131
  %138 = mul nsw i32 3, %131
  %139 = add i32 0, 180846910
  %140 = sub i32 %139, %130
  %141 = sub i32 %140, 180846910
  %142 = sub i32 0, %130
  %143 = sub i32 0, %138
  %144 = sub i32 %141, %143
  %145 = add i32 %141, %138
  %146 = sub i32 0, %138
  %147 = add i32 %130, %146
  %148 = sub i32 %130, %138
  %149 = mul i32 %147, %138
  %150 = sub i32 0, %138
  %151 = sub i32 %130, %150
  %152 = add nsw i32 %130, %138
  call void @_Z4initi(i32 %151)
  %153 = load i32, i32* %125, align 4
  %154 = load i32, i32* %126, align 4
  %155 = shl i32 %154, 3
  %156 = sub i32 0, -508196010
  %157 = sub i32 %156, %154
  %158 = add i32 %157, -508196010
  %159 = sub i32 0, %154
  %160 = sub i32 %158, -662045899
  %161 = add i32 %160, 3
  %162 = add i32 %161, -662045899
  %163 = add i32 %158, 3
  %164 = sub i32 0, %154
  %165 = add i32 0, %164
  %166 = sub i32 0, %154
  %167 = sub i32 0, 3
  %168 = sub i32 %165, %167
  %169 = add i32 %165, 3
  %170 = sub i32 0, -511253145
  %171 = sub i32 %170, %154
  %172 = add i32 %171, -511253145
  %173 = sub i32 0, %154
  %174 = sub i32 0, 3
  %175 = sub i32 %172, %174
  %176 = add i32 %172, 3
  %177 = sub i32 %154, 326178535
  %178 = sub i32 %177, 3
  %179 = add i32 %178, 326178535
  %180 = sub i32 %154, 3
  %181 = mul i32 %179, 3
  %182 = sub i32 0, %154
  %183 = add i32 0, %182
  %184 = sub i32 0, %154
  %185 = sub i32 0, 3
  %186 = sub i32 %183, %185
  %187 = add i32 %183, 3
  %188 = sub i32 %154, 1226174643
  %189 = sub i32 %188, 3
  %190 = add i32 %189, 1226174643
  %191 = sub i32 %154, 3
  %192 = mul i32 %190, 3
  %193 = sub i32 0, %154
  %194 = add i32 0, %193
  %195 = sub i32 0, %154
  %196 = sub i32 %194, -1275119854
  %197 = add i32 %196, 3
  %198 = add i32 %197, -1275119854
  %199 = add i32 %194, 3
  %200 = mul nsw i32 %154, 3
  %201 = load i32, i32* %126, align 4
  %202 = call i32 @_Z1Fiii(i32 %153, i32 %200, i32 %201)
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %125, align 4
  %205 = load i32, i32* %126, align 4
  %206 = load i32, i32* %126, align 4
  %207 = call i32 @_Z1Fiii(i32 %204, i32 %205, i32 %206)
  %208 = load i32, i32* %125, align 4
  %209 = add i32 %208, -549532932
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -549532932
  %212 = sub i32 %208, 1
  %213 = mul i32 %211, 1
  %214 = sub i32 0, -1960319320
  %215 = sub i32 %214, %208
  %216 = add i32 %215, -1960319320
  %217 = sub i32 0, %208
  %218 = add i32 %216, 1755329223
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1755329223
  %221 = add i32 %216, 1
  %222 = add i32 %208, -93715450
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -93715450
  %225 = sub nsw i32 %208, 1
  %226 = load i32, i32* %126, align 4
  %227 = load i32, i32* %126, align 4
  %228 = call i32 @_Z1Fiii(i32 %224, i32 %226, i32 %227)
  %229 = sub i32 0, %228
  %230 = add i32 %207, %229
  %231 = sub nsw i32 %207, %228
  %232 = shl i32 %230, 998244353
  %233 = add i32 0, -354172829
  %234 = sub i32 %233, %230
  %235 = sub i32 %234, -354172829
  %236 = sub i32 0, %230
  %237 = sub i32 %235, 999718355
  %238 = add i32 %237, 998244353
  %239 = add i32 %238, 999718355
  %240 = add i32 %235, 998244353
  %241 = shl i32 %230, 998244353
  %242 = shl i32 %230, 998244353
  %243 = sub i32 0, %230
  %244 = sub i32 0, 998244353
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %230, 998244353
  %248 = sext i32 %246 to i64
  %249 = shl i64 1, %248
  %250 = shl i64 1, %248
  %251 = mul nsw i64 1, %248
  %252 = shl i64 %251, 998244353
  %253 = sub i64 %251, -8631226099861854418
  %254 = sub i64 %253, 998244353
  %255 = add i64 %254, -8631226099861854418
  %256 = sub i64 %251, 998244353
  %257 = mul i64 %255, 998244353
  %258 = sub i64 0, -8875231816296333074
  %259 = sub i64 %258, %251
  %260 = add i64 %259, -8875231816296333074
  %261 = sub i64 0, %251
  %262 = sub i64 0, %260
  %263 = sub i64 0, 998244353
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 998244353
  %267 = sub i64 0, 6480328453370818368
  %268 = sub i64 %267, %251
  %269 = add i64 %268, 6480328453370818368
  %270 = sub i64 0, %251
  %271 = add i64 %269, -2415508995986210904
  %272 = add i64 %271, 998244353
  %273 = sub i64 %272, -2415508995986210904
  %274 = add i64 %269, 998244353
  %275 = add i64 %251, -8879538012309248147
  %276 = sub i64 %275, 998244353
  %277 = sub i64 %276, -8879538012309248147
  %278 = sub i64 %251, 998244353
  %279 = mul i64 %277, 998244353
  %280 = sub i64 %251, 4567110421530062331
  %281 = sub i64 %280, 998244353
  %282 = add i64 %281, 4567110421530062331
  %283 = sub i64 %251, 998244353
  %284 = mul i64 %282, 998244353
  %285 = srem i64 %251, 998244353
  %286 = load i32, i32* %125, align 4
  %287 = sext i32 %286 to i64
  %288 = sub i64 %285, 4554458909356882919
  %289 = sub i64 %288, %287
  %290 = add i64 %289, 4554458909356882919
  %291 = sub i64 %285, %287
  %292 = mul i64 %290, %287
  %293 = sub i64 %285, -349905039393607515
  %294 = sub i64 %293, %287
  %295 = add i64 %294, -349905039393607515
  %296 = sub i64 %285, %287
  %297 = mul i64 %295, %287
  %298 = add i64 %285, -199496703853418736
  %299 = sub i64 %298, %287
  %300 = sub i64 %299, -199496703853418736
  %301 = sub i64 %285, %287
  %302 = mul i64 %300, %287
  %303 = mul nsw i64 %285, %287
  %304 = add i64 %303, -3689907668522598884
  %305 = sub i64 %304, 998244353
  %306 = sub i64 %305, -3689907668522598884
  %307 = sub i64 %303, 998244353
  %308 = mul i64 %306, 998244353
  %309 = srem i64 %303, 998244353
  %310 = add i64 %203, -2555086893032254252
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, -2555086893032254252
  %313 = sub i64 %203, %309
  %314 = mul i64 %312, %309
  %315 = sub i64 0, -6785551868137773653
  %316 = sub i64 %315, %203
  %317 = add i64 %316, -6785551868137773653
  %318 = sub i64 0, %203
  %319 = sub i64 0, %317
  %320 = sub i64 0, %309
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, %309
  %324 = sub i64 0, 7151807698330400985
  %325 = sub i64 %324, %203
  %326 = add i64 %325, 7151807698330400985
  %327 = sub i64 0, %203
  %328 = sub i64 %326, 296726553653921987
  %329 = add i64 %328, %309
  %330 = add i64 %329, 296726553653921987
  %331 = add i64 %326, %309
  %332 = add i64 0, -6042007905105674311
  %333 = sub i64 %332, %203
  %334 = sub i64 %333, -6042007905105674311
  %335 = sub i64 0, %203
  %336 = add i64 %334, 566117802544166187
  %337 = add i64 %336, %309
  %338 = sub i64 %337, 566117802544166187
  %339 = add i64 %334, %309
  %340 = shl i64 %203, %309
  %341 = sub i64 0, %203
  %342 = add i64 0, %341
  %343 = sub i64 0, %203
  %344 = sub i64 0, %342
  %345 = sub i64 0, %309
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %309
  %349 = add i64 %203, 8747250119473825060
  %350 = sub i64 %349, %309
  %351 = sub i64 %350, 8747250119473825060
  %352 = sub i64 %203, %309
  %353 = mul i64 %351, %309
  %354 = sub i64 0, %309
  %355 = add i64 %203, %354
  %356 = sub i64 %203, %309
  %357 = mul i64 %355, %309
  %358 = sub i64 0, -5574173273102345813
  %359 = sub i64 %358, %203
  %360 = add i64 %359, -5574173273102345813
  %361 = sub i64 0, %203
  %362 = sub i64 0, %309
  %363 = sub i64 %360, %362
  %364 = add i64 %360, %309
  %365 = sub i64 0, %309
  %366 = add i64 %203, %365
  %367 = sub nsw i64 %203, %309
  %368 = trunc i64 %366 to i32
  store i32 %368, i32* %127, align 4
  %369 = load i32, i32* %127, align 4
  %370 = shl i32 %369, 998244353
  %371 = sub i32 0, 998244353
  %372 = sub i32 %369, %371
  %373 = add nsw i32 %369, 998244353
  %374 = add i32 0, -734376741
  %375 = sub i32 %374, %372
  %376 = sub i32 %375, -734376741
  %377 = sub i32 0, %372
  %378 = add i32 %376, -101261683
  %379 = add i32 %378, 998244353
  %380 = sub i32 %379, -101261683
  %381 = add i32 %376, 998244353
  %382 = add i32 0, 904852884
  %383 = sub i32 %382, %372
  %384 = sub i32 %383, 904852884
  %385 = sub i32 0, %372
  %386 = sub i32 0, 998244353
  %387 = sub i32 %384, %386
  %388 = add i32 %384, 998244353
  %389 = shl i32 %372, 998244353
  %390 = sub i32 %372, -1083155092
  %391 = sub i32 %390, 998244353
  %392 = add i32 %391, -1083155092
  %393 = sub i32 %372, 998244353
  %394 = mul i32 %392, 998244353
  %395 = srem i32 %372, 998244353
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %395)
  store i32 2102173887, i32* %13
  br label %397

; <label>:397:                                    ; preds = %123, %37, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
