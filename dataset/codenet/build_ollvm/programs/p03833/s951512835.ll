; ModuleID = 'Project_CodeNet_C++1400/p03833/s951512835.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s951512835.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@lg = global [5005 x i32] zeroinitializer, align 16
@st = global [13 x [205 x [5005 x i32]]] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z6get_stv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 -1302568117, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %508
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1302568117, label %13
    i32 -1383071469, label %28
    i32 -499060607, label %47
    i32 -585839572, label %50
    i32 -1553402426, label %62
    i32 105203088, label %90
    i32 1408433319, label %124
    i32 91082867, label %125
    i32 -1673883069, label %126
    i32 -1381733502, label %154
    i32 -1928269810, label %173
    i32 -611553424, label %176
    i32 -1618272774, label %204
    i32 994738803, label %232
    i32 859042089, label %233
    i32 -2022877391, label %237
    i32 -589029008, label %244
    i32 -408374456, label %272
    i32 -71784039, label %303
    i32 -2097771560, label %306
    i32 2055673385, label %321
    i32 2008162689, label %390
    i32 632224344, label %391
    i32 -1629124381, label %396
    i32 -2090809216, label %397
    i32 1502521093, label %403
    i32 791140977, label %404
    i32 -618295613, label %410
    i32 1871857893, label %411
    i32 550333115, label %415
    i32 -1168691886, label %431
    i32 -1766733957, label %435
    i32 -1198136546, label %436
    i32 1141635423, label %440
  ]

; <label>:12:                                     ; preds = %10
  br label %508

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1383071469, i32 1871857893
  store i32 %27, i32* %9
  br label %508

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1044197304
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1044197304
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -499060607, i32 1871857893
  store i32 %46, i32* %9
  br label %508

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 -585839572, i32 91082867
  store i32 %49, i32* %9
  br label %508

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 -1553402426, i32* %9
  br label %508

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -562612814
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -562612814
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 105203088, i32 550333115
  store i32 %89, i32* %9
  br label %508

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1306412956
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1306412956
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
  %123 = select i1 %121, i32 1408433319, i32 550333115
  store i32 %123, i32* %9
  br label %508

; <label>:124:                                    ; preds = %10
  store i32 -1302568117, i32* %9
  br label %508

; <label>:125:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1673883069, i32* %9
  br label %508

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1210061434
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1210061434
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1381733502, i32 -1168691886
  store i32 %153, i32* %9
  br label %508

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* @M, align 4
  %157 = icmp sle i32 %155, %156
  store i1 %157, i1* %2
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1180053575
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1180053575
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1928269810, i32 -1168691886
  store i32 %172, i32* %9
  br label %508

; <label>:173:                                    ; preds = %10
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 -611553424, i32 -618295613
  store i32 %175, i32* %9
  br label %508

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1968556535
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1968556535
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1618272774, i32 -1766733957
  store i32 %203, i32* %9
  br label %508

; <label>:204:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1011961271
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1011961271
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 994738803, i32 -1766733957
  store i32 %231, i32* %9
  br label %508

; <label>:232:                                    ; preds = %10
  store i32 859042089, i32* %9
  br label %508

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %234, 13
  %236 = select i1 %235, i32 -2022877391, i32 1502521093
  store i32 %236, i32* %9
  br label %508

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, 2122608431
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2122608431
  %242 = sub nsw i32 %238, 1
  %243 = shl i32 1, %241
  store i32 %243, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -589029008, i32* %9
  br label %508

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 968958897
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 968958897
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -408374456, i32 -1198136546
  store i32 %271, i32* %9
  br label %508

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* @N, align 4
  %275 = icmp sle i32 %273, %274
  store i1 %275, i1* %1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1580662660
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1580662660
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -71784039, i32 -1198136546
  store i32 %302, i32* %9
  br label %508

; <label>:303:                                    ; preds = %10
  %304 = load volatile i1, i1* %1
  %305 = select i1 %304, i32 -2097771560, i32 -1629124381
  store i32 %305, i32* %9
  br label %508

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2055673385, i32 1141635423
  store i32 %320, i32* %9
  br label %508

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %6, align 4
  %323 = add i32 %322, 1501150513
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1501150513
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5005 x i32], [5005 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 %335, 1852889070
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1852889070
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %341, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 %345, 1013470534
  %348 = add i32 %347, %346
  %349 = add i32 %348, 1013470534
  %350 = add nsw i32 %345, %346
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [5005 x i32], [5005 x i32]* %344, i64 0, i64 %351
  %353 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %334, i32* dereferenceable(4) %352)
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %357, i64 0, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5005 x i32], [5005 x i32]* %360, i64 0, i64 %362
  store i32 %354, i32* %363, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2008162689, i32 1141635423
  store i32 %389, i32* %9
  br label %508

; <label>:390:                                    ; preds = %10
  store i32 632224344, i32* %9
  br label %508

; <label>:391:                                    ; preds = %10
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %8, align 4
  store i32 -589029008, i32* %9
  br label %508

; <label>:396:                                    ; preds = %10
  store i32 -2090809216, i32* %9
  br label %508

; <label>:397:                                    ; preds = %10
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 %398, 1072194431
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1072194431
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %6, align 4
  store i32 859042089, i32* %9
  br label %508

