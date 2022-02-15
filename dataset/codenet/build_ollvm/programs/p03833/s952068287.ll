; ModuleID = 'Project_CodeNet_C++1400/p03833/s952068287.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s952068287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@cnt = global i32 0, align 4
@d = global [5005 x i32] zeroinitializer, align 16
@w = global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = global [205 x i32] zeroinitializer, align 16
@q = global [5005 x i32] zeroinitializer, align 16
@nex = global [5005 x [205 x i32]] zeroinitializer, align 16
@val = global i64 0, align 8
@ans = global i64 0, align 8
@anss = global i64 0, align 8
@s = global [5005 x i64] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@t = global [20020 x i64] zeroinitializer, align 16
@tag = global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1654704558, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %383
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1654704558, label %14
    i32 -508106740, label %19
    i32 2065464928, label %23
    i32 157397320, label %26
    i32 -1789933775, label %31
    i32 -212269753, label %59
    i32 1732608423, label %87
    i32 -2089847043, label %88
    i32 -355449027, label %116
    i32 -665023095, label %145
    i32 -1969385939, label %146
    i32 -1058639628, label %147
    i32 743530978, label %152
    i32 1927841065, label %180
    i32 1492591888, label %211
    i32 869061296, label %213
    i32 1873820072, label %241
    i32 2040401699, label %257
    i32 -566896488, label %260
    i32 -50810714, label %288
    i32 -413680451, label %319
    i32 -2057161723, label %320
    i32 623516864, label %324
    i32 -2016600912, label %325
    i32 -205766921, label %328
    i32 -445876687, label %332
    i32 -2140758356, label %333
  ]

; <label>:13:                                     ; preds = %11
  br label %383

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 2065464928, i32 -508106740
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %383

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 2065464928, i32* %8
  store i1 %22, i1* %9
  br label %383

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 157397320, i32 -1969385939
  store i32 %25, i32* %8
  br label %383

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1789933775, i32 -2089847043
  store i32 %30, i32* %8
  br label %383

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2019947531
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2019947531
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -212269753, i32 623516864
  store i32 %58, i32* %8
  br label %383

; <label>:59:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -405181279
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -405181279
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1732608423, i32 623516864
  store i32 %86, i32* %8
  br label %383

; <label>:87:                                     ; preds = %11
  store i32 -2089847043, i32* %8
  br label %383

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2085452995
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2085452995
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
  %115 = select i1 %113, i32 -355449027, i32 -2016600912
  store i32 %115, i32* %8
  br label %383

; <label>:116:                                    ; preds = %11
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %5, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -665023095, i32 -2016600912
  store i32 %144, i32* %8
  br label %383

; <label>:145:                                    ; preds = %11
  store i32 1654704558, i32* %8
  br label %383

; <label>:146:                                    ; preds = %11
  store i32 -1058639628, i32* %8
  br label %383

; <label>:147:                                    ; preds = %11
  %148 = load i8, i8* %5, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 48
  %151 = select i1 %150, i32 743530978, i32 869061296
  store i32 %151, i32* %8
  store i1 false, i1* %10
  br label %383

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -260169920
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -260169920
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1927841065, i32 -205766921
  store i32 %179, i32* %8
  br label %383

; <label>:180:                                    ; preds = %11
  %181 = load i8, i8* %5, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 57
  store i1 %183, i1* %2
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 924562402
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 924562402
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1492591888, i32 -205766921
  store i32 %210, i32* %8
  br label %383

; <label>:211:                                    ; preds = %11
  store i32 869061296, i32* %8
  %212 = load volatile i1, i1* %2
  store i1 %212, i1* %10
  br label %383

; <label>:213:                                    ; preds = %11
  %214 = load i1, i1* %10
  store i1 %214, i1* %1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1873820072, i32 -445876687
  store i32 %240, i32* %8
  br label %383

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 392635004
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 392635004
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2040401699, i32 -445876687
  store i32 %256, i32* %8
  br label %383

; <label>:257:                                    ; preds = %11
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 -566896488, i32 -2057161723
  store i32 %259, i32* %8
  br label %383

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 35347905
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 35347905
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -50810714, i32 -2140758356
  store i32 %287, i32* %8
  br label %383

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %3, align 4
  %290 = mul nsw i32 %289, 10
  %291 = load i8, i8* %5, align 1
  %292 = sext i8 %291 to i32
  %293 = sub i32 0, %290
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %290, %292
  %298 = add i32 %296, 214874436
  %299 = sub i32 %298, 48
  %300 = sub i32 %299, 214874436
  %301 = sub nsw i32 %296, 48
  store i32 %300, i32* %3, align 4
  %302 = call i32 @getchar()
  %303 = trunc i32 %302 to i8
  store i8 %303, i8* %5, align 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 875004318
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 875004318
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -413680451, i32 -2140758356
  store i32 %318, i32* %8
  br label %383

; <label>:319:                                    ; preds = %11
  store i32 -1058639628, i32* %8
  br label %383

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %4, align 4
  %323 = mul nsw i32 %321, %322
  ret i32 %323

; <label>:324:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -212269753, i32* %8
  br label %383

; <label>:325:                                    ; preds = %11
  %326 = call i32 @getchar()
  %327 = trunc i32 %326 to i8
  store i8 %327, i8* %5, align 1
  store i32 -355449027, i32* %8
  br label %383

; <label>:328:                                    ; preds = %11
  %329 = load i8, i8* %5, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sle i32 %330, 57
  store i32 1927841065, i32* %8
  br label %383

; <label>:332:                                    ; preds = %11
  store i32 1873820072, i32* %8
  br label %383

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, -1494896493
  %336 = sub i32 %335, 10
  %337 = add i32 %336, -1494896493
  %338 = sub i32 %334, 10
  %339 = mul i32 %337, 10
  %340 = sub i32 0, %334
  %341 = add i32 0, %340
  %342 = sub i32 0, %334
  %343 = add i32 %341, -1521466484
  %344 = add i32 %343, 10
  %345 = sub i32 %344, -1521466484
  %346 = add i32 %341, 10
  %347 = mul nsw i32 %334, 10
  %348 = load i8, i8* %5, align 1
  %349 = sext i8 %348 to i32
  %350 = shl i32 %347, %349
  %351 = sub i32 %347, 406354552
  %352 = sub i32 %351, %349
  %353 = add i32 %352, 406354552
  %354 = sub i32 %347, %349
  %355 = mul i32 %353, %349
  %356 = shl i32 %347, %349
  %357 = add i32 0, 905823392
  %358 = sub i32 %357, %347
  %359 = sub i32 %358, 905823392
  %360 = sub i32 0, %347
  %361 = add i32 %359, 218777718
  %362 = add i32 %361, %349
  %363 = sub i32 %362, 218777718
  %364 = add i32 %359, %349
  %365 = sub i32 0, %349
  %366 = sub i32 %347, %365
  %367 = add nsw i32 %347, %349
  %368 = shl i32 %366, 48
  %369 = sub i32 0, %366
  %370 = add i32 0, %369
  %371 = sub i32 0, %366
  %372 = sub i32 0, %370
  %373 = sub i32 0, 48
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, 48
  %377 = add i32 %366, -747243626
  %378 = sub i32 %377, 48
  %379 = sub i32 %378, -747243626
  %380 = sub nsw i32 %366, 48
  store i32 %379, i32* %3, align 4
  %381 = call i32 @getchar()
  %382 = trunc i32 %381 to i8
  store i8 %382, i8* %5, align 1
  store i32 -50810714, i32* %8
  br label %383

