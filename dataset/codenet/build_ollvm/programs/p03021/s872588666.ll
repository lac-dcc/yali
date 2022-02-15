; ModuleID = 'Project_CodeNet_C++1400/p03021/s872588666.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s872588666.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global [200200 x %struct.edge] zeroinitializer, align 16
@cnt = global i32 0, align 4
@in = global [100100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ch = global [100100 x i8] zeroinitializer, align 16
@mn = global [100100 x i32] zeroinitializer, align 16
@mx = global [100100 x i32] zeroinitializer, align 16
@sz = global [100100 x i32] zeroinitializer, align 16
@d = global i32 0, align 4
@ans = global i32 20021225, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -511042009, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %576
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -511042009, label %27
    i32 689082117, label %47
    i32 -613446785, label %82
    i32 -521070752, label %83
    i32 2036266989, label %89
    i32 -394602784, label %117
    i32 554653, label %136
    i32 -1570084409, label %138
    i32 919101517, label %141
    i32 -733152930, label %157
    i32 -1986985921, label %189
    i32 -1304236830, label %192
    i32 1547096283, label %194
    i32 -937140826, label %222
    i32 884752624, label %240
    i32 1974959536, label %241
    i32 1394342001, label %269
    i32 521718336, label %297
    i32 -1890055128, label %298
    i32 732516266, label %326
    i32 -373551606, label %345
    i32 482008345, label %348
    i32 718344808, label %376
    i32 -1441576321, label %396
    i32 -819164320, label %398
    i32 1580092284, label %426
    i32 54655577, label %442
    i32 137964542, label %445
    i32 -935985772, label %463
    i32 -932741423, label %491
    i32 2058338671, label %524
    i32 757521616, label %526
    i32 1592140514, label %532
    i32 1000004288, label %537
    i32 -143091801, label %542
    i32 -1550424059, label %546
    i32 -2114867270, label %547
    i32 310275530, label %552
    i32 1159233347, label %557
    i32 -1545929349, label %558
  ]

; <label>:26:                                     ; preds = %24
  br label %576

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 689082117, i32 757521616
  store i32 %46, i32* %21
  br label %576

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i8, align 1
  store i8* %50, i8** %7
  %51 = load volatile i32*, i32** %9
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  store i32 1, i32* %52, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %55 = load volatile i8*, i8** %7
  store i8 %54, i8* %55, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -613446785, i32 757521616
  store i32 %81, i32* %21
  br label %576

; <label>:82:                                     ; preds = %24
  store i32 -521070752, i32* %21
  br label %576

; <label>:83:                                     ; preds = %24
  %84 = load volatile i8*, i8** %7
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  %88 = select i1 %87, i32 -1570084409, i32 2036266989
  store i32 %88, i32* %21
  store i1 true, i1* %22
  br label %576

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1738202331
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1738202331
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -394602784, i32 1592140514
  store i32 %116, i32* %21
  br label %576

; <label>:117:                                    ; preds = %24
  %118 = load volatile i8*, i8** %7
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 57
  store i1 %121, i1* %6
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 554653, i32 1592140514
  store i32 %135, i32* %21
  br label %576

; <label>:136:                                    ; preds = %24
  store i32 -1570084409, i32* %21
  %137 = load volatile i1, i1* %6
  store i1 %137, i1* %22
  br label %576

; <label>:138:                                    ; preds = %24
  %139 = load i1, i1* %22
  %140 = select i1 %139, i32 919101517, i32 1974959536
  store i32 %140, i32* %21
  br label %576

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1312181261
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1312181261
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -733152930, i32 1000004288
  store i32 %156, i32* %21
  br label %576

; <label>:157:                                    ; preds = %24
  %158 = load volatile i8*, i8** %7
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 45
  store i1 %161, i1* %5
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1496047530
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1496047530
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1986985921, i32 1000004288
  store i32 %188, i32* %21
  br label %576

