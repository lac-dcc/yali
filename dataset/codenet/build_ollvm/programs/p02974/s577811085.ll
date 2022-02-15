; ModuleID = 'Project_CodeNet_C++1400/p02974/s577811085.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s577811085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@dp = global [55 x [2505 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %17 = load i32, i32* @k, align 4
  store i32 %17, i32* %5
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @n, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 286745702, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %723
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 286745702, label %26
    i32 25803497, label %31
    i32 -1668985699, label %59
    i32 937480695, label %88
    i32 -276008729, label %89
    i32 1044641979, label %90
    i32 -313746291, label %95
    i32 -1459981503, label %123
    i32 1266374231, label %150
    i32 1772786154, label %151
    i32 712485701, label %179
    i32 1317141340, label %209
    i32 1420997923, label %212
    i32 -761571173, label %240
    i32 602629555, label %268
    i32 1892230828, label %269
    i32 -408213978, label %274
    i32 216720776, label %347
    i32 1728448359, label %362
    i32 -1795391460, label %378
    i32 -1290822839, label %379
    i32 970983348, label %407
    i32 464150085, label %460
    i32 563811271, label %461
    i32 505335574, label %468
    i32 250019572, label %469
    i32 -988979667, label %476
    i32 1823570298, label %477
    i32 -234498058, label %483
    i32 193942994, label %497
    i32 -660298646, label %499
    i32 1716584457, label %501
    i32 151523405, label %502
    i32 -17311929, label %505
    i32 -1292470609, label %506
    i32 1929381389, label %507
  ]

; <label>:25:                                     ; preds = %23
  br label %723

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 25803497, i32 -276008729
  store i32 %30, i32* %22
  br label %723

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 79203149
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 79203149
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
  %58 = select i1 %56, i32 -1668985699, i32 -660298646
  store i32 %58, i32* %22
  br label %723

; <label>:59:                                     ; preds = %23
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 801910261
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 801910261
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 937480695, i32 -660298646
  store i32 %87, i32* %22
  br label %723

; <label>:88:                                     ; preds = %23
  store i32 193942994, i32* %22
  br label %723