; <label>:383:                                    ; preds = %333, %332, %328, %325, %324, %319, %288, %260, %257, %241, %213, %211, %180, %152, %147, %146, %145, %116, %88, %87, %59, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z2upi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1191571518
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1191571518
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1224405789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1224405789, label %18
    i32 2102863685, label %26
    i32 -1886265385, label %59
    i32 1414474790, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2102863685, i32 1414474790
  store i32 %25, i32* %14
  br label %141

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = shl i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %30
  %32 = load i32, i32* %27, align 4
  %33 = shl i32 %32, 1
  %34 = and i32 %33, 1
  %35 = xor i32 %33, 1
  %36 = or i32 %34, %35
  %37 = or i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %38
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %27, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1886265385, i32 1414474790
  store i32 %58, i32* %14
  br label %141

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -1735195263
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1735195263
  %66 = sub i32 %62, 1
  %67 = mul i32 %65, 1
  %68 = add i32 %62, 1376672583
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1376672583
  %71 = sub i32 %62, 1
  %72 = mul i32 %70, 1
  %73 = sub i32 %62, 496294865
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 496294865
  %76 = sub i32 %62, 1
  %77 = mul i32 %75, 1
  %78 = sub i32 0, -1802998792
  %79 = sub i32 %78, %62
  %80 = add i32 %79, -1802998792
  %81 = sub i32 0, %62
  %82 = sub i32 0, 1
  %83 = sub i32 %80, %82
  %84 = add i32 %80, 1
  %85 = sub i32 0, %62
  %86 = add i32 0, %85
  %87 = sub i32 0, %62
  %88 = sub i32 %86, -286003207
  %89 = add i32 %88, 1
  %90 = add i32 %89, -286003207
  %91 = add i32 %86, 1
  %92 = shl i32 %62, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %93
  %95 = load i32, i32* %61, align 4
  %96 = shl i32 %95, 1
  %97 = add i32 0, -1891347745
  %98 = sub i32 %97, %95
  %99 = sub i32 %98, -1891347745
  %100 = sub i32 0, %95
  %101 = sub i32 %99, -682513953
  %102 = add i32 %101, 1
  %103 = add i32 %102, -682513953
  %104 = add i32 %99, 1
  %105 = add i32 %95, -1494027712
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1494027712
  %108 = sub i32 %95, 1
  %109 = mul i32 %107, 1
  %110 = shl i32 %95, 1
  %111 = sub i32 0, -174235044
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -174235044
  %114 = sub i32 0, %110
  %115 = sub i32 0, 1
  %116 = sub i32 %113, %115
  %117 = add i32 %113, 1
  %118 = xor i32 %110, -1
  %119 = xor i32 1, -1
  %120 = xor i32 1881892000, -1
  %121 = and i32 %118, 1881892000
  %122 = and i32 %110, %120
  %123 = and i32 %119, 1881892000
  %124 = and i32 1, %120
  %125 = or i32 %121, %122
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = or i32 %118, %119
  %129 = xor i32 %128, -1
  %130 = or i32 1881892000, %120
  %131 = and i32 %129, %130
  %132 = or i32 %127, %131
  %133 = or i32 %110, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %61, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  store i32 2102863685, i32* %14
  br label %141

; <label>:141:                                    ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1905174201, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1905174201, label %16
    i32 606041298, label %21
    i32 695953587, label %23
    i32 76050410, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 606041298, i32 695953587
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 76050410, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 76050410, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dni(i32) #2 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 2040316850, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %323
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2040316850, label %12
    i32 1998580065, label %16
    i32 -344637111, label %17
    i32 -2061800459, label %33
    i32 -680001747, label %122
    i32 -1535199865, label %123
    i32 -1127888096, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %323

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -344637111, i32 1998580065
  store i32 %15, i32* %8
  br label %323

; <label>:16:                                     ; preds = %9
  store i32 -1535199865, i32* %8
  br label %323

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 338315182
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 338315182
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2061800459, i32 -1127888096
  store i32 %32, i32* %8
  br label %323

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = shl i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, %37
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, %37
  store i64 %46, i64* %41, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = shl i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %51
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, %51
  store i64 %58, i64* %55, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = shl i32 %64, 1
  %66 = and i32 %65, 1
  %67 = xor i32 %65, 1
  %68 = or i32 %66, %67
  %69 = or i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %63
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, %63
  store i64 %74, i64* %71, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = shl i32 %80, 1
  %82 = xor i32 %81, -1
  %83 = xor i32 1, -1
  %84 = xor i32 129261570, -1
  %85 = and i32 %82, 129261570
  %86 = and i32 %81, %84
  %87 = and i32 %83, 129261570
  %88 = and i32 1, %84
  %89 = or i32 %85, %86
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = or i32 %82, %83
  %93 = xor i32 %92, -1
  %94 = or i32 129261570, %84
  %95 = and i32 %93, %94
  %96 = or i32 %91, %95
  %97 = or i32 %81, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %79
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, %79
  store i64 %102, i64* %99, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %105
  store i64 0, i64* %106, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 1530000388
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1530000388
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -680001747, i32 -1127888096
  store i32 %121, i32* %8
  br label %323

; <label>:122:                                    ; preds = %9
  store i32 -1535199865, i32* %8
  br label %323

; <label>:123:                                    ; preds = %9
  ret void

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = add i32 0, -2042827604
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -2042827604
  %133 = sub i32 0, %129
  %134 = add i32 %132, -165167843
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -165167843
  %137 = add i32 %132, 1
  %138 = shl i32 %129, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = add i64 0, %142
  %144 = sub i64 0, %141
  %145 = sub i64 %143, -3236512958956613731
  %146 = add i64 %145, %128
  %147 = add i64 %146, -3236512958956613731
  %148 = add i64 %143, %128
  %149 = shl i64 %141, %128
  %150 = sub i64 0, %128
  %151 = sub i64 %141, %150
  %152 = add nsw i64 %141, %128
  store i64 %151, i64* %140, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = shl i32 %157, 1
  %159 = sub i32 0, 1922305913
  %160 = sub i32 %159, %157
  %161 = add i32 %160, 1922305913
  %162 = sub i32 0, %157
  %163 = sub i32 %161, -1020025700
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1020025700
  %166 = add i32 %161, 1
  %167 = sub i32 0, %157
  %168 = add i32 0, %167
  %169 = sub i32 0, %157
  %170 = sub i32 0, 1
  %171 = sub i32 %168, %170
  %172 = add i32 %168, 1
  %173 = add i32 0, 1393541648
  %174 = sub i32 %173, %157
  %175 = sub i32 %174, 1393541648
  %176 = sub i32 0, %157
  %177 = sub i32 0, %175
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add i32 %175, 1
  %182 = shl i32 %157, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = shl i64 %185, %156
  %187 = shl i64 %185, %156
  %188 = sub i64 %185, 3976175906281507298
  %189 = add i64 %188, %156
  %190 = add i64 %189, 3976175906281507298
  %191 = add nsw i64 %185, %156
  store i64 %190, i64* %184, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = shl i32 %196, 1
  %198 = sub i32 0, %196
  %199 = add i32 0, %198
  %200 = sub i32 0, %196
  %201 = sub i32 0, 1
  %202 = sub i32 %199, %201
  %203 = add i32 %199, 1
  %204 = shl i32 %196, 1
  %205 = add i32 %204, 791765624
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 791765624
  %208 = sub i32 %204, 1
  %209 = mul i32 %207, 1
  %210 = add i32 0, 2120905357
  %211 = sub i32 %210, %204
  %212 = sub i32 %211, 2120905357
  %213 = sub i32 0, %204
  %214 = sub i32 0, 1
  %215 = sub i32 %212, %214
  %216 = add i32 %212, 1
  %217 = sub i32 0, 1463586943
  %218 = sub i32 %217, %204
  %219 = add i32 %218, 1463586943
  %220 = sub i32 0, %204
  %221 = sub i32 0, %219
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, 1
  %226 = shl i32 %204, 1
  %227 = and i32 %204, 1
  %228 = xor i32 %204, 1
  %229 = or i32 %227, %228
  %230 = or i32 %204, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = add i64 0, %234
  %236 = sub i64 0, %233
  %237 = sub i64 0, %235
  %238 = sub i64 0, %195
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %195
  %242 = sub i64 0, %195
  %243 = sub i64 %233, %242
  %244 = add nsw i64 %233, %195
  store i64 %243, i64* %232, align 8
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %3, align 4
  %250 = shl i32 %249, 1
  %251 = sub i32 0, %249
  %252 = add i32 0, %251
  %253 = sub i32 0, %249
  %254 = sub i32 0, %252
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add i32 %252, 1
  %259 = shl i32 %249, 1
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 %259, 1
  %263 = mul i32 %261, 1
  %264 = add i32 0, 1120062155
  %265 = sub i32 %264, %259
  %266 = sub i32 %265, 1120062155
  %267 = sub i32 0, %259
  %268 = add i32 %266, -1490349335
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1490349335
  %271 = add i32 %266, 1
  %272 = shl i32 %259, 1
  %273 = shl i32 %259, 1
  %274 = sub i32 0, 1
  %275 = add i32 %259, %274
  %276 = sub i32 %259, 1
  %277 = mul i32 %275, 1
  %278 = add i32 %259, -998171116
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -998171116
  %281 = sub i32 %259, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 %259, 1585539198
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1585539198
  %286 = sub i32 %259, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, -166395734
  %289 = sub i32 %288, %259
  %290 = add i32 %289, -166395734
  %291 = sub i32 0, %259
  %292 = sub i32 0, %290
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %290, 1
  %297 = xor i32 %259, -1
  %298 = xor i32 1, -1
  %299 = xor i32 -1111356330, -1
  %300 = and i32 %297, -1111356330
  %301 = and i32 %259, %299
  %302 = and i32 %298, -1111356330
  %303 = and i32 1, %299
  %304 = or i32 %300, %301
  %305 = or i32 %302, %303
  %306 = xor i32 %304, %305
  %307 = or i32 %297, %298
  %308 = xor i32 %307, -1
  %309 = or i32 -1111356330, %299
  %310 = and i32 %308, %309
  %311 = or i32 %306, %310
  %312 = or i32 %259, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %315, -4661003194094803308
  %317 = add i64 %316, %248
  %318 = add i64 %317, -4661003194094803308
  %319 = add nsw i64 %315, %248
  store i64 %318, i64* %314, align 8
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %321
  store i64 0, i64* %322, align 8
  store i32 -2061800459, i32* %8
  br label %323