; <label>:403:                                    ; preds = %10
  store i32 791140977, i32* %9
  br label %508

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 %405, 872918973
  %407 = add i32 %406, 1
  %408 = add i32 %407, 872918973
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %5, align 4
  store i32 -1673883069, i32* %9
  br label %508

; <label>:410:                                    ; preds = %10
  ret void

; <label>:411:                                    ; preds = %10
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* @N, align 4
  %414 = icmp sle i32 %412, %413
  store i32 -1383071469, i32* %9
  br label %508

; <label>:415:                                    ; preds = %10
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %416, 1
  %422 = sub i32 0, 1
  %423 = add i32 %416, %422
  %424 = sub i32 %416, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, %416
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %416, 1
  store i32 %429, i32* %4, align 4
  store i32 105203088, i32* %9
  br label %508

; <label>:431:                                    ; preds = %10
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* @M, align 4
  %434 = icmp sle i32 %432, %433
  store i32 -1381733502, i32* %9
  br label %508

; <label>:435:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1618272774, i32* %9
  br label %508

; <label>:436:                                    ; preds = %10
  %437 = load i32, i32* %8, align 4
  %438 = load i32, i32* @N, align 4
  %439 = icmp sle i32 %437, %438
  store i32 -408374456, i32* %9
  br label %508

; <label>:440:                                    ; preds = %10
  %441 = load i32, i32* %6, align 4
  %442 = add i32 0, 456386810
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 456386810
  %445 = sub i32 0, %441
  %446 = add i32 %444, -1042855964
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1042855964
  %449 = add i32 %444, 1
  %450 = sub i32 %441, 1179335628
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1179335628
  %453 = sub nsw i32 %441, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %454
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %455, i64 0, i64 %457
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5005 x i32], [5005 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %465 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %464, %466
  %468 = add i32 %464, 1
  %469 = add i32 %462, 1514621156
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1514621156
  %472 = sub nsw i32 %462, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %474, i64 0, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %7, align 4
  %480 = add i32 %478, 397276748
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 397276748
  %483 = sub i32 %478, %479
  %484 = mul i32 %482, %479
  %485 = add i32 %478, 928357511
  %486 = sub i32 %485, %479
  %487 = sub i32 %486, 928357511
  %488 = sub i32 %478, %479
  %489 = mul i32 %487, %479
  %490 = shl i32 %478, %479
  %491 = add i32 %478, 1585247890
  %492 = add i32 %491, %479
  %493 = sub i32 %492, 1585247890
  %494 = add nsw i32 %478, %479
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [5005 x i32], [5005 x i32]* %477, i64 0, i64 %495
  %497 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %461, i32* dereferenceable(4) %496)
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %501, i64 0, i64 %503
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5005 x i32], [5005 x i32]* %504, i64 0, i64 %506
  store i32 %498, i32* %507, align 4
  store i32 2055673385, i32* %9
  br label %508

; <label>:508:                                    ; preds = %440, %436, %435, %431, %415, %411, %404, %403, %397, %396, %391, %390, %321, %306, %303, %272, %244, %237, %233, %232, %204, %176, %173, %154, %126, %125, %124, %90, %62, %50, %47, %28, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 2067429839, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2067429839, label %17
    i32 1275649799, label %22
    i32 -1642119419, label %24
    i32 -740487404, label %26
    i32 -785747761, label %53
    i32 191415330, label %70
    i32 877633739, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1275649799, i32 -1642119419
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -740487404, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -740487404, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -785747761, i32 877633739
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, -1008451511
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1008451511
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 191415330, i32 877633739
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -785747761, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3rmqiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %9, -1690126314
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1690126314
  %14 = sub nsw i32 %9, %10
  %15 = sub i32 %13, -1115445305
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1115445305
  %18 = add nsw i32 %13, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = shl i32 1, %22
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i32], [5005 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = add i32 %42, -1319566917
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1319566917
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [5005 x i32], [5005 x i32]* %38, i64 0, i64 %48
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  ret i64 %52
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
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
  store i32 -763760220, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %4, %676
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -763760220, label %33
    i32 1634574630, label %41
    i32 -1477720009, label %76
    i32 1163565815, label %79
    i32 -1511455359, label %80
    i32 -1978370033, label %95
    i32 -91543749, label %140
    i32 741418317, label %141
    i32 -588374265, label %148
    i32 -528574476, label %154
    i32 -1344959708, label %157
    i32 1604107032, label %184
    i32 -136159730, label %201
    i32 -1770455678, label %202
    i32 -1475330956, label %208
    i32 -1614759659, label %222
    i32 2057656390, label %250
    i32 -733311484, label %273
    i32 1186666054, label %274
    i32 -587540825, label %290
    i32 1867677690, label %330
    i32 -304904714, label %333
    i32 1042690920, label %340
    i32 1259408650, label %367
    i32 -1525130474, label %395
    i32 -761917706, label %396
    i32 -775512613, label %411
    i32 324007124, label %433
    i32 1000439067, label %434
    i32 2119785856, label %462
    i32 -1159234003, label %463
    i32 1392753091, label %477
    i32 79679095, label %514
    i32 -1052235562, label %517
    i32 -921698463, label %565
    i32 -1134107662, label %638
    i32 1934490241, label %639
  ]