; <label>:189:                                    ; preds = %24
  %190 = load volatile i1, i1* %5
  %191 = select i1 %190, i32 -1304236830, i32 1547096283
  store i32 %191, i32* %21
  br label %576

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %8
  store i32 -1, i32* %193, align 4
  store i32 1547096283, i32* %21
  br label %576

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1369735458
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1369735458
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -937140826, i32 -143091801
  store i32 %221, i32* %21
  br label %576

; <label>:222:                                    ; preds = %24
  %223 = call i32 @getchar()
  %224 = trunc i32 %223 to i8
  %225 = load volatile i8*, i8** %7
  store i8 %224, i8* %225, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 884752624, i32 -143091801
  store i32 %239, i32* %21
  br label %576

; <label>:240:                                    ; preds = %24
  store i32 -521070752, i32* %21
  br label %576

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1900338755
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1900338755
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1394342001, i32 -1550424059
  store i32 %268, i32* %21
  br label %576

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1343080703
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1343080703
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 521718336, i32 -1550424059
  store i32 %296, i32* %21
  br label %576

; <label>:297:                                    ; preds = %24
  store i32 -1890055128, i32* %21
  br label %576

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1973569844
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1973569844
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 732516266, i32 -2114867270
  store i32 %325, i32* %21
  br label %576

; <label>:326:                                    ; preds = %24
  %327 = load volatile i8*, i8** %7
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp sge i32 %329, 48
  store i1 %330, i1* %4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -373551606, i32 -2114867270
  store i32 %344, i32* %21
  br label %576

; <label>:345:                                    ; preds = %24
  %346 = load volatile i1, i1* %4
  %347 = select i1 %346, i32 482008345, i32 -819164320
  store i32 %347, i32* %21
  store i1 false, i1* %23
  br label %576

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1372379295
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1372379295
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 718344808, i32 310275530
  store i32 %375, i32* %21
  br label %576

; <label>:376:                                    ; preds = %24
  %377 = load volatile i8*, i8** %7
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sle i32 %379, 57
  store i1 %380, i1* %3
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1126914105
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1126914105
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1441576321, i32 310275530
  store i32 %395, i32* %21
  br label %576

; <label>:396:                                    ; preds = %24
  store i32 -819164320, i32* %21
  %397 = load volatile i1, i1* %3
  store i1 %397, i1* %23
  br label %576

; <label>:398:                                    ; preds = %24
  %399 = load i1, i1* %23
  store i1 %399, i1* %1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1580092284, i32 1159233347
  store i32 %425, i32* %21
  br label %576

; <label>:426:                                    ; preds = %24
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1605101493
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1605101493
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 54655577, i32 1159233347
  store i32 %441, i32* %21
  br label %576

; <label>:442:                                    ; preds = %24
  %443 = load volatile i1, i1* %1
  %444 = select i1 %443, i32 137964542, i32 -935985772
  store i32 %444, i32* %21
  br label %576

; <label>:445:                                    ; preds = %24
  %446 = load volatile i32*, i32** %9
  %447 = load i32, i32* %446, align 4
  %448 = mul nsw i32 %447, 10
  %449 = load volatile i8*, i8** %7
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = sub i32 0, %451
  %453 = sub i32 %448, %452
  %454 = add nsw i32 %448, %451
  %455 = sub i32 %453, -1579521339
  %456 = sub i32 %455, 48
  %457 = add i32 %456, -1579521339
  %458 = sub nsw i32 %453, 48
  %459 = load volatile i32*, i32** %9
  store i32 %457, i32* %459, align 4
  %460 = call i32 @getchar()
  %461 = trunc i32 %460 to i8
  %462 = load volatile i8*, i8** %7
  store i8 %461, i8* %462, align 1
  store i32 -1890055128, i32* %21
  br label %576

; <label>:463:                                    ; preds = %24
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 382492688
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 382492688
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -932741423, i32 -1545929349
  store i32 %490, i32* %21
  br label %576