; <label>:323:                                    ; preds = %124, %122, %33, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1257418345, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %213
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1257418345, label %16
    i32 -2112309391, label %21
    i32 1350202588, label %29
    i32 -2057226082, label %44
    i32 1169187694, label %84
    i32 -169215431, label %85
    i32 138527128, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %213

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -2112309391, i32 1350202588
  store i32 %20, i32* %12
  br label %213

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 -169215431, i32* %12
  br label %213

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2057226082, i32 138527128
  store i32 %43, i32* %12
  br label %213

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  %50 = ashr i32 %48, 1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = shl i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %52, i32 %53, i32 %54)
  %55 = load i32, i32* %6, align 4
  %56 = shl i32 %55, 1
  %57 = and i32 %56, 1
  %58 = xor i32 %56, 1
  %59 = or i32 %57, %58
  %60 = or i32 %56, 1
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %59, i32 %65, i32 %67)
  %68 = load i32, i32* %6, align 4
  call void @_Z2upi(i32 %68)
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, -1567768593
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1567768593
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1169187694, i32 138527128
  store i32 %83, i32* %12
  br label %213

; <label>:84:                                     ; preds = %13
  store i32 -169215431, i32* %12
  br label %213

; <label>:85:                                     ; preds = %13
  ret void

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, -1969386058
  %90 = sub i32 %89, %87
  %91 = add i32 %90, -1969386058
  %92 = sub i32 0, %87
  %93 = add i32 %91, 1320603904
  %94 = add i32 %93, %88
  %95 = sub i32 %94, 1320603904
  %96 = add i32 %91, %88
  %97 = sub i32 0, %87
  %98 = add i32 0, %97
  %99 = sub i32 0, %87
  %100 = sub i32 %98, -1150076177
  %101 = add i32 %100, %88
  %102 = add i32 %101, -1150076177
  %103 = add i32 %98, %88
  %104 = shl i32 %87, %88
  %105 = sub i32 0, %88
  %106 = add i32 %87, %105
  %107 = sub i32 %87, %88
  %108 = mul i32 %106, %88
  %109 = sub i32 0, %87
  %110 = add i32 0, %109
  %111 = sub i32 0, %87
  %112 = add i32 %110, -1296217303
  %113 = add i32 %112, %88
  %114 = sub i32 %113, -1296217303
  %115 = add i32 %110, %88
  %116 = sub i32 %87, 1195499704
  %117 = add i32 %116, %88
  %118 = add i32 %117, 1195499704
  %119 = add nsw i32 %87, %88
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %121, 1
  %124 = add i32 0, 1067641309
  %125 = sub i32 %124, %118
  %126 = sub i32 %125, 1067641309
  %127 = sub i32 0, %118
  %128 = sub i32 0, 1
  %129 = sub i32 %126, %128
  %130 = add i32 %126, 1
  %131 = sub i32 0, 1
  %132 = add i32 %118, %131
  %133 = sub i32 %118, 1
  %134 = mul i32 %132, 1
  %135 = sub i32 %118, -1449283566
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1449283566
  %138 = sub i32 %118, 1
  %139 = mul i32 %137, 1
  %140 = shl i32 %118, 1
  %141 = shl i32 %118, 1
  %142 = shl i32 %118, 1
  %143 = ashr i32 %118, 1
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, -677773502
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -677773502
  %148 = sub i32 %144, 1
  %149 = mul i32 %147, 1
  %150 = shl i32 %144, 1
  %151 = shl i32 %144, 1
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %151, i32 %152, i32 %153)
  %154 = load i32, i32* %6, align 4
  %155 = add i32 0, 1668598641
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1668598641
  %158 = sub i32 0, %154
  %159 = sub i32 0, 1
  %160 = sub i32 %157, %159
  %161 = add i32 %157, 1
  %162 = shl i32 %154, 1
  %163 = sub i32 %162, -1255948503
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1255948503
  %166 = sub i32 %162, 1
  %167 = mul i32 %165, 1
  %168 = xor i32 %162, -1
  %169 = xor i32 1, -1
  %170 = xor i32 -272196761, -1
  %171 = and i32 %168, -272196761
  %172 = and i32 %162, %170
  %173 = and i32 %169, -272196761
  %174 = and i32 1, %170
  %175 = or i32 %171, %172
  %176 = or i32 %173, %174
  %177 = xor i32 %175, %176
  %178 = or i32 %168, %169
  %179 = xor i32 %178, -1
  %180 = or i32 -272196761, %170
  %181 = and i32 %179, %180
  %182 = or i32 %177, %181
  %183 = or i32 %162, 1
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, 185392129
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 185392129
  %188 = sub i32 0, %184
  %189 = add i32 %187, 1409608639
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1409608639
  %192 = add i32 %187, 1
  %193 = sub i32 0, %184
  %194 = add i32 0, %193
  %195 = sub i32 0, %184
  %196 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, 1
  %201 = shl i32 %184, 1
  %202 = add i32 %184, -1362208066
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1362208066
  %205 = sub i32 %184, 1
  %206 = mul i32 %204, 1
  %207 = sub i32 %184, -613930040
  %208 = add i32 %207, 1
  %209 = add i32 %208, -613930040
  %210 = add nsw i32 %184, 1
  %211 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %182, i32 %209, i32 %211)
  %212 = load i32, i32* %6, align 4
  call void @_Z2upi(i32 %212)
  store i32 -2057226082, i32* %12
  br label %213

; <label>:213:                                    ; preds = %86, %84, %44, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* @L, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1120299798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1120299798, label %16
    i32 -234088021, label %21
    i32 -1831303581, label %26
    i32 632918339, label %46
    i32 -1650401957, label %59
    i32 1586540685, label %64
    i32 450818981, label %69
    i32 522162097, label %94
    i32 -374712287, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -234088021, i32 632918339
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* @R, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1831303581, i32 632918339
  store i32 %25, i32* %12
  br label %97

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* @val, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, -3104047868485819275
  %33 = add i64 %32, %27
  %34 = sub i64 %33, -3104047868485819275
  %35 = add nsw i64 %31, %27
  store i64 %34, i64* %30, align 8
  %36 = load i64, i64* @val, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, %36
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, %36
  store i64 %44, i64* %39, align 8
  store i32 -374712287, i32* %12
  br label %97

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  call void @_Z2dni(i32 %47)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %48, -1148799873
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1148799873
  %53 = add nsw i32 %48, %49
  %54 = ashr i32 %52, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* @L, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1650401957, i32 1586540685
  store i32 %58, i32* %12
  br label %97

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = shl i32 %60, 1
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  call void @_Z6modifyiii(i32 %61, i32 %62, i32 %63)
  store i32 1586540685, i32* %12
  br label %97

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @R, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 450818981, i32 522162097
  store i32 %68, i32* %12
  br label %97

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = shl i32 %70, 1
  %72 = xor i32 %71, -1
  %73 = xor i32 1, -1
  %74 = xor i32 1298083158, -1
  %75 = and i32 %72, 1298083158
  %76 = and i32 %71, %74
  %77 = and i32 %73, 1298083158
  %78 = and i32 1, %74
  %79 = or i32 %75, %76
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = or i32 %72, %73
  %83 = xor i32 %82, -1
  %84 = or i32 1298083158, %74
  %85 = and i32 %83, %84
  %86 = or i32 %81, %85
  %87 = or i32 %71, 1
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, -550923746
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -550923746
  %92 = add nsw i32 %88, 1
  %93 = load i32, i32* %8, align 4
  call void @_Z6modifyiii(i32 %86, i32 %91, i32 %93)
  store i32 522162097, i32* %12
  br label %97

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  call void @_Z2upi(i32 %95)
  store i32 -374712287, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret void