; <label>:32:                                     ; preds = %30
  br label %676

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1634574630, i32 -1159234003
  store i32 %40, i32* %28
  br label %676

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = load volatile i32*, i32** %16
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %15
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %14
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %13
  store i32 %3, i32* %55, align 4
  %56 = load volatile i32*, i32** %14
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %13
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, -1332924349
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1332924349
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1477720009, i32 -1159234003
  store i32 %75, i32* %28
  br label %676

; <label>:76:                                     ; preds = %30
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 1163565815, i32 -1511455359
  store i32 %78, i32* %28
  br label %676

; <label>:79:                                     ; preds = %30
  store i32 2119785856, i32* %28
  br label %676

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
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
  %94 = select i1 %92, i32 -1978370033, i32 1392753091
  store i32 %94, i32* %28
  br label %676

; <label>:95:                                     ; preds = %30
  %96 = load volatile i32*, i32** %14
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %97, %99
  %105 = ashr i32 %103, 1
  %106 = load volatile i32*, i32** %12
  store i32 %105, i32* %106, align 4
  %107 = load volatile i32*, i32** %16
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %11
  store i32 %108, i32* %109, align 4
  %110 = load volatile i64*, i64** %10
  store i64 0, i64* %110, align 8
  %111 = load volatile i32*, i32** %16
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %9
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -91543749, i32 1392753091
  store i32 %139, i32* %28
  br label %676

; <label>:140:                                    ; preds = %30
  store i32 741418317, i32* %28
  br label %676

; <label>:141:                                    ; preds = %30
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %15
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -588374265, i32 -528574476
  store i32 %147, i32* %28
  store i1 false, i1* %29
  br label %676

; <label>:148:                                    ; preds = %30
  %149 = load volatile i32*, i32** %9
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %12
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %150, %152
  store i32 -528574476, i32* %28
  store i1 %153, i1* %29
  br label %676

; <label>:154:                                    ; preds = %30
  %155 = load i1, i1* %29
  %156 = select i1 %155, i32 -1344959708, i32 1000439067
  store i32 %156, i32* %28
  br label %676

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1604107032, i32 79679095
  store i32 %183, i32* %28
  br label %676

; <label>:184:                                    ; preds = %30
  %185 = load volatile i64*, i64** %8
  store i64 0, i64* %185, align 8
  %186 = load volatile i32*, i32** %7
  store i32 1, i32* %186, align 4
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -136159730, i32 79679095
  store i32 %200, i32* %28
  br label %676

; <label>:201:                                    ; preds = %30
  store i32 -1770455678, i32* %28
  br label %676

; <label>:202:                                    ; preds = %30
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @M, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1475330956, i32 1186666054
  store i32 %207, i32* %28
  br label %676

; <label>:208:                                    ; preds = %30
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %12
  %216 = load i32, i32* %215, align 4
  %217 = call i64 @_Z3rmqiii(i32 %212, i32 %214, i32 %216)
  %218 = sub i64 0, %217
  %219 = sub i64 %210, %218
  %220 = add nsw i64 %210, %217
  %221 = load volatile i64*, i64** %8
  store i64 %219, i64* %221, align 8
  store i32 -1614759659, i32* %28
  br label %676

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, -875056864
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -875056864
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2057656390, i32 -1052235562
  store i32 %249, i32* %28
  br label %676

; <label>:250:                                    ; preds = %30
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, 1031404068
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1031404068
  %256 = add nsw i32 %252, 1
  %257 = load volatile i32*, i32** %7
  store i32 %255, i32* %257, align 4
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = sub i32 %258, -1596353925
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1596353925
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -733311484, i32 -1052235562
  store i32 %272, i32* %28
  br label %676

; <label>:273:                                    ; preds = %30
  store i32 -1770455678, i32* %28
  br label %676

; <label>:274:                                    ; preds = %30
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = add i32 %275, 724401322
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 724401322
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -587540825, i32 -921698463
  store i32 %289, i32* %28
  br label %676

; <label>:290:                                    ; preds = %30
  %291 = load volatile i32*, i32** %12
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i32*, i32** %9
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %295, -7278766197258450322
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -7278766197258450322
  %304 = sub nsw i64 %295, %300
  %305 = load volatile i64*, i64** %8
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %303
  %308 = add i64 %306, %307
  %309 = sub nsw i64 %306, %303
  %310 = load volatile i64*, i64** %8
  store i64 %308, i64* %310, align 8
  %311 = load volatile i64*, i64** %8
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %10
  %314 = load i64, i64* %313, align 8
  %315 = icmp sgt i64 %312, %314
  store i1 %315, i1* %5
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1867677690, i32 -921698463
  store i32 %329, i32* %28
  br label %676

; <label>:330:                                    ; preds = %30
  %331 = load volatile i1, i1* %5
  %332 = select i1 %331, i32 -304904714, i32 1042690920
  store i32 %332, i32* %28
  br label %676

; <label>:333:                                    ; preds = %30
  %334 = load volatile i64*, i64** %8
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %10
  store i64 %335, i64* %336, align 8
  %337 = load volatile i32*, i32** %9
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %11
  store i32 %338, i32* %339, align 4
  store i32 1042690920, i32* %28
  br label %676