; <label>:491:                                    ; preds = %24
  %492 = load volatile i32*, i32** %9
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %8
  %495 = load i32, i32* %494, align 4
  %496 = mul nsw i32 %493, %495
  store i32 %496, i32* %2
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 914695002
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 914695002
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2058338671, i32 -1545929349
  store i32 %523, i32* %21
  br label %576

; <label>:524:                                    ; preds = %24
  %525 = load volatile i32, i32* %2
  ret i32 %525

; <label>:526:                                    ; preds = %24
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i8, align 1
  store i32 0, i32* %527, align 4
  store i32 1, i32* %528, align 4
  %530 = call i32 @getchar()
  %531 = trunc i32 %530 to i8
  store i8 %531, i8* %529, align 1
  store i32 689082117, i32* %21
  br label %576

; <label>:532:                                    ; preds = %24
  %533 = load volatile i8*, i8** %7
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp sgt i32 %535, 57
  store i32 -394602784, i32* %21
  br label %576

; <label>:537:                                    ; preds = %24
  %538 = load volatile i8*, i8** %7
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 45
  store i32 -733152930, i32* %21
  br label %576

; <label>:542:                                    ; preds = %24
  %543 = call i32 @getchar()
  %544 = trunc i32 %543 to i8
  %545 = load volatile i8*, i8** %7
  store i8 %544, i8* %545, align 1
  store i32 -937140826, i32* %21
  br label %576

; <label>:546:                                    ; preds = %24
  store i32 1394342001, i32* %21
  br label %576

; <label>:547:                                    ; preds = %24
  %548 = load volatile i8*, i8** %7
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp sge i32 %550, 48
  store i32 732516266, i32* %21
  br label %576

; <label>:552:                                    ; preds = %24
  %553 = load volatile i8*, i8** %7
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp sle i32 %555, 57
  store i32 718344808, i32* %21
  br label %576

; <label>:557:                                    ; preds = %24
  store i32 1580092284, i32* %21
  br label %576

; <label>:558:                                    ; preds = %24
  %559 = load volatile i32*, i32** %9
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %8
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %560, 2013330148
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 2013330148
  %566 = sub i32 %560, %562
  %567 = mul i32 %565, %562
  %568 = sub i32 0, -268701346
  %569 = sub i32 %568, %560
  %570 = add i32 %569, -268701346
  %571 = sub i32 0, %560
  %572 = sub i32 0, %562
  %573 = sub i32 %570, %572
  %574 = add i32 %570, %562
  %575 = mul nsw i32 %560, %562
  store i32 -932741423, i32* %21
  br label %576

; <label>:576:                                    ; preds = %558, %557, %552, %547, %546, %542, %537, %532, %526, %491, %463, %445, %442, %426, %398, %396, %376, %348, %345, %326, %298, %297, %269, %241, %240, %222, %194, %192, %189, %157, %141, %138, %136, %117, %89, %83, %82, %47, %27, %26
  br label %24
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -860828056
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -860828056
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 614417864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 614417864, label %19
    i32 700884337, label %39
    i32 203846448, label %98
    i32 2109911237, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 700884337, i32 2109911237
  store i32 %38, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @cnt, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* @cnt, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i32 0, i32 0
  store i32 %42, i32* %49, align 8
  %50 = load i32, i32* %40, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @cnt, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @cnt, align 4
  %59 = load i32, i32* %40, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %40, align 4
  %63 = load i32, i32* @cnt, align 4
  %64 = sub i32 %63, 140215056
  %65 = add i32 %64, 1
  %66 = add i32 %65, 140215056
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* @cnt, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 0
  store i32 %62, i32* %70, align 8
  %71 = load i32, i32* %41, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @cnt, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* @cnt, align 4
  %80 = load i32, i32* %41, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -621680341
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -621680341
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 203846448, i32 2109911237
  store i32 %97, i32* %15
  br label %187

; <label>:98:                                     ; preds = %16
  ret void