; <label>:97:                                     ; preds = %94, %69, %64, %59, %46, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* @L, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 1125889347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1125889347, label %17
    i32 1000175066, label %22
    i32 544364900, label %27
    i32 -1656638280, label %33
    i32 -318740897, label %46
    i32 -1614356980, label %51
    i32 479805074, label %67
    i32 -1434629008, label %86
    i32 193438231, label %89
    i32 -1043592465, label %102
    i32 -1359070202, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1000175066, i32 -1656638280
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* @R, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 544364900, i32 -1656638280
  store i32 %26, i32* %13
  br label %107

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @anss, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* @anss, align 8
  store i32 -1043592465, i32* %13
  br label %107

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  call void @_Z2dni(i32 %34)
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %35, -16628126
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -16628126
  %40 = add nsw i32 %35, %36
  %41 = ashr i32 %39, 1
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* @L, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -318740897, i32 -1614356980
  store i32 %45, i32* %13
  br label %107

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %10, align 4
  call void @_Z5queryiii(i32 %48, i32 %49, i32 %50)
  store i32 -1614356980, i32* %13
  br label %107

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, -1818128487
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1818128487
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 479805074, i32 -1359070202
  store i32 %66, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @R, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sgt i32 %68, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, 251831611
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 251831611
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1434629008, i32 -1359070202
  store i32 %85, i32* %13
  br label %107

; <label>:86:                                     ; preds = %14
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 193438231, i32 -1043592465
  store i32 %88, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = shl i32 %90, 1
  %92 = and i32 %91, 1
  %93 = xor i32 %91, 1
  %94 = or i32 %92, %93
  %95 = or i32 %91, 1
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, 285736488
  %98 = add i32 %97, 1
  %99 = add i32 %98, 285736488
  %100 = add nsw i32 %96, 1
  %101 = load i32, i32* %9, align 4
  call void @_Z5queryiii(i32 %94, i32 %99, i32 %101)
  store i32 -1043592465, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  ret void

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @R, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sgt i32 %104, %105
  store i32 479805074, i32* %13
  br label %107

; <label>:107:                                    ; preds = %103, %89, %86, %67, %51, %46, %33, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 765373402
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 765373402
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -578759746, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %1433
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -578759746, label %34
    i32 -278673115, label %42
    i32 -548967103, label %74
    i32 919013997, label %75
    i32 -1246781884, label %81
    i32 185454255, label %87
    i32 264586960, label %95
    i32 -414812403, label %123
    i32 -111437071, label %151
    i32 -1637955144, label %152
    i32 -1296245441, label %168
    i32 -1347248014, label %200
    i32 1220551880, label %203
    i32 1106176858, label %205
    i32 1952617212, label %211
    i32 460528679, label %221
    i32 187434456, label %249
    i32 -1323899327, label %273
    i32 -550835037, label %274
    i32 1014938007, label %290
    i32 282516365, label %318
    i32 -1858828747, label %319
    i32 1179123766, label %327
    i32 1411367232, label %355
    i32 430622458, label %372
    i32 894636543, label %373
    i32 -547350263, label %379
    i32 282629095, label %381
    i32 944994439, label %397
    i32 1986044509, label %429
    i32 -386515812, label %432
    i32 -1544376310, label %446
    i32 214472152, label %474
    i32 916441386, label %510
    i32 489308826, label %511
    i32 1697863554, label %513
    i32 -362079149, label %529
    i32 -49575544, label %560
    i32 1167669426, label %563
    i32 -973878729, label %578
    i32 -1410851884, label %606
    i32 1969500772, label %607
    i32 -1542681797, label %635
    i32 -892372812, label %653
    i32 -662808940, label %656
    i32 -591948956, label %678
    i32 1922574831, label %681
    i32 -1088441125, label %699
    i32 853906953, label %710
    i32 -326064623, label %718
    i32 -1559528765, label %719
    i32 1985967759, label %728
    i32 -363583106, label %756
    i32 -1183501492, label %773
    i32 51682768, label %774
    i32 1980110524, label %780
    i32 -11300296, label %782
    i32 -1771482288, label %788
    i32 -777597675, label %804
    i32 -78679241, label %854
    i32 -797350472, label %855
    i32 -565677761, label %863
    i32 -244990943, label %902
    i32 364553406, label %909
    i32 1698439846, label %913
    i32 8847651, label %919
    i32 -1252814220, label %921
    i32 246652645, label %927
    i32 1010891493, label %943
    i32 1182677217, label %965
    i32 -476088097, label %966
    i32 -189655517, label %980
    i32 150389933, label %1023
    i32 -1715710119, label %1025
    i32 1240675024, label %1052
    i32 -1516466786, label %1067
    i32 10104453, label %1068
    i32 -123909244, label %1079
    i32 -1328507813, label %1080
    i32 1088814263, label %1108
    i32 -1510604072, label %1144
    i32 -1365954202, label %1145
    i32 1496935484, label %1173
    i32 -68722079, label %1180
    i32 -841583741, label %1208
    i32 124651054, label %1237
    i32 -2098437679, label %1238
    i32 -42503625, label %1254
    i32 642474373, label %1256
    i32 1601813905, label %1261
    i32 -1068234973, label %1280
    i32 1925494794, label %1281
    i32 -1905767897, label %1283
    i32 -1652115662, label %1288
    i32 1865230021, label %1301
    i32 1306857749, label %1306
    i32 -1699487191, label %1307
    i32 -584210162, label %1310
    i32 -230134887, label %1312
    i32 -977722404, label %1371
    i32 1263719356, label %1379
    i32 -717167891, label %1380
    i32 1944265388, label %1430
  ]

; <label>:33:                                     ; preds = %31
  br label %1433

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -278673115, i32 -2098437679
  store i32 %41, i32* %29
  br label %1433

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  store i32 0, i32* %43, align 4
  %56 = call i32 @_Z4readv()
  store i32 %56, i32* @n, align 4
  %57 = call i32 @_Z4readv()
  store i32 %57, i32* @m, align 4
  %58 = load volatile i32*, i32** %16
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = add i32 %59, 2052272444
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2052272444
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -548967103, i32 -2098437679
  store i32 %73, i32* %29
  br label %1433

; <label>:74:                                     ; preds = %31
  store i32 919013997, i32* %29
  br label %1433

; <label>:75:                                     ; preds = %31
  %76 = load volatile i32*, i32** %16
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1246781884, i32 264586960
  store i32 %80, i32* %29
  br label %1433

; <label>:81:                                     ; preds = %31
  %82 = call i32 @_Z4readv()
  %83 = load volatile i32*, i32** %16
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 185454255, i32* %29
  br label %1433

; <label>:87:                                     ; preds = %31
  %88 = load volatile i32*, i32** %16
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, 1968068014
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1968068014
  %93 = add nsw i32 %89, 1
  %94 = load volatile i32*, i32** %16
  store i32 %92, i32* %94, align 4
  store i32 919013997, i32* %29
  br label %1433

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, -281487236
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -281487236
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -414812403, i32 -42503625
  store i32 %122, i32* %29
  br label %1433

; <label>:123:                                    ; preds = %31
  %124 = load volatile i32*, i32** %15
  store i32 1, i32* %124, align 4
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -111437071, i32 -42503625
  store i32 %150, i32* %29
  br label %1433

; <label>:151:                                    ; preds = %31
  store i32 -1637955144, i32* %29
  br label %1433

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 75816099
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 75816099
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1296245441, i32 642474373
  store i32 %167, i32* %29
  br label %1433

; <label>:168:                                    ; preds = %31
  %169 = load volatile i32*, i32** %15
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %4
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = add i32 %173, 1812992669
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1812992669
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1347248014, i32 642474373
  store i32 %199, i32* %29
  br label %1433

; <label>:200:                                    ; preds = %31
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 1220551880, i32 1179123766
  store i32 %202, i32* %29
  br label %1433

; <label>:203:                                    ; preds = %31
  %204 = load volatile i32*, i32** %14
  store i32 1, i32* %204, align 4
  store i32 1106176858, i32* %29
  br label %1433

; <label>:205:                                    ; preds = %31
  %206 = load volatile i32*, i32** %14
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @m, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 1952617212, i32 -550835037
  store i32 %210, i32* %29
  br label %1433