; <label>:340:                                    ; preds = %30
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1259408650, i32 -1134107662
  store i32 %366, i32* %28
  br label %676

; <label>:367:                                    ; preds = %30
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = add i32 %368, 2041799147
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2041799147
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
  %394 = select i1 %392, i32 -1525130474, i32 -1134107662
  store i32 %394, i32* %28
  br label %676

; <label>:395:                                    ; preds = %30
  store i32 -761917706, i32* %28
  br label %676

; <label>:396:                                    ; preds = %30
  %397 = load i32, i32* @x.8
  %398 = load i32, i32* @y.9
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -775512613, i32 1934490241
  store i32 %410, i32* %28
  br label %676

; <label>:411:                                    ; preds = %30
  %412 = load volatile i32*, i32** %9
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  %417 = load volatile i32*, i32** %9
  store i32 %415, i32* %417, align 4
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = sub i32 %418, 1593095679
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1593095679
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 324007124, i32 1934490241
  store i32 %432, i32* %28
  br label %676

; <label>:433:                                    ; preds = %30
  store i32 741418317, i32* %28
  br label %676

; <label>:434:                                    ; preds = %30
  %435 = load volatile i64*, i64** %10
  %436 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %435)
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* @ans, align 8
  %438 = load volatile i32*, i32** %16
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %11
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %14
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %12
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, 1901736814
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1901736814
  %449 = sub nsw i32 %445, 1
  call void @_Z5solveiiii(i32 %439, i32 %441, i32 %443, i32 %448)
  %450 = load volatile i32*, i32** %11
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %15
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %12
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %455, 967484908
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 967484908
  %459 = add nsw i32 %455, 1
  %460 = load volatile i32*, i32** %13
  %461 = load i32, i32* %460, align 4
  call void @_Z5solveiiii(i32 %451, i32 %453, i32 %458, i32 %461)
  store i32 2119785856, i32* %28
  br label %676

; <label>:462:                                    ; preds = %30
  ret void

; <label>:463:                                    ; preds = %30
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i64, align 8
  %471 = alloca i32, align 4
  %472 = alloca i64, align 8
  %473 = alloca i32, align 4
  store i32 %0, i32* %464, align 4
  store i32 %1, i32* %465, align 4
  store i32 %2, i32* %466, align 4
  store i32 %3, i32* %467, align 4
  %474 = load i32, i32* %466, align 4
  %475 = load i32, i32* %467, align 4
  %476 = icmp sgt i32 %474, %475
  store i32 1634574630, i32* %28
  br label %676

; <label>:477:                                    ; preds = %30
  %478 = load volatile i32*, i32** %14
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %13
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %479, %481
  %483 = sub i32 0, %481
  %484 = sub i32 %479, %483
  %485 = add nsw i32 %479, %481
  %486 = sub i32 %484, -1715952413
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1715952413
  %489 = sub i32 %484, 1
  %490 = mul i32 %488, 1
  %491 = shl i32 %484, 1
  %492 = sub i32 0, %484
  %493 = add i32 0, %492
  %494 = sub i32 0, %484
  %495 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, 1
  %500 = sub i32 %484, -1284272890
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1284272890
  %503 = sub i32 %484, 1
  %504 = mul i32 %502, 1
  %505 = ashr i32 %484, 1
  %506 = load volatile i32*, i32** %12
  store i32 %505, i32* %506, align 4
  %507 = load volatile i32*, i32** %16
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %11
  store i32 %508, i32* %509, align 4
  %510 = load volatile i64*, i64** %10
  store i64 0, i64* %510, align 8
  %511 = load volatile i32*, i32** %16
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %9
  store i32 %512, i32* %513, align 4
  store i32 -1978370033, i32* %28
  br label %676

; <label>:514:                                    ; preds = %30
  %515 = load volatile i64*, i64** %8
  store i64 0, i64* %515, align 8
  %516 = load volatile i32*, i32** %7
  store i32 1, i32* %516, align 4
  store i32 1604107032, i32* %28
  br label %676

; <label>:517:                                    ; preds = %30
  %518 = load volatile i32*, i32** %7
  %519 = load i32, i32* %518, align 4
  %520 = add i32 0, -439173639
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -439173639
  %523 = sub i32 0, %519
  %524 = add i32 %522, -1922190408
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1922190408
  %527 = add i32 %522, 1
  %528 = sub i32 0, %519
  %529 = add i32 0, %528
  %530 = sub i32 0, %519
  %531 = sub i32 %529, 1660783595
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1660783595
  %534 = add i32 %529, 1
  %535 = add i32 0, 187376229
  %536 = sub i32 %535, %519
  %537 = sub i32 %536, 187376229
  %538 = sub i32 0, %519
  %539 = add i32 %537, -355143164
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -355143164
  %542 = add i32 %537, 1
  %543 = add i32 0, -538361901
  %544 = sub i32 %543, %519
  %545 = sub i32 %544, -538361901
  %546 = sub i32 0, %519
  %547 = add i32 %545, -51443202
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -51443202
  %550 = add i32 %545, 1
  %551 = shl i32 %519, 1
  %552 = shl i32 %519, 1
  %553 = sub i32 0, %519
  %554 = add i32 0, %553
  %555 = sub i32 0, %519
  %556 = sub i32 %554, -1368985582
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1368985582
  %559 = add i32 %554, 1
  %560 = add i32 %519, 479237195
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 479237195
  %563 = add nsw i32 %519, 1
  %564 = load volatile i32*, i32** %7
  store i32 %562, i32* %564, align 4
  store i32 2057656390, i32* %28
  br label %676