; <label>:99:                                     ; preds = %16
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 %0, i32* %100, align 4
  store i32 %1, i32* %101, align 4
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @cnt, align 4
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %106 = sub i32 0, %103
  %107 = sub i32 0, 1
  %108 = sub i32 %105, %107
  %109 = add i32 %105, 1
  %110 = sub i32 %103, 1484095814
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1484095814
  %113 = sub i32 %103, 1
  %114 = mul i32 %112, 1
  %115 = sub i32 0, %103
  %116 = add i32 0, %115
  %117 = sub i32 0, %103
  %118 = sub i32 %116, -1095068656
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1095068656
  %121 = add i32 %116, 1
  %122 = sub i32 0, 1
  %123 = add i32 %103, %122
  %124 = sub i32 %103, 1
  %125 = mul i32 %123, 1
  %126 = shl i32 %103, 1
  %127 = add i32 %103, 334561473
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 334561473
  %130 = add nsw i32 %103, 1
  store i32 %129, i32* @cnt, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %132, i32 0, i32 0
  store i32 %102, i32* %133, align 8
  %134 = load i32, i32* %100, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @cnt, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* @cnt, align 4
  %143 = load i32, i32* %100, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %100, align 4
  %147 = load i32, i32* @cnt, align 4
  %148 = sub i32 0, -1541221706
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1541221706
  %151 = sub i32 0, %147
  %152 = add i32 %150, -1455006545
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1455006545
  %155 = add i32 %150, 1
  %156 = sub i32 0, 696764335
  %157 = sub i32 %156, %147
  %158 = add i32 %157, 696764335
  %159 = sub i32 0, %147
  %160 = sub i32 0, %158
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %158, 1
  %165 = sub i32 0, 1
  %166 = add i32 %147, %165
  %167 = sub i32 %147, 1
  %168 = mul i32 %166, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %147, %169
  %171 = add nsw i32 %147, 1
  store i32 %170, i32* @cnt, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %173, i32 0, i32 0
  store i32 %146, i32* %174, align 8
  %175 = load i32, i32* %101, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @cnt, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.edge, %struct.edge* %181, i32 0, i32 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* @cnt, align 4
  %184 = load i32, i32* %101, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  store i32 700884337, i32* %15
  br label %187

; <label>:187:                                    ; preds = %99, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100100 x i8], [100100 x i8]* @ch, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, 1288609211
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 1288609211
  %23 = sub nsw i32 %19, 48
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100100 x i8], [100100 x i8]* @ch, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %5
  %32 = alloca i32
  store i32 -915486982, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %333
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -915486982, label %36
    i32 1273281015, label %40
    i32 1481280617, label %48
    i32 842896492, label %75
    i32 326866557, label %95
    i32 -669420196, label %96
    i32 -353671742, label %100
    i32 366171366, label %116
    i32 -2121138390, label %151
    i32 1445768719, label %154
    i32 519094141, label %155
    i32 -1673138073, label %172
    i32 694579540, label %174
    i32 22724014, label %196
    i32 136902776, label %223
    i32 1555835830, label %255
    i32 1132961991, label %256
    i32 574057329, label %286
    i32 1653869073, label %312
    i32 -2046547787, label %313
    i32 1964814777, label %318
    i32 -115378311, label %327
  ]

; <label>:35:                                     ; preds = %33
  br label %333

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %5
  %38 = icmp eq i32 %37, 49
  %39 = select i1 %38, i32 1273281015, i32 1481280617
  store i32 %39, i32* %32
  br label %333

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* @d, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, %41
  store i32 %46, i32* @d, align 4
  store i32 1481280617, i32* %32
  br label %333

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 842896492, i32 -2046547787
  store i32 %74, i32* %32
  br label %333

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 712887130
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 712887130
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 326866557, i32 -2046547787
  store i32 %94, i32* %32
  br label %333

; <label>:95:                                     ; preds = %33
  store i32 -669420196, i32* %32
  br label %333

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %11, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -353671742, i32 1132961991
  store i32 %99, i32* %32
  br label %333

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -1122581487
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1122581487
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 366171366, i32 1964814777
  store i32 %115, i32* %32
  br label %333

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %122, %123
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
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
  %150 = select i1 %148, i32 -2121138390, i32 1964814777
  store i32 %150, i32* %32
  br label %333