; <label>:211:                                    ; preds = %31
  %212 = call i32 @_Z4readv()
  %213 = load volatile i32*, i32** %15
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %215
  %217 = load volatile i32*, i32** %14
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [205 x i32], [205 x i32]* %216, i64 0, i64 %219
  store i32 %212, i32* %220, align 4
  store i32 460528679, i32* %29
  br label %1433

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = add i32 %222, 434202779
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 434202779
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
  %248 = select i1 %246, i32 187434456, i32 1601813905
  store i32 %248, i32* %29
  br label %1433

; <label>:249:                                    ; preds = %31
  %250 = load volatile i32*, i32** %14
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = load volatile i32*, i32** %14
  store i32 %255, i32* %257, align 4
  %258 = load i32, i32* @x.13
  %259 = load i32, i32* @y.14
  %260 = sub i32 %258, 1678197530
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1678197530
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1323899327, i32 1601813905
  store i32 %272, i32* %29
  br label %1433

; <label>:273:                                    ; preds = %31
  store i32 1106176858, i32* %29
  br label %1433

; <label>:274:                                    ; preds = %31
  %275 = load i32, i32* @x.13
  %276 = load i32, i32* @y.14
  %277 = add i32 %275, -951349240
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -951349240
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1014938007, i32 -1068234973
  store i32 %289, i32* %29
  br label %1433

; <label>:290:                                    ; preds = %31
  %291 = load i32, i32* @x.13
  %292 = load i32, i32* @y.14
  %293 = sub i32 %291, -1376376513
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1376376513
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 282516365, i32 -1068234973
  store i32 %317, i32* %29
  br label %1433

; <label>:318:                                    ; preds = %31
  store i32 -1858828747, i32* %29
  br label %1433

; <label>:319:                                    ; preds = %31
  %320 = load volatile i32*, i32** %15
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 139830003
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 139830003
  %325 = add nsw i32 %321, 1
  %326 = load volatile i32*, i32** %15
  store i32 %324, i32* %326, align 4
  store i32 -1637955144, i32* %29
  br label %1433

; <label>:327:                                    ; preds = %31
  %328 = load i32, i32* @x.13
  %329 = load i32, i32* @y.14
  %330 = sub i32 %328, 2120354198
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2120354198
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1411367232, i32 1925494794
  store i32 %354, i32* %29
  br label %1433

; <label>:355:                                    ; preds = %31
  %356 = load volatile i32*, i32** %13
  store i32 1, i32* %356, align 4
  %357 = load i32, i32* @x.13
  %358 = load i32, i32* @y.14
  %359 = sub i32 %357, 148094178
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 148094178
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 430622458, i32 1925494794
  store i32 %371, i32* %29
  br label %1433

; <label>:372:                                    ; preds = %31
  store i32 894636543, i32* %29
  br label %1433

; <label>:373:                                    ; preds = %31
  %374 = load volatile i32*, i32** %13
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @m, align 4
  %377 = icmp sle i32 %375, %376
  %378 = select i1 %377, i32 -547350263, i32 1985967759
  store i32 %378, i32* %29
  br label %1433

; <label>:379:                                    ; preds = %31
  store i32 0, i32* @cnt, align 4
  %380 = load volatile i32*, i32** %12
  store i32 1, i32* %380, align 4
  store i32 282629095, i32* %29
  br label %1433

; <label>:381:                                    ; preds = %31
  %382 = load i32, i32* @x.13
  %383 = load i32, i32* @y.14
  %384 = sub i32 %382, 1652902642
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1652902642
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 944994439, i32 -1905767897
  store i32 %396, i32* %29
  br label %1433

; <label>:397:                                    ; preds = %31
  %398 = load volatile i32*, i32** %12
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp sle i32 %399, %400
  store i1 %401, i1* %3
  %402 = load i32, i32* @x.13
  %403 = load i32, i32* @y.14
  %404 = sub i32 %402, -677863013
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -677863013
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1986044509, i32 -1905767897
  store i32 %428, i32* %29
  br label %1433

; <label>:429:                                    ; preds = %31
  %430 = load volatile i1, i1* %3
  %431 = select i1 %430, i32 -386515812, i32 489308826
  store i32 %431, i32* %29
  br label %1433

; <label>:432:                                    ; preds = %31
  %433 = load i32, i32* @n, align 4
  %434 = add i32 %433, -505427837
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -505427837
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %12
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %440
  %442 = load volatile i32*, i32** %13
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [205 x i32], [205 x i32]* %441, i64 0, i64 %444
  store i32 %436, i32* %445, align 4
  store i32 -1544376310, i32* %29
  br label %1433

; <label>:446:                                    ; preds = %31
  %447 = load i32, i32* @x.13
  %448 = load i32, i32* @y.14
  %449 = add i32 %447, -1278329407
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1278329407
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 214472152, i32 -1652115662
  store i32 %473, i32* %29
  br label %1433

; <label>:474:                                    ; preds = %31
  %475 = load volatile i32*, i32** %12
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  %482 = load volatile i32*, i32** %12
  store i32 %480, i32* %482, align 4
  %483 = load i32, i32* @x.13
  %484 = load i32, i32* @y.14
  %485 = add i32 %483, 139786790
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 139786790
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 916441386, i32 -1652115662
  store i32 %509, i32* %29
  br label %1433

; <label>:510:                                    ; preds = %31
  store i32 282629095, i32* %29
  br label %1433

; <label>:511:                                    ; preds = %31
  %512 = load volatile i32*, i32** %11
  store i32 1, i32* %512, align 4
  store i32 1697863554, i32* %29
  br label %1433

; <label>:513:                                    ; preds = %31
  %514 = load i32, i32* @x.13
  %515 = load i32, i32* @y.14
  %516 = sub i32 %514, 1676783926
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1676783926
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -362079149, i32 1865230021
  store i32 %528, i32* %29
  br label %1433

; <label>:529:                                    ; preds = %31
  %530 = load volatile i32*, i32** %11
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp sle i32 %531, %532
  store i1 %533, i1* %2
  %534 = load i32, i32* @x.13
  %535 = load i32, i32* @y.14
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -49575544, i32 1865230021
  store i32 %559, i32* %29
  br label %1433

; <label>:560:                                    ; preds = %31
  %561 = load volatile i1, i1* %2
  %562 = select i1 %561, i32 1167669426, i32 -326064623
  store i32 %562, i32* %29
  br label %1433

; <label>:563:                                    ; preds = %31
  %564 = load i32, i32* @x.13
  %565 = load i32, i32* @y.14
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -973878729, i32 1306857749
  store i32 %577, i32* %29
  br label %1433

; <label>:578:                                    ; preds = %31
  %579 = load i32, i32* @x.13
  %580 = load i32, i32* @y.14
  %581 = sub i32 %579, -732903936
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -732903936
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1410851884, i32 1306857749
  store i32 %605, i32* %29
  br label %1433

; <label>:606:                                    ; preds = %31
  store i32 1969500772, i32* %29
  br label %1433

; <label>:607:                                    ; preds = %31
  %608 = load i32, i32* @x.13
  %609 = load i32, i32* @y.14
  %610 = sub i32 %608, -1359949830
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1359949830
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1542681797, i32 -1699487191
  store i32 %634, i32* %29
  br label %1433

; <label>:635:                                    ; preds = %31
  %636 = load i32, i32* @cnt, align 4
  %637 = icmp ne i32 %636, 0
  store i1 %637, i1* %1
  %638 = load i32, i32* @x.13
  %639 = load i32, i32* @y.14
  %640 = sub i32 %638, -2078186084
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -2078186084
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -892372812, i32 -1699487191
  store i32 %652, i32* %29
  br label %1433

; <label>:653:                                    ; preds = %31
  %654 = load volatile i1, i1* %1
  %655 = select i1 %654, i32 -662808940, i32 -591948956
  store i32 %655, i32* %29
  store i1 false, i1* %30
  br label %1433

; <label>:656:                                    ; preds = %31
  %657 = load i32, i32* @cnt, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %661
  %663 = load volatile i32*, i32** %13
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [205 x i32], [205 x i32]* %662, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load volatile i32*, i32** %11
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %670
  %672 = load volatile i32*, i32** %13
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [205 x i32], [205 x i32]* %671, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp slt i32 %667, %676
  store i32 -591948956, i32* %29
  store i1 %677, i1* %30
  br label %1433

; <label>:678:                                    ; preds = %31
  %679 = load i1, i1* %30
  %680 = select i1 %679, i32 1922574831, i32 -1088441125
  store i32 %680, i32* %29
  br label %1433