; <label>:565:                                    ; preds = %30
  %566 = load volatile i32*, i32** %12
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i32*, i32** %9
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 %570, -5275471112120213663
  %577 = sub i64 %576, %575
  %578 = add i64 %577, -5275471112120213663
  %579 = sub i64 %570, %575
  %580 = mul i64 %578, %575
  %581 = add i64 %570, -3243596384126570539
  %582 = sub i64 %581, %575
  %583 = sub i64 %582, -3243596384126570539
  %584 = sub i64 %570, %575
  %585 = mul i64 %583, %575
  %586 = sub i64 %570, 4751706916109106133
  %587 = sub i64 %586, %575
  %588 = add i64 %587, 4751706916109106133
  %589 = sub i64 %570, %575
  %590 = mul i64 %588, %575
  %591 = sub i64 %570, 3157452432342957078
  %592 = sub i64 %591, %575
  %593 = add i64 %592, 3157452432342957078
  %594 = sub i64 %570, %575
  %595 = mul i64 %593, %575
  %596 = sub i64 0, 7709243766816606115
  %597 = sub i64 %596, %570
  %598 = add i64 %597, 7709243766816606115
  %599 = sub i64 0, %570
  %600 = add i64 %598, 4753462084913653297
  %601 = add i64 %600, %575
  %602 = sub i64 %601, 4753462084913653297
  %603 = add i64 %598, %575
  %604 = shl i64 %570, %575
  %605 = sub i64 0, 5101847010531151873
  %606 = sub i64 %605, %570
  %607 = add i64 %606, 5101847010531151873
  %608 = sub i64 0, %570
  %609 = sub i64 0, %575
  %610 = sub i64 %607, %609
  %611 = add i64 %607, %575
  %612 = sub i64 %570, -4878149696053571871
  %613 = sub i64 %612, %575
  %614 = add i64 %613, -4878149696053571871
  %615 = sub nsw i64 %570, %575
  %616 = load volatile i64*, i64** %8
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, %614
  %619 = add i64 %617, %618
  %620 = sub i64 %617, %614
  %621 = mul i64 %619, %614
  %622 = shl i64 %617, %614
  %623 = sub i64 %617, 6677829758879796153
  %624 = sub i64 %623, %614
  %625 = add i64 %624, 6677829758879796153
  %626 = sub i64 %617, %614
  %627 = mul i64 %625, %614
  %628 = add i64 %617, 8636005883848306265
  %629 = sub i64 %628, %614
  %630 = sub i64 %629, 8636005883848306265
  %631 = sub nsw i64 %617, %614
  %632 = load volatile i64*, i64** %8
  store i64 %630, i64* %632, align 8
  %633 = load volatile i64*, i64** %8
  %634 = load i64, i64* %633, align 8
  %635 = load volatile i64*, i64** %10
  %636 = load i64, i64* %635, align 8
  %637 = icmp sgt i64 %634, %636
  store i32 -587540825, i32* %28
  br label %676

; <label>:638:                                    ; preds = %30
  store i32 1259408650, i32* %28
  br label %676

; <label>:639:                                    ; preds = %30
  %640 = load volatile i32*, i32** %9
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 %641, 1
  %645 = mul i32 %643, 1
  %646 = sub i32 0, 1930623861
  %647 = sub i32 %646, %641
  %648 = add i32 %647, 1930623861
  %649 = sub i32 0, %641
  %650 = sub i32 0, 1
  %651 = sub i32 %648, %650
  %652 = add i32 %648, 1
  %653 = sub i32 %641, -183188906
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -183188906
  %656 = sub i32 %641, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, 1
  %659 = add i32 %641, %658
  %660 = sub i32 %641, 1
  %661 = mul i32 %659, 1
  %662 = add i32 0, -558850340
  %663 = sub i32 %662, %641
  %664 = sub i32 %663, -558850340
  %665 = sub i32 0, %641
  %666 = add i32 %664, 852497849
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 852497849
  %669 = add i32 %664, 1
  %670 = shl i32 %641, 1
  %671 = shl i32 %641, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %641, %672
  %674 = add nsw i32 %641, 1
  %675 = load volatile i32*, i32** %9
  store i32 %673, i32* %675, align 4
  store i32 -775512613, i32* %28
  br label %676