; <label>:89:                                     ; preds = %23
  store i32 1, i32* getelementptr inbounds ([55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 0, i64 1251, i64 0), align 4
  store i32 1, i32* %9, align 4
  store i32 1044641979, i32* %22
  br label %723

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -313746291, i32 -234498058
  store i32 %94, i32* %22
  br label %723

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -34052690
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -34052690
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
  %122 = select i1 %120, i32 -1459981503, i32 1716584457
  store i32 %122, i32* %22
  br label %723

; <label>:123:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 1266374231, i32 1716584457
  store i32 %149, i32* %22
  br label %723

; <label>:150:                                    ; preds = %23
  store i32 1772786154, i32* %22
  br label %723

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 913521847
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 913521847
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 712485701, i32 151523405
  store i32 %178, i32* %22
  br label %723

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %10, align 4
  %181 = icmp slt i32 %180, 2505
  store i1 %181, i1* %3
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -779849328
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -779849328
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1317141340, i32 151523405
  store i32 %208, i32* %22
  br label %723

; <label>:209:                                    ; preds = %23
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 1420997923, i32 -988979667
  store i32 %211, i32* %22
  br label %723

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1548010360
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1548010360
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -761571173, i32 -17311929
  store i32 %239, i32* %22
  br label %723

; <label>:240:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1352861857
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1352861857
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 602629555, i32 -17311929
  store i32 %267, i32* %22
  br label %723

; <label>:268:                                    ; preds = %23
  store i32 1892230828, i32* %22
  br label %723

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %9, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -408213978, i32 505335574
  store i32 %273, i32* %22
  br label %723

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 %275, -1576720787
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1576720787
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x i32], [55 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [55 x i32], [55 x i32]* %294, i64 0, i64 %296
  store i32* %297, i32** %13, align 8
  %298 = load i32*, i32** %13, align 8
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %11, align 4
  %304 = mul nsw i32 %303, 2
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = mul nsw i64 %302, %308
  %310 = add i64 %300, -8478536316765226792
  %311 = add i64 %310, %309
  %312 = sub i64 %311, -8478536316765226792
  %313 = add nsw i64 %300, %309
  %314 = srem i64 %312, 1000000007
  %315 = trunc i64 %314 to i32
  %316 = load i32*, i32** %13, align 8
  store i32 %315, i32* %316, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %9, align 4
  %322 = mul nsw i32 %321, 2
  %323 = sub i32 0, %322
  %324 = add i32 %320, %323
  %325 = sub nsw i32 %320, %322
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %319, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [55 x i32], [55 x i32]* %327, i64 0, i64 %334
  store i32* %335, i32** %14, align 8
  %336 = load i32*, i32** %14, align 8
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %341 = add nsw i32 %337, %338
  %342 = srem i32 %340, 1000000007
  %343 = load i32*, i32** %14, align 8
  store i32 %342, i32* %343, align 4
  %344 = load i32, i32* %11, align 4
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 216720776, i32 -1290822839
  store i32 %346, i32* %22
  br label %723

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1728448359, i32 -1292470609
  store i32 %361, i32* %22
  br label %723

; <label>:362:                                    ; preds = %23
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 2074961732
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 2074961732
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1795391460, i32 -1292470609
  store i32 %377, i32* %22
  br label %723

; <label>:378:                                    ; preds = %23
  store i32 563811271, i32* %22
  br label %723

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -450590852
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -450590852
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 970983348, i32 1929381389
  store i32 %406, i32* %22
  br label %723

; <label>:407:                                    ; preds = %23
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %409
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %9, align 4
  %413 = mul nsw i32 %412, 2
  %414 = add i32 %411, 711243754
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 711243754
  %417 = add nsw i32 %411, %413
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %410, i64 0, i64 %418
  %420 = load i32, i32* %11, align 4
  %421 = add i32 %420, 2043991570
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2043991570
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [55 x i32], [55 x i32]* %419, i64 0, i64 %425
  store i32* %426, i32** %15, align 8
  %427 = load i32*, i32** %15, align 8
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %431, %433
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %434, %436
  %438 = srem i64 %437, 1000000007
  %439 = sub i64 %429, -2610926540881592194
  %440 = add i64 %439, %438
  %441 = add i64 %440, -2610926540881592194
  %442 = add nsw i64 %429, %438
  %443 = srem i64 %441, 1000000007
  %444 = trunc i64 %443 to i32
  %445 = load i32*, i32** %15, align 8
  store i32 %444, i32* %445, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 464150085, i32 1929381389
  store i32 %459, i32* %22
  br label %723

; <label>:460:                                    ; preds = %23
  store i32 563811271, i32* %22
  br label %723

; <label>:461:                                    ; preds = %23
  %462 = load i32, i32* %11, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %11, align 4
  store i32 1892230828, i32* %22
  br label %723

; <label>:468:                                    ; preds = %23
  store i32 250019572, i32* %22
  br label %723

; <label>:469:                                    ; preds = %23
  %470 = load i32, i32* %10, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  store i32 %474, i32* %10, align 4
  store i32 1772786154, i32* %22
  br label %723

; <label>:476:                                    ; preds = %23
  store i32 1823570298, i32* %22
  br label %723

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %9, align 4
  %479 = add i32 %478, 1774781447
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1774781447
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %9, align 4
  store i32 1044641979, i32* %22
  br label %723

; <label>:483:                                    ; preds = %23
  %484 = load i32, i32* @n, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %485
  %487 = load i32, i32* @k, align 4
  %488 = sub i32 %487, 1324946166
  %489 = add i32 %488, 1251
  %490 = add i32 %489, 1324946166
  %491 = add nsw i32 %487, 1251
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %486, i64 0, i64 %492
  %494 = getelementptr inbounds [55 x i32], [55 x i32]* %493, i64 0, i64 0
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  store i32 0, i32* %6, align 4
  store i32 193942994, i32* %22
  br label %723

; <label>:497:                                    ; preds = %23
  %498 = load i32, i32* %6, align 4
  ret i32 %498

; <label>:499:                                    ; preds = %23
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1668985699, i32* %22
  br label %723

; <label>:501:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1459981503, i32* %22
  br label %723

; <label>:502:                                    ; preds = %23
  %503 = load i32, i32* %10, align 4
  %504 = icmp slt i32 %503, 2505
  store i32 712485701, i32* %22
  br label %723

; <label>:505:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -761571173, i32* %22
  br label %723

; <label>:506:                                    ; preds = %23
  store i32 1728448359, i32* %22
  br label %723

; <label>:507:                                    ; preds = %23
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %509
  %511 = load i32, i32* %10, align 4
  %512 = load i32, i32* %9, align 4
  %513 = shl i32 %512, 2
  %514 = shl i32 %512, 2
  %515 = sub i32 0, 2
  %516 = add i32 %512, %515
  %517 = sub i32 %512, 2
  %518 = mul i32 %516, 2
  %519 = mul nsw i32 %512, 2
  %520 = sub i32 %511, 602650738
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 602650738
  %523 = sub i32 %511, %519
  %524 = mul i32 %522, %519
  %525 = shl i32 %511, %519
  %526 = sub i32 %511, 187734618
  %527 = sub i32 %526, %519
  %528 = add i32 %527, 187734618
  %529 = sub i32 %511, %519
  %530 = mul i32 %528, %519
  %531 = sub i32 %511, -481401941
  %532 = sub i32 %531, %519
  %533 = add i32 %532, -481401941
  %534 = sub i32 %511, %519
  %535 = mul i32 %533, %519
  %536 = add i32 %511, 1269983807
  %537 = sub i32 %536, %519
  %538 = sub i32 %537, 1269983807
  %539 = sub i32 %511, %519
  %540 = mul i32 %538, %519
  %541 = add i32 %511, -1853512868
  %542 = sub i32 %541, %519
  %543 = sub i32 %542, -1853512868
  %544 = sub i32 %511, %519
  %545 = mul i32 %543, %519
  %546 = sub i32 %511, 1945697426
  %547 = sub i32 %546, %519
  %548 = add i32 %547, 1945697426
  %549 = sub i32 %511, %519
  %550 = mul i32 %548, %519
  %551 = sub i32 %511, 995660051
  %552 = add i32 %551, %519
  %553 = add i32 %552, 995660051
  %554 = add nsw i32 %511, %519
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %510, i64 0, i64 %555
  %557 = load i32, i32* %11, align 4
  %558 = add i32 0, -600493833
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -600493833
  %561 = sub i32 0, %557
  %562 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, 1
  %567 = add i32 %557, -1191945084
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1191945084
  %570 = sub i32 %557, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %557, %572
  %574 = sub nsw i32 %557, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [55 x i32], [55 x i32]* %556, i64 0, i64 %575
  store i32* %576, i32** %15, align 8
  %577 = load i32*, i32** %15, align 8
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = add i64 0, 1130145900421749458
  %585 = sub i64 %584, %581
  %586 = sub i64 %585, 1130145900421749458
  %587 = sub i64 0, %581
  %588 = sub i64 %586, 1914490380979901065
  %589 = add i64 %588, %583
  %590 = add i64 %589, 1914490380979901065
  %591 = add i64 %586, %583
  %592 = shl i64 %581, %583
  %593 = sub i64 0, %581
  %594 = add i64 0, %593
  %595 = sub i64 0, %581
  %596 = add i64 %594, -1489291134190185526
  %597 = add i64 %596, %583
  %598 = sub i64 %597, -1489291134190185526
  %599 = add i64 %594, %583
  %600 = shl i64 %581, %583
  %601 = sub i64 0, %583
  %602 = add i64 %581, %601
  %603 = sub i64 %581, %583
  %604 = mul i64 %602, %583
  %605 = sub i64 0, %583
  %606 = add i64 %581, %605
  %607 = sub i64 %581, %583
  %608 = mul i64 %606, %583
  %609 = add i64 0, 990093602864897146
  %610 = sub i64 %609, %581
  %611 = sub i64 %610, 990093602864897146
  %612 = sub i64 0, %581
  %613 = sub i64 0, %583
  %614 = sub i64 %611, %613
  %615 = add i64 %611, %583
  %616 = shl i64 %581, %583
  %617 = add i64 %581, -8913207231723498817
  %618 = sub i64 %617, %583
  %619 = sub i64 %618, -8913207231723498817
  %620 = sub i64 %581, %583
  %621 = mul i64 %619, %583
  %622 = mul nsw i64 %581, %583
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = shl i64 %622, %624
  %626 = shl i64 %622, %624
  %627 = sub i64 0, -8134408782177211412
  %628 = sub i64 %627, %622
  %629 = add i64 %628, -8134408782177211412
  %630 = sub i64 0, %622
  %631 = add i64 %629, 3394568055723038880
  %632 = add i64 %631, %624
  %633 = sub i64 %632, 3394568055723038880
  %634 = add i64 %629, %624
  %635 = shl i64 %622, %624
  %636 = sub i64 0, %622
  %637 = add i64 0, %636
  %638 = sub i64 0, %622
  %639 = sub i64 0, %624
  %640 = sub i64 %637, %639
  %641 = add i64 %637, %624
  %642 = shl i64 %622, %624
  %643 = sub i64 0, %624
  %644 = add i64 %622, %643
  %645 = sub i64 %622, %624
  %646 = mul i64 %644, %624
  %647 = shl i64 %622, %624
  %648 = mul nsw i64 %622, %624
  %649 = sub i64 %648, 1342001066228155914
  %650 = sub i64 %649, 1000000007
  %651 = add i64 %650, 1342001066228155914
  %652 = sub i64 %648, 1000000007
  %653 = mul i64 %651, 1000000007
  %654 = sub i64 0, -6095474412515412843
  %655 = sub i64 %654, %648
  %656 = add i64 %655, -6095474412515412843
  %657 = sub i64 0, %648
  %658 = add i64 %656, 6955597770621588407
  %659 = add i64 %658, 1000000007
  %660 = sub i64 %659, 6955597770621588407
  %661 = add i64 %656, 1000000007
  %662 = add i64 %648, -2062338571846778765
  %663 = sub i64 %662, 1000000007
  %664 = sub i64 %663, -2062338571846778765
  %665 = sub i64 %648, 1000000007
  %666 = mul i64 %664, 1000000007
  %667 = sub i64 %648, 7297117432199632528
  %668 = sub i64 %667, 1000000007
  %669 = add i64 %668, 7297117432199632528
  %670 = sub i64 %648, 1000000007
  %671 = mul i64 %669, 1000000007
  %672 = shl i64 %648, 1000000007
  %673 = sub i64 0, 973624817329685487
  %674 = sub i64 %673, %648
  %675 = add i64 %674, 973624817329685487
  %676 = sub i64 0, %648
  %677 = sub i64 0, %675
  %678 = sub i64 0, 1000000007
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add i64 %675, 1000000007
  %682 = srem i64 %648, 1000000007
  %683 = sub i64 %579, 4079966051573162080
  %684 = sub i64 %683, %682
  %685 = add i64 %684, 4079966051573162080
  %686 = sub i64 %579, %682
  %687 = mul i64 %685, %682
  %688 = sub i64 0, %682
  %689 = add i64 %579, %688
  %690 = sub i64 %579, %682
  %691 = mul i64 %689, %682
  %692 = sub i64 0, %579
  %693 = add i64 0, %692
  %694 = sub i64 0, %579
  %695 = add i64 %693, 6976816528062653030
  %696 = add i64 %695, %682
  %697 = sub i64 %696, 6976816528062653030
  %698 = add i64 %693, %682
  %699 = sub i64 0, %579
  %700 = sub i64 0, %682
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add nsw i64 %579, %682
  %704 = shl i64 %702, 1000000007
  %705 = shl i64 %702, 1000000007
  %706 = add i64 0, 7146995406333820041
  %707 = sub i64 %706, %702
  %708 = sub i64 %707, 7146995406333820041
  %709 = sub i64 0, %702
  %710 = sub i64 0, 1000000007
  %711 = sub i64 %708, %710
  %712 = add i64 %708, 1000000007
  %713 = sub i64 %702, 1565164659634058933
  %714 = sub i64 %713, 1000000007
  %715 = add i64 %714, 1565164659634058933
  %716 = sub i64 %702, 1000000007
  %717 = mul i64 %715, 1000000007
  %718 = shl i64 %702, 1000000007
  %719 = shl i64 %702, 1000000007
  %720 = srem i64 %702, 1000000007
  %721 = trunc i64 %720 to i32
  %722 = load i32*, i32** %15, align 8
  store i32 %721, i32* %722, align 4
  store i32 970983348, i32* %22
  br label %723

; <label>:723:                                    ; preds = %507, %506, %505, %502, %501, %499, %483, %477, %476, %469, %468, %461, %460, %407, %379, %378, %362, %347, %274, %269, %268, %240, %212, %209, %179, %151, %150, %123, %95, %90, %89, %88, %59, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