; <label>:681:                                    ; preds = %31
  %682 = load volatile i32*, i32** %11
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* @cnt, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %688
  %690 = load volatile i32*, i32** %13
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [205 x i32], [205 x i32]* %689, i64 0, i64 %692
  store i32 %683, i32* %693, align 4
  %694 = load i32, i32* @cnt, align 4
  %695 = sub i32 %694, -1873780343
  %696 = add i32 %695, -1
  %697 = add i32 %696, -1873780343
  %698 = add nsw i32 %694, -1
  store i32 %697, i32* @cnt, align 4
  store i32 1969500772, i32* %29
  br label %1433

; <label>:699:                                    ; preds = %31
  %700 = load volatile i32*, i32** %11
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* @cnt, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %702, 1
  store i32 %706, i32* @cnt, align 4
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %708
  store i32 %701, i32* %709, align 4
  store i32 853906953, i32* %29
  br label %1433

; <label>:710:                                    ; preds = %31
  %711 = load volatile i32*, i32** %11
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %712, 734396295
  %714 = add i32 %713, 1
  %715 = add i32 %714, 734396295
  %716 = add nsw i32 %712, 1
  %717 = load volatile i32*, i32** %11
  store i32 %715, i32* %717, align 4
  store i32 1697863554, i32* %29
  br label %1433

; <label>:718:                                    ; preds = %31
  store i32 -1559528765, i32* %29
  br label %1433

; <label>:719:                                    ; preds = %31
  %720 = load volatile i32*, i32** %13
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  %727 = load volatile i32*, i32** %13
  store i32 %725, i32* %727, align 4
  store i32 894636543, i32* %29
  br label %1433

; <label>:728:                                    ; preds = %31
  %729 = load i32, i32* @x.13
  %730 = load i32, i32* @y.14
  %731 = sub i32 %729, 1765054945
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1765054945
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -363583106, i32 -584210162
  store i32 %755, i32* %29
  br label %1433

; <label>:756:                                    ; preds = %31
  %757 = load volatile i32*, i32** %10
  store i32 1, i32* %757, align 4
  %758 = load i32, i32* @x.13
  %759 = load i32, i32* @y.14
  %760 = add i32 %758, 1751243812
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1751243812
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1183501492, i32 -584210162
  store i32 %772, i32* %29
  br label %1433

; <label>:773:                                    ; preds = %31
  store i32 51682768, i32* %29
  br label %1433

; <label>:774:                                    ; preds = %31
  %775 = load volatile i32*, i32** %10
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* @n, align 4
  %778 = icmp sle i32 %776, %777
  %779 = select i1 %778, i32 1980110524, i32 364553406
  store i32 %779, i32* %29
  br label %1433

; <label>:780:                                    ; preds = %31
  %781 = load volatile i32*, i32** %9
  store i32 1, i32* %781, align 4
  store i32 -11300296, i32* %29
  br label %1433

; <label>:782:                                    ; preds = %31
  %783 = load volatile i32*, i32** %9
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* @m, align 4
  %786 = icmp sle i32 %784, %785
  %787 = select i1 %786, i32 -1771482288, i32 -565677761
  store i32 %787, i32* %29
  br label %1433

; <label>:788:                                    ; preds = %31
  %789 = load i32, i32* @x.13
  %790 = load i32, i32* @y.14
  %791 = sub i32 %789, -1992299619
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1992299619
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -777597675, i32 -230134887
  store i32 %803, i32* %29
  br label %1433

; <label>:804:                                    ; preds = %31
  %805 = load volatile i32*, i32** %9
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %807
  %809 = load volatile i32*, i32** %10
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %811
  %813 = load volatile i32*, i32** %9
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [205 x i32], [205 x i32]* %812, i64 0, i64 %815
  %817 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %808, i32* dereferenceable(4) %816)
  %818 = load i32, i32* %817, align 4
  %819 = load volatile i32*, i32** %9
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %821
  store i32 %818, i32* %822, align 4
  %823 = load volatile i32*, i32** %9
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = load volatile i32*, i32** %10
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = sub i64 0, %833
  %835 = sub i64 0, %828
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %838 = add nsw i64 %833, %828
  store i64 %837, i64* %832, align 8
  %839 = load i32, i32* @x.13
  %840 = load i32, i32* @y.14
  %841 = sub i32 %839, -51098782
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -51098782
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -78679241, i32 -230134887
  store i32 %853, i32* %29
  br label %1433

; <label>:854:                                    ; preds = %31
  store i32 -797350472, i32* %29
  br label %1433

; <label>:855:                                    ; preds = %31
  %856 = load volatile i32*, i32** %9
  %857 = load i32, i32* %856, align 4
  %858 = sub i32 %857, -1938189524
  %859 = add i32 %858, 1
  %860 = add i32 %859, -1938189524
  %861 = add nsw i32 %857, 1
  %862 = load volatile i32*, i32** %9
  store i32 %860, i32* %862, align 4
  store i32 -11300296, i32* %29
  br label %1433

; <label>:863:                                    ; preds = %31
  %864 = load volatile i32*, i32** %10
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = load volatile i32*, i32** %10
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = sub i64 %873, 538260520161400000
  %875 = sub i64 %874, %868
  %876 = add i64 %875, 538260520161400000
  %877 = sub nsw i64 %873, %868
  store i64 %876, i64* %872, align 8
  %878 = load volatile i32*, i32** %10
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = load volatile i32*, i32** %10
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = sub i64 0, %882
  %890 = sub i64 0, %888
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add nsw i64 %882, %888
  %894 = load volatile i32*, i32** %10
  %895 = load i32, i32* %894, align 4
  %896 = add i32 %895, -2119436857
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -2119436857
  %899 = add nsw i32 %895, 1
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %900
  store i64 %892, i64* %901, align 8
  store i32 -244990943, i32* %29
  br label %1433

; <label>:902:                                    ; preds = %31
  %903 = load volatile i32*, i32** %10
  %904 = load i32, i32* %903, align 4
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %907 = add nsw i32 %904, 1
  %908 = load volatile i32*, i32** %10
  store i32 %906, i32* %908, align 4
  store i32 51682768, i32* %29
  br label %1433

; <label>:909:                                    ; preds = %31
  %910 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %910)
  %911 = load i64, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @t, i64 0, i64 1), align 8
  store i64 %911, i64* @ans, align 8
  %912 = load volatile i32*, i32** %8
  store i32 1, i32* %912, align 4
  store i32 1698439846, i32* %29
  br label %1433

; <label>:913:                                    ; preds = %31
  %914 = load volatile i32*, i32** %8
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* @n, align 4
  %917 = icmp slt i32 %915, %916
  %918 = select i1 %917, i32 8847651, i32 -68722079
  store i32 %918, i32* %29
  br label %1433

; <label>:919:                                    ; preds = %31
  %920 = load volatile i32*, i32** %7
  store i32 1, i32* %920, align 4
  store i32 -1252814220, i32* %29
  br label %1433

; <label>:921:                                    ; preds = %31
  %922 = load volatile i32*, i32** %7
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* @m, align 4
  %925 = icmp sle i32 %923, %924
  %926 = select i1 %925, i32 246652645, i32 -1365954202
  store i32 %926, i32* %29
  br label %1433

; <label>:927:                                    ; preds = %31
  %928 = load i32, i32* @x.13
  %929 = load i32, i32* @y.14
  %930 = sub i32 %928, -919011139
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -919011139
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 1010891493, i32 -977722404
  store i32 %942, i32* %29
  br label %1433

; <label>:943:                                    ; preds = %31
  %944 = load volatile i32*, i32** %8
  %945 = load i32, i32* %944, align 4
  %946 = sub i32 %945, 14198376
  %947 = add i32 %946, 1
  %948 = add i32 %947, 14198376
  %949 = add nsw i32 %945, 1
  %950 = load volatile i32*, i32** %6
  store i32 %948, i32* %950, align 4
  %951 = load i32, i32* @x.13
  %952 = load i32, i32* @y.14
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1182677217, i32 -977722404
  store i32 %964, i32* %29
  br label %1433

; <label>:965:                                    ; preds = %31
  store i32 -476088097, i32* %29
  br label %1433

; <label>:966:                                    ; preds = %31
  %967 = load volatile i32*, i32** %6
  %968 = load i32, i32* %967, align 4
  %969 = load volatile i32*, i32** %8
  %970 = load i32, i32* %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %971
  %973 = load volatile i32*, i32** %7
  %974 = load i32, i32* %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [205 x i32], [205 x i32]* %972, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = icmp slt i32 %968, %977
  %979 = select i1 %978, i32 -189655517, i32 -123909244
  store i32 %979, i32* %29
  br label %1433