; <label>:151:                                    ; preds = %33
  %152 = load volatile i1, i1* %4
  %153 = select i1 %152, i32 1445768719, i32 519094141
  store i32 %153, i32* %32
  br label %333

; <label>:154:                                    ; preds = %33
  store i32 22724014, i32* %32
  br label %333

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  call void @_Z3dfsiii(i32 %156, i32 %157, i32 %160)
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %165, %169
  %171 = select i1 %170, i32 -1673138073, i32 694579540
  store i32 %171, i32* %32
  br label %333

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* %12, align 4
  store i32 %173, i32* %10, align 4
  store i32 694579540, i32* %32
  br label %333

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %179, -1503611593
  %181 = add i32 %180, %178
  %182 = sub i32 %181, -1503611593
  %183 = add nsw i32 %179, %178
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 226543451
  %193 = add i32 %192, %187
  %194 = sub i32 %193, 226543451
  %195 = add nsw i32 %191, %187
  store i32 %194, i32* %190, align 4
  store i32 22724014, i32* %32
  br label %333

; <label>:196:                                    ; preds = %33
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 136902776, i32 -115378311
  store i32 %222, i32* %32
  br label %333

; <label>:223:                                    ; preds = %33
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.edge, %struct.edge* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1555835830, i32 -115378311
  store i32 %254, i32* %32
  br label %333

; <label>:255:                                    ; preds = %33
  store i32 -669420196, i32* %32
  br label %333

; <label>:256:                                    ; preds = %33
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, %264
  store i32 %267, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 %272, 1974786432
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1974786432
  %277 = sub nsw i32 %272, %273
  store i32 %276, i32* %14, align 4
  %278 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 574057329, i32 1653869073
  store i32 %285, i32* %32
  br label %333

; <label>:286:                                    ; preds = %33
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -1133682148
  %296 = add i32 %295, %290
  %297 = sub i32 %296, -1133682148
  %298 = add nsw i32 %294, %290
  store i32 %297, i32* %293, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, %302
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, %302
  store i32 %310, i32* %305, align 4
  store i32 1653869073, i32* %32
  br label %333

; <label>:312:                                    ; preds = %33
  ret void

; <label>:313:                                    ; preds = %33
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %11, align 4
  store i32 842896492, i32* %32
  br label %333

; <label>:318:                                    ; preds = %33
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.edge, %struct.edge* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  store i32 %323, i32* %12, align 4
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %7, align 4
  %326 = icmp eq i32 %324, %325
  store i32 366171366, i32* %32
  br label %333

; <label>:327:                                    ; preds = %33
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.edge, %struct.edge* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %11, align 4
  store i32 136902776, i32* %32
  br label %333

; <label>:333:                                    ; preds = %327, %318, %313, %286, %256, %255, %223, %196, %174, %172, %155, %154, %151, %116, %100, %96, %95, %75, %48, %40, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1513713804
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1513713804
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 845126760, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 845126760, label %24
    i32 520742031, label %32
    i32 -100733351, label %60
    i32 982836050, label %63
    i32 363639906, label %79
    i32 1218147150, label %98
    i32 -2021717065, label %99
    i32 -35780266, label %103
    i32 -1933496787, label %131
    i32 320529347, label %149
    i32 -424418154, label %151
    i32 1370211805, label %160
    i32 -1945164255, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 520742031, i32 -424418154
  store i32 %31, i32* %20
  br label %167

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 951672615
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 951672615
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -100733351, i32 -424418154
  store i32 %59, i32* %20
  br label %167

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 982836050, i32 -2021717065
  store i32 %62, i32* %20
  br label %167

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, 548718388
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 548718388
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 363639906, i32 1370211805
  store i32 %78, i32* %20
  br label %167

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 221981505
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 221981505
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1218147150, i32 1370211805
  store i32 %97, i32* %20
  br label %167