; <label>:676:                                    ; preds = %639, %638, %565, %517, %514, %477, %463, %434, %433, %411, %396, %395, %367, %340, %333, %330, %290, %274, %273, %250, %222, %208, %202, %201, %184, %157, %154, %148, %141, %140, %95, %80, %79, %76, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  store i32 146242642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 146242642, label %16
    i32 480051665, label %21
    i32 1589144117, label %37
    i32 225791479, label %53
    i32 -1838135572, label %54
    i32 -1114312239, label %56
    i32 -1324093813, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 480051665, i32 -1838135572
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, -312167479
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -312167479
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1589144117, i32 -1324093813
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 225791479, i32 -1324093813
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1114312239, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1114312239, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 1589144117, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -1059407091, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %769
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1059407091, label %14
    i32 -1434108406, label %41
    i32 1743576701, label %59
    i32 -406369680, label %62
    i32 -147873951, label %90
    i32 -2035029607, label %109
    i32 1621126319, label %110
    i32 1130039647, label %137
    i32 -824966052, label %157
    i32 341088431, label %158
    i32 1609972374, label %159
    i32 -1780009696, label %175
    i32 -1879681911, label %206
    i32 2014589747, label %209
    i32 -823879206, label %225
    i32 653261697, label %269
    i32 933860616, label %270
    i32 1599724504, label %297
    i32 -1343510720, label %317
    i32 1234758405, label %318
    i32 1022197136, label %319
    i32 976936529, label %335
    i32 375678319, label %353
    i32 41620650, label %356
    i32 -1155412836, label %384
    i32 -9069237, label %411
    i32 -1722914120, label %412
    i32 1978372087, label %417
    i32 -1637639966, label %425
    i32 -1036723736, label %440
    i32 -1156132116, label %462
    i32 438587646, label %463
    i32 -804807838, label %479
    i32 -354252466, label %494
    i32 1703395326, label %495
    i32 -256373766, label %511
    i32 925580537, label %542
    i32 1703154944, label %543
    i32 -31931600, label %549
    i32 -744222857, label %553
    i32 -209428084, label %558
    i32 -1784104343, label %590
    i32 936213101, label %594
    i32 1309341308, label %663
    i32 1692858607, label %685
    i32 -2137047443, label %689
    i32 910923813, label %690
    i32 -1324054942, label %735
    i32 -1753274674, label %736
  ]

; <label>:13:                                     ; preds = %11
  br label %769

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1434108406, i32 -31931600
  store i32 %40, i32* %10
  br label %769

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
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
  %58 = select i1 %56, i32 1743576701, i32 -31931600
  store i32 %58, i32* %10
  br label %769

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -406369680, i32 341088431
  store i32 %61, i32* %10
  br label %769

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = sub i32 %63, 156062935
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 156062935
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -147873951, i32 -744222857
  store i32 %89, i32* %10
  br label %769

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %93)
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2035029607, i32 -744222857
  store i32 %108, i32* %10
  br label %769

; <label>:109:                                    ; preds = %11
  store i32 1621126319, i32* %10
  br label %769

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1130039647, i32 -209428084
  store i32 %136, i32* %10
  br label %769

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -1149281736
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1149281736
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* @x.12
  %144 = load i32, i32* @y.13
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -824966052, i32 -209428084
  store i32 %156, i32* %10
  br label %769

; <label>:157:                                    ; preds = %11
  store i32 -1059407091, i32* %10
  br label %769

; <label>:158:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1609972374, i32* %10
  br label %769

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @x.12
  %161 = load i32, i32* @y.13
  %162 = add i32 %160, -1852858995
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1852858995
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1780009696, i32 -1784104343
  store i32 %174, i32* %10
  br label %769

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* @N, align 4
  %178 = icmp sle i32 %176, %177
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.12
  %180 = load i32, i32* @y.13
  %181 = add i32 %179, -1314468403
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1314468403
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1879681911, i32 -1784104343
  store i32 %205, i32* %10
  br label %769

; <label>:206:                                    ; preds = %11
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 2014589747, i32 1234758405
  store i32 %208, i32* %10
  br label %769

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x.12
  %211 = load i32, i32* @y.13
  %212 = add i32 %210, 100503700
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 100503700
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -823879206, i32 936213101
  store i32 %224, i32* %10
  br label %769

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, 968560540
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 968560540
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, -3295373744859961529
  %239 = add i64 %238, %233
  %240 = sub i64 %239, -3295373744859961529
  %241 = add nsw i64 %237, %233
  store i64 %240, i64* %236, align 8
  %242 = load i32, i32* @x.12
  %243 = load i32, i32* @y.13
  %244 = add i32 %242, 229645987
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 229645987
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
  %268 = select i1 %266, i32 653261697, i32 936213101
  store i32 %268, i32* %10
  br label %769

; <label>:269:                                    ; preds = %11
  store i32 933860616, i32* %10
  br label %769

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* @x.12
  %272 = load i32, i32* @y.13
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 1599724504, i32 1309341308
  store i32 %296, i32* %10
  br label %769

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %6, align 4
  %299 = add i32 %298, 1608856687
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1608856687
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %6, align 4
  %303 = load i32, i32* @x.12
  %304 = load i32, i32* @y.13
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1343510720, i32 1309341308
  store i32 %316, i32* %10
  br label %769

; <label>:317:                                    ; preds = %11
  store i32 1609972374, i32* %10
  br label %769

; <label>:318:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1022197136, i32* %10
  br label %769

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* @x.12
  %321 = load i32, i32* @y.13
  %322 = add i32 %320, 1241446258
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1241446258
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 976936529, i32 1692858607
  store i32 %334, i32* %10
  br label %769

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* @N, align 4
  %338 = icmp sle i32 %336, %337
  store i1 %338, i1* %1
  %339 = load i32, i32* @x.12
  %340 = load i32, i32* @y.13
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 375678319, i32 1692858607
  store i32 %352, i32* %10
  br label %769