; <label>:980:                                    ; preds = %31
  %981 = load volatile i32*, i32** %6
  %982 = load i32, i32* %981, align 4
  store i32 %982, i32* @L, align 4
  %983 = load volatile i32*, i32** %6
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %985
  %987 = load volatile i32*, i32** %7
  %988 = load i32, i32* %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [205 x i32], [205 x i32]* %986, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = add i32 %991, -388484778
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -388484778
  %995 = sub nsw i32 %991, 1
  store i32 %994, i32* @R, align 4
  %996 = load volatile i32*, i32** %6
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %998
  %1000 = load volatile i32*, i32** %7
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [205 x i32], [205 x i32]* %999, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = load volatile i32*, i32** %8
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %1007
  %1009 = load volatile i32*, i32** %7
  %1010 = load i32, i32* %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [205 x i32], [205 x i32]* %1008, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 %1004, 1981446493
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 1981446493
  %1017 = sub nsw i32 %1004, %1013
  %1018 = sext i32 %1016 to i64
  store i64 %1018, i64* @val, align 8
  %1019 = load i32, i32* @L, align 4
  %1020 = load i32, i32* @R, align 4
  %1021 = icmp sle i32 %1019, %1020
  %1022 = select i1 %1021, i32 150389933, i32 -1715710119
  store i32 %1022, i32* %29
  br label %1433

; <label>:1023:                                   ; preds = %31
  %1024 = load i32, i32* @n, align 4
  call void @_Z6modifyiii(i32 1, i32 1, i32 %1024)
  store i32 -1715710119, i32* %29
  br label %1433

; <label>:1025:                                   ; preds = %31
  %1026 = load i32, i32* @x.13
  %1027 = load i32, i32* @y.14
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 1240675024, i32 1263719356
  store i32 %1051, i32* %29
  br label %1433

; <label>:1052:                                   ; preds = %31
  %1053 = load i32, i32* @x.13
  %1054 = load i32, i32* @y.14
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 -1516466786, i32 1263719356
  store i32 %1066, i32* %29
  br label %1433

; <label>:1067:                                   ; preds = %31
  store i32 10104453, i32* %29
  br label %1433

; <label>:1068:                                   ; preds = %31
  %1069 = load volatile i32*, i32** %6
  %1070 = load i32, i32* %1069, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %1071
  %1073 = load volatile i32*, i32** %7
  %1074 = load i32, i32* %1073, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [205 x i32], [205 x i32]* %1072, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = load volatile i32*, i32** %6
  store i32 %1077, i32* %1078, align 4
  store i32 -476088097, i32* %29
  br label %1433

; <label>:1079:                                   ; preds = %31
  store i32 -1328507813, i32* %29
  br label %1433

; <label>:1080:                                   ; preds = %31
  %1081 = load i32, i32* @x.13
  %1082 = load i32, i32* @y.14
  %1083 = sub i32 %1081, 635447153
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 635447153
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 1088814263, i32 -717167891
  store i32 %1107, i32* %29
  br label %1433

; <label>:1108:                                   ; preds = %31
  %1109 = load volatile i32*, i32** %7
  %1110 = load i32, i32* %1109, align 4
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %1115 = add nsw i32 %1110, 1
  %1116 = load volatile i32*, i32** %7
  store i32 %1114, i32* %1116, align 4
  %1117 = load i32, i32* @x.13
  %1118 = load i32, i32* @y.14
  %1119 = add i32 %1117, 734093210
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 734093210
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 -1510604072, i32 -717167891
  store i32 %1143, i32* %29
  br label %1433

; <label>:1144:                                   ; preds = %31
  store i32 -1252814220, i32* %29
  br label %1433

; <label>:1145:                                   ; preds = %31
  store i64 -10000000000000000, i64* @anss, align 8
  %1146 = load volatile i32*, i32** %8
  %1147 = load i32, i32* %1146, align 4
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add nsw i32 %1147, 1
  store i32 %1151, i32* @L, align 4
  %1153 = load i32, i32* @n, align 4
  store i32 %1153, i32* @R, align 4
  %1154 = load i32, i32* @n, align 4
  call void @_Z5queryiii(i32 1, i32 1, i32 %1154)
  %1155 = load i64, i64* @anss, align 8
  %1156 = load volatile i32*, i32** %8
  %1157 = load i32, i32* %1156, align 4
  %1158 = add i32 %1157, -1614919234
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -1614919234
  %1161 = add nsw i32 %1157, 1
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %1162
  %1164 = load i64, i64* %1163, align 8
  %1165 = add i64 %1155, -6660879126068754178
  %1166 = add i64 %1165, %1164
  %1167 = sub i64 %1166, -6660879126068754178
  %1168 = add nsw i64 %1155, %1164
  %1169 = load volatile i64*, i64** %5
  store i64 %1167, i64* %1169, align 8
  %1170 = load volatile i64*, i64** %5
  %1171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1170)
  %1172 = load i64, i64* %1171, align 8
  store i64 %1172, i64* @ans, align 8
  store i32 1496935484, i32* %29
  br label %1433

; <label>:1173:                                   ; preds = %31
  %1174 = load volatile i32*, i32** %8
  %1175 = load i32, i32* %1174, align 4
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1175, %1176
  %1178 = add nsw i32 %1175, 1
  %1179 = load volatile i32*, i32** %8
  store i32 %1177, i32* %1179, align 4
  store i32 1698439846, i32* %29
  br label %1433

; <label>:1180:                                   ; preds = %31
  %1181 = load i32, i32* @x.13
  %1182 = load i32, i32* @y.14
  %1183 = sub i32 %1181, 1443222943
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 1443222943
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 false, true
  %1194 = and i1 %1191, false
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, false
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 false, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 -841583741, i32 1944265388
  store i32 %1207, i32* %29
  br label %1433

; <label>:1208:                                   ; preds = %31
  %1209 = load i64, i64* @ans, align 8
  %1210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %1209)
  %1211 = load i32, i32* @x.13
  %1212 = load i32, i32* @y.14
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 false, true
  %1223 = and i1 %1220, false
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, false
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 false, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 124651054, i32 1944265388
  store i32 %1236, i32* %29
  br label %1433

; <label>:1237:                                   ; preds = %31
  ret i32 0

; <label>:1238:                                   ; preds = %31
  %1239 = alloca i32, align 4
  %1240 = alloca i32, align 4
  %1241 = alloca i32, align 4
  %1242 = alloca i32, align 4
  %1243 = alloca i32, align 4
  %1244 = alloca i32, align 4
  %1245 = alloca i32, align 4
  %1246 = alloca i32, align 4
  %1247 = alloca i32, align 4
  %1248 = alloca i32, align 4
  %1249 = alloca i32, align 4
  %1250 = alloca i32, align 4
  %1251 = alloca i64, align 8
  store i32 0, i32* %1239, align 4
  %1252 = call i32 @_Z4readv()
  store i32 %1252, i32* @n, align 4
  %1253 = call i32 @_Z4readv()
  store i32 %1253, i32* @m, align 4
  store i32 1, i32* %1240, align 4
  store i32 -278673115, i32* %29
  br label %1433

; <label>:1254:                                   ; preds = %31
  %1255 = load volatile i32*, i32** %15
  store i32 1, i32* %1255, align 4
  store i32 -414812403, i32* %29
  br label %1433

; <label>:1256:                                   ; preds = %31
  %1257 = load volatile i32*, i32** %15
  %1258 = load i32, i32* %1257, align 4
  %1259 = load i32, i32* @n, align 4
  %1260 = icmp sle i32 %1258, %1259
  store i32 -1296245441, i32* %29
  br label %1433

; <label>:1261:                                   ; preds = %31
  %1262 = load volatile i32*, i32** %14
  %1263 = load i32, i32* %1262, align 4
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 %1263, 1
  %1267 = mul i32 %1265, 1
  %1268 = shl i32 %1263, 1
  %1269 = shl i32 %1263, 1
  %1270 = add i32 %1263, -1369251316
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -1369251316
  %1273 = sub i32 %1263, 1
  %1274 = mul i32 %1272, 1
  %1275 = add i32 %1263, -540314390
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -540314390
  %1278 = add nsw i32 %1263, 1
  %1279 = load volatile i32*, i32** %14
  store i32 %1277, i32* %1279, align 4
  store i32 187434456, i32* %29
  br label %1433

; <label>:1280:                                   ; preds = %31
  store i32 1014938007, i32* %29
  br label %1433