; <label>:98:                                     ; preds = %21
  store i32 -35780266, i32* %20
  br label %167

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %7
  store i32* %101, i32** %102, align 8
  store i32 -35780266, i32* %20
  br label %167

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -740014
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -740014
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1933496787, i32 -1945164255
  store i32 %130, i32* %20
  br label %167

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32**, i32*** %7
  %133 = load i32*, i32** %132, align 8
  store i32* %133, i32** %3
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, -1181870850
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1181870850
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 320529347, i32 -1945164255
  store i32 %148, i32* %20
  br label %167

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %3
  ret i32* %150

; <label>:151:                                    ; preds = %21
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %155 = load i32*, i32** %153, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %154, align 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  store i32 520742031, i32* %20
  br label %167

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %7
  store i32* %162, i32** %163, align 8
  store i32 363639906, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  store i32 -1933496787, i32* %20
  br label %167

; <label>:167:                                    ; preds = %164, %160, %151, %131, %103, %99, %98, %79, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z3soli(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* @d, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %6, i32 0, i32 0)
  %7 = load i32, i32* @d, align 4
  %8 = xor i32 %7, -1
  %9 = xor i32 1, -1
  %10 = xor i32 -1843504162, -1
  %11 = or i32 %8, %9
  %12 = or i32 -1843504162, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 1
  store i32 %14, i32* %3
  %16 = alloca i32
  store i32 -589989835, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -589989835, label %20
    i32 -1854908824, label %24
    i32 -1481176057, label %40
    i32 355193695, label %55
    i32 -326490085, label %56
    i32 -1063100836, label %71
    i32 311533811, label %92
    i32 -1571935886, label %95
    i32 867465160, label %100
    i32 -1790848617, label %101
    i32 -682934999, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1854908824, i32 -326490085
  store i32 %23, i32* %16
  br label %108

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -649478721
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -649478721
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1481176057, i32 -1790848617
  store i32 %39, i32* %16
  br label %108

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 355193695, i32 -1790848617
  store i32 %54, i32* %16
  br label %108

; <label>:55:                                     ; preds = %17
  store i32 867465160, i32* %16
  br label %108

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1063100836, i32 -682934999
  store i32 %70, i32* %16
  br label %108

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  store i1 %76, i1* %2
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 840994166
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 840994166
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 311533811, i32 -682934999
  store i32 %91, i32* %16
  br label %108

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %2
  %94 = select i1 %93, i32 867465160, i32 -1571935886
  store i32 %94, i32* %16
  br label %108

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @d, align 4
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* %5, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* @ans, align 4
  store i32 867465160, i32* %16
  br label %108

; <label>:100:                                    ; preds = %17
  ret void

; <label>:101:                                    ; preds = %17
  store i32 -1481176057, i32* %16
  br label %108

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  store i32 -1063100836, i32* %16
  br label %108

; <label>:108:                                    ; preds = %102, %101, %95, %92, %71, %56, %55, %40, %24, %20, %19
  br label %17
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
  %12 = sub i32 %10, 335767875
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 335767875
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1919209657, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1919209657, label %24
    i32 304215824, label %44
    i32 -21326355, label %84
    i32 406161254, label %87
    i32 1495242307, label %115
    i32 -346212887, label %133
    i32 2021592733, label %134
    i32 -565316194, label %138
    i32 -817006706, label %166
    i32 -795523585, label %195
    i32 2072480712, label %197
    i32 928515224, label %206
    i32 -1455068900, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %213

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
  %43 = select i1 %41, i32 304215824, i32 2072480712
  store i32 %43, i32* %20
  br label %213

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
  %59 = sub i32 %57, -1008224804
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1008224804
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -21326355, i32 2072480712
  store i32 %83, i32* %20
  br label %213

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 406161254, i32 2021592733
  store i32 %86, i32* %20
  br label %213

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 151577513
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 151577513
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1495242307, i32 928515224
  store i32 %114, i32* %20
  br label %213

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %7
  store i32* %117, i32** %118, align 8
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -346212887, i32 928515224
  store i32 %132, i32* %20
  br label %213