; <label>:353:                                    ; preds = %11
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 41620650, i32 1703154944
  store i32 %355, i32* %10
  br label %769

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* @x.12
  %358 = load i32, i32* @y.13
  %359 = sub i32 %357, -1721990075
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1721990075
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1155412836, i32 -2137047443
  store i32 %383, i32* %10
  br label %769

; <label>:384:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %385 = load i32, i32* @x.12
  %386 = load i32, i32* @y.13
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -9069237, i32 -2137047443
  store i32 %410, i32* %10
  br label %769

; <label>:411:                                    ; preds = %11
  store i32 -1722914120, i32* %10
  br label %769

; <label>:412:                                    ; preds = %11
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* @M, align 4
  %415 = icmp sle i32 %413, %414
  %416 = select i1 %415, i32 1978372087, i32 438587646
  store i32 %416, i32* %10
  br label %769

; <label>:417:                                    ; preds = %11
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* getelementptr inbounds ([13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 0), i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5005 x i32], [5005 x i32]* %420, i64 0, i64 %422
  %424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %423)
  store i32 -1637639966, i32* %10
  br label %769

; <label>:425:                                    ; preds = %11
  %426 = load i32, i32* @x.12
  %427 = load i32, i32* @y.13
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
  %439 = select i1 %437, i32 -1036723736, i32 910923813
  store i32 %439, i32* %10
  br label %769

; <label>:440:                                    ; preds = %11
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %8, align 4
  %447 = load i32, i32* @x.12
  %448 = load i32, i32* @y.13
  %449 = add i32 %447, -565589711
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -565589711
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1156132116, i32 910923813
  store i32 %461, i32* %10
  br label %769

; <label>:462:                                    ; preds = %11
  store i32 -1722914120, i32* %10
  br label %769

; <label>:463:                                    ; preds = %11
  %464 = load i32, i32* @x.12
  %465 = load i32, i32* @y.13
  %466 = add i32 %464, 98278200
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 98278200
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -804807838, i32 -1324054942
  store i32 %478, i32* %10
  br label %769

; <label>:479:                                    ; preds = %11
  %480 = load i32, i32* @x.12
  %481 = load i32, i32* @y.13
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -354252466, i32 -1324054942
  store i32 %493, i32* %10
  br label %769

; <label>:494:                                    ; preds = %11
  store i32 1703395326, i32* %10
  br label %769

; <label>:495:                                    ; preds = %11
  %496 = load i32, i32* @x.12
  %497 = load i32, i32* @y.13
  %498 = sub i32 %496, 664322742
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 664322742
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -256373766, i32 -1753274674
  store i32 %510, i32* %10
  br label %769

; <label>:511:                                    ; preds = %11
  %512 = load i32, i32* %7, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* %7, align 4
  %516 = load i32, i32* @x.12
  %517 = load i32, i32* @y.13
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 925580537, i32 -1753274674
  store i32 %541, i32* %10
  br label %769

; <label>:542:                                    ; preds = %11
  store i32 1022197136, i32* %10
  br label %769

; <label>:543:                                    ; preds = %11
  call void @_Z6get_stv()
  %544 = load i32, i32* @N, align 4
  %545 = load i32, i32* @N, align 4
  call void @_Z5solveiiii(i32 1, i32 %544, i32 1, i32 %545)
  %546 = load i64, i64* @ans, align 8
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %546)
  %548 = load i32, i32* %4, align 4
  ret i32 %548

; <label>:549:                                    ; preds = %11
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* @N, align 4
  %552 = icmp sle i32 %550, %551
  store i32 -1434108406, i32* %10
  br label %769

; <label>:553:                                    ; preds = %11
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %555
  %557 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %556)
  store i32 -147873951, i32* %10
  br label %769

; <label>:558:                                    ; preds = %11
  %559 = load i32, i32* %5, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 %559, -1118367726
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1118367726
  %564 = sub i32 %559, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %568 = sub i32 0, %559
  %569 = add i32 %567, -310063691
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -310063691
  %572 = add i32 %567, 1
  %573 = sub i32 0, 1
  %574 = add i32 %559, %573
  %575 = sub i32 %559, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, 1
  %578 = add i32 %559, %577
  %579 = sub i32 %559, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 %559, -2127642941
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2127642941
  %584 = sub i32 %559, 1
  %585 = mul i32 %583, 1
  %586 = add i32 %559, -1775140019
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1775140019
  %589 = add nsw i32 %559, 1
  store i32 %588, i32* %5, align 4
  store i32 1130039647, i32* %10
  br label %769

; <label>:590:                                    ; preds = %11
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* @N, align 4
  %593 = icmp sle i32 %591, %592
  store i32 -1780009696, i32* %10
  br label %769