; <label>:1281:                                   ; preds = %31
  %1282 = load volatile i32*, i32** %13
  store i32 1, i32* %1282, align 4
  store i32 1411367232, i32* %29
  br label %1433

; <label>:1283:                                   ; preds = %31
  %1284 = load volatile i32*, i32** %12
  %1285 = load i32, i32* %1284, align 4
  %1286 = load i32, i32* @n, align 4
  %1287 = icmp sle i32 %1285, %1286
  store i32 944994439, i32* %29
  br label %1433

; <label>:1288:                                   ; preds = %31
  %1289 = load volatile i32*, i32** %12
  %1290 = load i32, i32* %1289, align 4
  %1291 = sub i32 %1290, 979742010
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, 979742010
  %1294 = sub i32 %1290, 1
  %1295 = mul i32 %1293, 1
  %1296 = sub i32 %1290, -1431234141
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, -1431234141
  %1299 = add nsw i32 %1290, 1
  %1300 = load volatile i32*, i32** %12
  store i32 %1298, i32* %1300, align 4
  store i32 214472152, i32* %29
  br label %1433

; <label>:1301:                                   ; preds = %31
  %1302 = load volatile i32*, i32** %11
  %1303 = load i32, i32* %1302, align 4
  %1304 = load i32, i32* @n, align 4
  %1305 = icmp sle i32 %1303, %1304
  store i32 -362079149, i32* %29
  br label %1433

; <label>:1306:                                   ; preds = %31
  store i32 -973878729, i32* %29
  br label %1433

; <label>:1307:                                   ; preds = %31
  %1308 = load i32, i32* @cnt, align 4
  %1309 = icmp ne i32 %1308, 0
  store i32 -1542681797, i32* %29
  br label %1433

; <label>:1310:                                   ; preds = %31
  %1311 = load volatile i32*, i32** %10
  store i32 1, i32* %1311, align 4
  store i32 -363583106, i32* %29
  br label %1433

; <label>:1312:                                   ; preds = %31
  %1313 = load volatile i32*, i32** %9
  %1314 = load i32, i32* %1313, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %1315
  %1317 = load volatile i32*, i32** %10
  %1318 = load i32, i32* %1317, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %1319
  %1321 = load volatile i32*, i32** %9
  %1322 = load i32, i32* %1321, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [205 x i32], [205 x i32]* %1320, i64 0, i64 %1323
  %1325 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1316, i32* dereferenceable(4) %1324)
  %1326 = load i32, i32* %1325, align 4
  %1327 = load volatile i32*, i32** %9
  %1328 = load i32, i32* %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %1329
  store i32 %1326, i32* %1330, align 4
  %1331 = load volatile i32*, i32** %9
  %1332 = load i32, i32* %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %1333
  %1335 = load i32, i32* %1334, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = load volatile i32*, i32** %10
  %1338 = load i32, i32* %1337, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1339
  %1341 = load i64, i64* %1340, align 8
  %1342 = sub i64 0, %1341
  %1343 = add i64 0, %1342
  %1344 = sub i64 0, %1341
  %1345 = add i64 %1343, 2623022311248544032
  %1346 = add i64 %1345, %1336
  %1347 = sub i64 %1346, 2623022311248544032
  %1348 = add i64 %1343, %1336
  %1349 = add i64 0, 6911313919759092561
  %1350 = sub i64 %1349, %1341
  %1351 = sub i64 %1350, 6911313919759092561
  %1352 = sub i64 0, %1341
  %1353 = sub i64 %1351, -8783623973256253195
  %1354 = add i64 %1353, %1336
  %1355 = add i64 %1354, -8783623973256253195
  %1356 = add i64 %1351, %1336
  %1357 = sub i64 0, %1336
  %1358 = add i64 %1341, %1357
  %1359 = sub i64 %1341, %1336
  %1360 = mul i64 %1358, %1336
  %1361 = shl i64 %1341, %1336
  %1362 = shl i64 %1341, %1336
  %1363 = sub i64 %1341, -6863824859180246337
  %1364 = sub i64 %1363, %1336
  %1365 = add i64 %1364, -6863824859180246337
  %1366 = sub i64 %1341, %1336
  %1367 = mul i64 %1365, %1336
  %1368 = sub i64 0, %1336
  %1369 = sub i64 %1341, %1368
  %1370 = add nsw i64 %1341, %1336
  store i64 %1369, i64* %1340, align 8
  store i32 -777597675, i32* %29
  br label %1433

; <label>:1371:                                   ; preds = %31
  %1372 = load volatile i32*, i32** %8
  %1373 = load i32, i32* %1372, align 4
  %1374 = add i32 %1373, 1389922573
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, 1389922573
  %1377 = add nsw i32 %1373, 1
  %1378 = load volatile i32*, i32** %6
  store i32 %1376, i32* %1378, align 4
  store i32 1010891493, i32* %29
  br label %1433

; <label>:1379:                                   ; preds = %31
  store i32 1240675024, i32* %29
  br label %1433

; <label>:1380:                                   ; preds = %31
  %1381 = load volatile i32*, i32** %7
  %1382 = load i32, i32* %1381, align 4
  %1383 = sub i32 0, %1382
  %1384 = add i32 0, %1383
  %1385 = sub i32 0, %1382
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, 1
  %1391 = sub i32 0, %1382
  %1392 = add i32 0, %1391
  %1393 = sub i32 0, %1382
  %1394 = sub i32 0, 1
  %1395 = sub i32 %1392, %1394
  %1396 = add i32 %1392, 1
  %1397 = sub i32 0, 1
  %1398 = add i32 %1382, %1397
  %1399 = sub i32 %1382, 1
  %1400 = mul i32 %1398, 1
  %1401 = sub i32 0, 1
  %1402 = add i32 %1382, %1401
  %1403 = sub i32 %1382, 1
  %1404 = mul i32 %1402, 1
  %1405 = add i32 %1382, -240828122
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -240828122
  %1408 = sub i32 %1382, 1
  %1409 = mul i32 %1407, 1
  %1410 = sub i32 0, 1
  %1411 = add i32 %1382, %1410
  %1412 = sub i32 %1382, 1
  %1413 = mul i32 %1411, 1
  %1414 = shl i32 %1382, 1
  %1415 = sub i32 0, 538511832
  %1416 = sub i32 %1415, %1382
  %1417 = add i32 %1416, 538511832
  %1418 = sub i32 0, %1382
  %1419 = sub i32 0, %1417
  %1420 = sub i32 0, 1
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %1423 = add i32 %1417, 1
  %1424 = sub i32 0, %1382
  %1425 = sub i32 0, 1
  %1426 = add i32 %1424, %1425
  %1427 = sub i32 0, %1426
  %1428 = add nsw i32 %1382, 1
  %1429 = load volatile i32*, i32** %7
  store i32 %1427, i32* %1429, align 4
  store i32 1088814263, i32* %29
  br label %1433

; <label>:1430:                                   ; preds = %31
  %1431 = load i64, i64* @ans, align 8
  %1432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %1431)
  store i32 -841583741, i32* %29
  br label %1433

; <label>:1433:                                   ; preds = %1430, %1380, %1379, %1371, %1312, %1310, %1307, %1306, %1301, %1288, %1283, %1281, %1280, %1261, %1256, %1254, %1238, %1208, %1180, %1173, %1145, %1144, %1108, %1080, %1079, %1068, %1067, %1052, %1025, %1023, %980, %966, %965, %943, %927, %921, %919, %913, %909, %902, %863, %855, %854, %804, %788, %782, %780, %774, %773, %756, %728, %719, %718, %710, %699, %681, %678, %656, %653, %635, %607, %606, %578, %563, %560, %529, %513, %511, %510, %474, %446, %432, %429, %397, %381, %379, %373, %372, %355, %327, %319, %318, %290, %274, %273, %249, %221, %211, %205, %203, %200, %168, %152, %151, %123, %95, %87, %81, %75, %74, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1029069631, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1029069631, label %17
    i32 1953656638, label %22
    i32 1496949509, label %24
    i32 1023792686, label %40
    i32 1342803310, label %69
    i32 1779074510, label %70
    i32 -2085823334, label %98
    i32 103141095, label %115
    i32 -998826601, label %117
    i32 -2144291901, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1953656638, i32 1496949509
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1779074510, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1620738454
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1620738454
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1023792686, i32 -998826601
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 2144841808
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2144841808
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1342803310, i32 -998826601
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 1779074510, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 2036723720
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2036723720
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2085823334, i32 -2144291901
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, -421512147
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -421512147
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 103141095, i32 -2144291901
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %6, align 8
  store i32 1023792686, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -2085823334, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