; <label>:133:                                    ; preds = %21
  store i32 -565316194, i32* %20
  br label %213

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  store i32* %136, i32** %137, align 8
  store i32 -565316194, i32* %20
  br label %213

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = add i32 %139, 688475580
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 688475580
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -817006706, i32 -1455068900
  store i32 %165, i32* %20
  br label %213

; <label>:166:                                    ; preds = %21
  %167 = load volatile i32**, i32*** %7
  %168 = load i32*, i32** %167, align 8
  store i32* %168, i32** %3
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -795523585, i32 -1455068900
  store i32 %194, i32* %20
  br label %213

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %3
  ret i32* %196

; <label>:197:                                    ; preds = %21
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  store i32* %0, i32** %199, align 8
  store i32* %1, i32** %200, align 8
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %199, align 8
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %202, %204
  store i32 304215824, i32* %20
  br label %213

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32**, i32*** %5
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %7
  store i32* %208, i32** %209, align 8
  store i32 1495242307, i32* %20
  br label %213

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  store i32 -817006706, i32* %20
  br label %213

; <label>:213:                                    ; preds = %210, %206, %197, %166, %138, %134, %133, %115, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, -1917691079
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1917691079
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 385623283, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %391
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 385623283, label %21
    i32 1403468510, label %41
    i32 -141863284, label %63
    i32 -1324346475, label %64
    i32 405759004, label %91
    i32 374281999, label %122
    i32 -122151766, label %125
    i32 -1542511337, label %128
    i32 1924632856, label %136
    i32 1005534661, label %138
    i32 -1977900626, label %144
    i32 1680658359, label %147
    i32 76372234, label %162
    i32 404579356, label %184
    i32 -1800608812, label %185
    i32 702623880, label %213
    i32 -386796931, label %231
    i32 -1913923735, label %234
    i32 -1165431760, label %236
    i32 -1485827104, label %264
    i32 -1128138721, label %282
    i32 -986373867, label %283
    i32 625284209, label %311
    i32 2012697307, label %327
    i32 2071501928, label %328
    i32 803278290, label %334
    i32 -57821424, label %339
    i32 -826006240, label %384
    i32 1309839378, label %387
    i32 -1384925970, label %390
  ]

; <label>:20:                                     ; preds = %18
  br label %391

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1403468510, i32 2071501928
  store i32 %40, i32* %17
  br label %391

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 0, i32* %42, align 4
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* @n, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @ch, i32 0, i64 1))
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, 923353314
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 923353314
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -141863284, i32 2071501928
  store i32 %62, i32* %17
  br label %391

; <label>:63:                                     ; preds = %18
  store i32 -1324346475, i32* %17
  br label %391

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 405759004, i32 803278290
  store i32 %90, i32* %17
  br label %391

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 374281999, i32 803278290
  store i32 %121, i32* %17
  br label %391

; <label>:122:                                    ; preds = %18
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -122151766, i32 1924632856
  store i32 %124, i32* %17
  br label %391

; <label>:125:                                    ; preds = %18
  %126 = call i32 @_Z4readv()
  %127 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %126, i32 %127)
  store i32 -1542511337, i32* %17
  br label %391

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -814045011
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -814045011
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %4
  store i32 %133, i32* %135, align 4
  store i32 -1324346475, i32* %17
  br label %391

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32*, i32** %3
  store i32 1, i32* %137, align 4
  store i32 1005534661, i32* %17
  br label %391

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -1977900626, i32 -1800608812
  store i32 %143, i32* %17
  br label %391

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  call void @_Z3soli(i32 %146)
  store i32 1680658359, i32* %17
  br label %391

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 76372234, i32 -57821424
  store i32 %161, i32* %17
  br label %391

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 240242269
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 240242269
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %3
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.13
  %171 = load i32, i32* @y.14
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
  %183 = select i1 %181, i32 404579356, i32 -57821424
  store i32 %183, i32* %17
  br label %391