; <label>:594:                                    ; preds = %11
  %595 = load i32, i32* %6, align 4
  %596 = add i32 %595, 1499427685
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1499427685
  %599 = sub i32 %595, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 0, 942832692
  %602 = sub i32 %601, %595
  %603 = add i32 %602, 942832692
  %604 = sub i32 0, %595
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = sub i32 0, %595
  %611 = add i32 0, %610
  %612 = sub i32 0, %595
  %613 = add i32 %611, 455588663
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 455588663
  %616 = add i32 %611, 1
  %617 = sub i32 %595, 1694592038
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1694592038
  %620 = sub i32 %595, 1
  %621 = mul i32 %619, 1
  %622 = sub i32 %595, -1871658673
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1871658673
  %625 = sub i32 %595, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, 1
  %628 = add i32 %595, %627
  %629 = sub nsw i32 %595, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = shl i64 %636, %632
  %638 = shl i64 %636, %632
  %639 = sub i64 %636, 5051980373639610682
  %640 = sub i64 %639, %632
  %641 = add i64 %640, 5051980373639610682
  %642 = sub i64 %636, %632
  %643 = mul i64 %641, %632
  %644 = sub i64 0, -9173393583647292005
  %645 = sub i64 %644, %636
  %646 = add i64 %645, -9173393583647292005
  %647 = sub i64 0, %636
  %648 = sub i64 0, %632
  %649 = sub i64 %646, %648
  %650 = add i64 %646, %632
  %651 = sub i64 0, %636
  %652 = add i64 0, %651
  %653 = sub i64 0, %636
  %654 = sub i64 0, %652
  %655 = sub i64 0, %632
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, %632
  %659 = sub i64 %636, -6450297669047488678
  %660 = add i64 %659, %632
  %661 = add i64 %660, -6450297669047488678
  %662 = add nsw i64 %636, %632
  store i64 %661, i64* %635, align 8
  store i32 -823879206, i32* %10
  br label %769

; <label>:663:                                    ; preds = %11
  %664 = load i32, i32* %6, align 4
  %665 = sub i32 0, 170773903
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 170773903
  %668 = sub i32 0, %664
  %669 = sub i32 %667, -1121805011
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1121805011
  %672 = add i32 %667, 1
  %673 = add i32 %664, -1108205902
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1108205902
  %676 = sub i32 %664, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, 1
  %679 = add i32 %664, %678
  %680 = sub i32 %664, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %664, %682
  %684 = add nsw i32 %664, 1
  store i32 %683, i32* %6, align 4
  store i32 1599724504, i32* %10
  br label %769

; <label>:685:                                    ; preds = %11
  %686 = load i32, i32* %7, align 4
  %687 = load i32, i32* @N, align 4
  %688 = icmp sle i32 %686, %687
  store i32 976936529, i32* %10
  br label %769

; <label>:689:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1155412836, i32* %10
  br label %769

; <label>:690:                                    ; preds = %11
  %691 = load i32, i32* %8, align 4
  %692 = add i32 %691, 208661140
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 208661140
  %695 = sub i32 %691, 1
  %696 = mul i32 %694, 1
  %697 = sub i32 0, 1
  %698 = add i32 %691, %697
  %699 = sub i32 %691, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 %691, 811469993
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 811469993
  %704 = sub i32 %691, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, %691
  %707 = add i32 0, %706
  %708 = sub i32 0, %691
  %709 = sub i32 0, %707
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add i32 %707, 1
  %714 = add i32 0, 148050896
  %715 = sub i32 %714, %691
  %716 = sub i32 %715, 148050896
  %717 = sub i32 0, %691
  %718 = sub i32 %716, 584092235
  %719 = add i32 %718, 1
  %720 = add i32 %719, 584092235
  %721 = add i32 %716, 1
  %722 = sub i32 0, 1601756412
  %723 = sub i32 %722, %691
  %724 = add i32 %723, 1601756412
  %725 = sub i32 0, %691
  %726 = add i32 %724, 935858695
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 935858695
  %729 = add i32 %724, 1
  %730 = sub i32 0, %691
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %691, 1
  store i32 %733, i32* %8, align 4
  store i32 -1036723736, i32* %10
  br label %769

; <label>:735:                                    ; preds = %11
  store i32 -804807838, i32* %10
  br label %769

; <label>:736:                                    ; preds = %11
  %737 = load i32, i32* %7, align 4
  %738 = sub i32 0, 565608100
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 565608100
  %741 = sub i32 0, %737
  %742 = sub i32 %740, 672668983
  %743 = add i32 %742, 1
  %744 = add i32 %743, 672668983
  %745 = add i32 %740, 1
  %746 = shl i32 %737, 1
  %747 = sub i32 %737, -301244296
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -301244296
  %750 = sub i32 %737, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, %737
  %753 = add i32 0, %752
  %754 = sub i32 0, %737
  %755 = sub i32 0, 1
  %756 = sub i32 %753, %755
  %757 = add i32 %753, 1
  %758 = sub i32 0, 1
  %759 = add i32 %737, %758
  %760 = sub i32 %737, 1
  %761 = mul i32 %759, 1
  %762 = shl i32 %737, 1
  %763 = shl i32 %737, 1
  %764 = sub i32 0, %737
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add nsw i32 %737, 1
  store i32 %767, i32* %7, align 4
  store i32 -256373766, i32* %10
  br label %769

; <label>:769:                                    ; preds = %736, %735, %690, %689, %685, %663, %594, %590, %558, %553, %549, %542, %511, %495, %494, %479, %463, %462, %440, %425, %417, %412, %411, %384, %356, %353, %335, %319, %318, %317, %297, %270, %269, %225, %209, %206, %175, %159, %158, %157, %137, %110, %109, %90, %62, %59, %41, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