; <label>:184:                                    ; preds = %18
  store i32 1005534661, i32* %17
  br label %391

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = add i32 %186, 1744971963
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1744971963
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 702623880, i32 -826006240
  store i32 %212, i32* %17
  br label %391

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @ans, align 4
  %215 = icmp eq i32 %214, 20021225
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.13
  %217 = load i32, i32* @y.14
  %218 = sub i32 %216, 160395156
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 160395156
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -386796931, i32 -826006240
  store i32 %230, i32* %17
  br label %391

; <label>:231:                                    ; preds = %18
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 -1913923735, i32 -1165431760
  store i32 %233, i32* %17
  br label %391

; <label>:234:                                    ; preds = %18
  %235 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -986373867, i32* %17
  br label %391

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 %237, -240565566
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -240565566
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1485827104, i32 1309839378
  store i32 %263, i32* %17
  br label %391

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* @ans, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* @x.13
  %268 = load i32, i32* @y.14
  %269 = sub i32 %267, -810248158
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -810248158
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1128138721, i32 1309839378
  store i32 %281, i32* %17
  br label %391

; <label>:282:                                    ; preds = %18
  store i32 -986373867, i32* %17
  br label %391

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* @x.13
  %285 = load i32, i32* @y.14
  %286 = sub i32 %284, -1950554278
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1950554278
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 625284209, i32 -1384925970
  store i32 %310, i32* %17
  br label %391

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* @x.13
  %313 = load i32, i32* @y.14
  %314 = sub i32 %312, -2082222520
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2082222520
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2012697307, i32 -1384925970
  store i32 %326, i32* %17
  br label %391

; <label>:327:                                    ; preds = %18
  ret i32 0

; <label>:328:                                    ; preds = %18
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  store i32 0, i32* %329, align 4
  %332 = call i32 @_Z4readv()
  store i32 %332, i32* @n, align 4
  %333 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %330, align 4
  store i32 1403468510, i32* %17
  br label %391

; <label>:334:                                    ; preds = %18
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp slt i32 %336, %337
  store i32 405759004, i32* %17
  br label %391

; <label>:339:                                    ; preds = %18
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = add i32 0, 382014869
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 382014869
  %345 = sub i32 0, %341
  %346 = sub i32 0, 1
  %347 = sub i32 %344, %346
  %348 = add i32 %344, 1
  %349 = sub i32 %341, -209081698
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -209081698
  %352 = sub i32 %341, 1
  %353 = mul i32 %351, 1
  %354 = shl i32 %341, 1
  %355 = add i32 0, -395026926
  %356 = sub i32 %355, %341
  %357 = sub i32 %356, -395026926
  %358 = sub i32 0, %341
  %359 = add i32 %357, 609711831
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 609711831
  %362 = add i32 %357, 1
  %363 = shl i32 %341, 1
  %364 = sub i32 0, -2142908437
  %365 = sub i32 %364, %341
  %366 = add i32 %365, -2142908437
  %367 = sub i32 0, %341
  %368 = sub i32 0, 1
  %369 = sub i32 %366, %368
  %370 = add i32 %366, 1
  %371 = sub i32 0, %341
  %372 = add i32 0, %371
  %373 = sub i32 0, %341
  %374 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 1
  %379 = sub i32 %341, 357230389
  %380 = add i32 %379, 1
  %381 = add i32 %380, 357230389
  %382 = add nsw i32 %341, 1
  %383 = load volatile i32*, i32** %3
  store i32 %381, i32* %383, align 4
  store i32 76372234, i32* %17
  br label %391

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* @ans, align 4
  %386 = icmp eq i32 %385, 20021225
  store i32 702623880, i32* %17
  br label %391

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* @ans, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 -1485827104, i32* %17
  br label %391

; <label>:390:                                    ; preds = %18
  store i32 625284209, i32* %17
  br label %391

; <label>:391:                                    ; preds = %390, %387, %384, %339, %334, %328, %311, %283, %282, %264, %236, %234, %231, %213, %185, %184, %162, %147, %144, %138, %136, %128, %125, %122, %91, %64, %63, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
