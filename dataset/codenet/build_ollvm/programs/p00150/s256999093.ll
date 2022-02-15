; ModuleID = 'Project_CodeNet_C++1400/p00150/s256999093.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s256999093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 299604812, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %480
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 299604812, label %10
    i32 -1054078148, label %14
    i32 1444564088, label %18
    i32 700054257, label %25
    i32 1113556524, label %26
    i32 398764916, label %32
    i32 138782042, label %39
    i32 358306422, label %43
    i32 21379691, label %47
    i32 1310030848, label %63
    i32 130608174, label %94
    i32 402470347, label %95
    i32 -1069997920, label %122
    i32 38857738, label %144
    i32 -128046321, label %145
    i32 896841916, label %146
    i32 2144433079, label %173
    i32 1463536742, label %189
    i32 -938839326, label %190
    i32 472898463, label %217
    i32 47095290, label %237
    i32 1215408163, label %238
    i32 -947977487, label %239
    i32 -1379434471, label %244
    i32 1166623508, label %245
    i32 -1810935313, label %247
    i32 887171202, label %251
    i32 2006215194, label %258
    i32 -1060247985, label %269
    i32 1088486063, label %277
    i32 1655383498, label %278
    i32 -1550166864, label %306
    i32 1132568531, label %340
    i32 -1786542520, label %341
    i32 -987367764, label %368
    i32 -1211905243, label %384
    i32 1198484028, label %385
    i32 2108030778, label %401
    i32 -988375519, label %417
    i32 -915252735, label %418
    i32 442191533, label %422
    i32 -583508666, label %440
    i32 1256848359, label %441
    i32 1008179781, label %461
    i32 -1920474105, label %478
    i32 1844649841, label %479
  ]

; <label>:9:                                      ; preds = %7
  br label %480

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 10000
  %13 = select i1 %12, i32 -1054078148, i32 700054257
  store i32 %13, i32* %6
  br label %480

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 1444564088, i32* %6
  br label %480

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  store i32 299604812, i32* %6
  br label %480

; <label>:25:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  store i32 1113556524, i32* %6
  br label %480

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp slt i32 %29, 10000
  %31 = select i1 %30, i32 398764916, i32 1215408163
  store i32 %31, i32* %6
  br label %480

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 138782042, i32 896841916
  store i32 %38, i32* %6
  br label %480

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  store i32 %42, i32* %4, align 4
  store i32 358306422, i32* %6
  br label %480

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 10000
  %46 = select i1 %45, i32 21379691, i32 -128046321
  store i32 %46, i32* %6
  br label %480

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1087612019
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1087612019
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1310030848, i32 -915252735
  store i32 %62, i32* %6
  br label %480

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1439030377
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1439030377
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 130608174, i32 -915252735
  store i32 %93, i32* %6
  br label %480

; <label>:94:                                     ; preds = %7
  store i32 402470347, i32* %6
  br label %480

; <label>:95:                                     ; preds = %7
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
  %121 = select i1 %119, i32 -1069997920, i32 442191533
  store i32 %121, i32* %6
  br label %480

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -57885490
  %126 = add i32 %125, %123
  %127 = sub i32 %126, -57885490
  %128 = add nsw i32 %124, %123
  store i32 %127, i32* %4, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2025310315
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2025310315
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 38857738, i32 442191533
  store i32 %143, i32* %6
  br label %480

; <label>:144:                                    ; preds = %7
  store i32 358306422, i32* %6
  br label %480

; <label>:145:                                    ; preds = %7
  store i32 896841916, i32* %6
  br label %480

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2144433079, i32 -583508666
  store i32 %172, i32* %6
  br label %480

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1713735078
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1713735078
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1463536742, i32 -583508666
  store i32 %188, i32* %6
  br label %480

; <label>:189:                                    ; preds = %7
  store i32 -938839326, i32* %6
  br label %480

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 472898463, i32 1256848359
  store i32 %216, i32* %6
  br label %480

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %2, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -279823291
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -279823291
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 47095290, i32 1256848359
  store i32 %236, i32* %6
  br label %480

; <label>:237:                                    ; preds = %7
  store i32 1113556524, i32* %6
  br label %480

; <label>:238:                                    ; preds = %7
  store i32 -947977487, i32* %6
  br label %480

; <label>:239:                                    ; preds = %7
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -1379434471, i32 1166623508
  store i32 %243, i32* %6
  br label %480

; <label>:244:                                    ; preds = %7
  store i32 1198484028, i32* %6
  br label %480

; <label>:245:                                    ; preds = %7
  %246 = load i32, i32* %3, align 4
  store i32 %246, i32* %2, align 4
  store i32 -1810935313, i32* %6
  br label %480

; <label>:247:                                    ; preds = %7
  %248 = load i32, i32* %3, align 4
  %249 = icmp sge i32 %248, 3
  %250 = select i1 %249, i32 887171202, i32 -1786542520
  store i32 %250, i32* %6
  br label %480

; <label>:251:                                    ; preds = %7
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 2006215194, i32 1088486063
  store i32 %257, i32* %6
  br label %480

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, -368966133
  %261 = sub i32 %260, 2
  %262 = add i32 %261, -368966133
  %263 = sub nsw i32 %259, 2
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 -1060247985, i32 1088486063
  store i32 %268, i32* %6
  br label %480

; <label>:269:                                    ; preds = %7
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 %270, -483854604
  %272 = sub i32 %271, 2
  %273 = add i32 %272, -483854604
  %274 = sub nsw i32 %270, 2
  %275 = load i32, i32* %2, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %273, i32 %275)
  store i32 -1786542520, i32* %6
  br label %480

; <label>:277:                                    ; preds = %7
  store i32 1655383498, i32* %6
  br label %480

; <label>:278:                                    ; preds = %7
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -164077352
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -164077352
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1550166864, i32 1008179781
  store i32 %305, i32* %6
  br label %480

; <label>:306:                                    ; preds = %7
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, -1
  store i32 %311, i32* %2, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -2061567557
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2061567557
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1132568531, i32 1008179781
  store i32 %339, i32* %6
  br label %480

; <label>:340:                                    ; preds = %7
  store i32 -1810935313, i32* %6
  br label %480

; <label>:341:                                    ; preds = %7
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -987367764, i32 -1920474105
  store i32 %367, i32* %6
  br label %480

; <label>:368:                                    ; preds = %7
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -2054339457
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2054339457
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1211905243, i32 -1920474105
  store i32 %383, i32* %6
  br label %480

; <label>:384:                                    ; preds = %7
  store i32 -947977487, i32* %6
  br label %480

; <label>:385:                                    ; preds = %7
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1571198131
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1571198131
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2108030778, i32 1844649841
  store i32 %400, i32* %6
  br label %480

; <label>:401:                                    ; preds = %7
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -651546654
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -651546654
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -988375519, i32 1844649841
  store i32 %416, i32* %6
  br label %480

; <label>:417:                                    ; preds = %7
  ret i32 0

; <label>:418:                                    ; preds = %7
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %420
  store i32 0, i32* %421, align 4
  store i32 1310030848, i32* %6
  br label %480

; <label>:422:                                    ; preds = %7
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 %424, %423
  %428 = mul i32 %426, %423
  %429 = shl i32 %424, %423
  %430 = sub i32 0, %424
  %431 = add i32 0, %430
  %432 = sub i32 0, %424
  %433 = sub i32 0, %423
  %434 = sub i32 %431, %433
  %435 = add i32 %431, %423
  %436 = sub i32 %424, -371179697
  %437 = add i32 %436, %423
  %438 = add i32 %437, -371179697
  %439 = add nsw i32 %424, %423
  store i32 %438, i32* %4, align 4
  store i32 -1069997920, i32* %6
  br label %480

; <label>:440:                                    ; preds = %7
  store i32 2144433079, i32* %6
  br label %480

; <label>:441:                                    ; preds = %7
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 %442, 1
  %446 = mul i32 %444, 1
  %447 = shl i32 %442, 1
  %448 = add i32 0, -286870277
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, -286870277
  %451 = sub i32 0, %442
  %452 = add i32 %450, -1616626517
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1616626517
  %455 = add i32 %450, 1
  %456 = shl i32 %442, 1
  %457 = add i32 %442, 535599960
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 535599960
  %460 = add nsw i32 %442, 1
  store i32 %459, i32* %2, align 4
  store i32 472898463, i32* %6
  br label %480

; <label>:461:                                    ; preds = %7
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %465 = sub i32 0, %462
  %466 = sub i32 %464, -610748731
  %467 = add i32 %466, -1
  %468 = add i32 %467, -610748731
  %469 = add i32 %464, -1
  %470 = sub i32 0, -1
  %471 = add i32 %462, %470
  %472 = sub i32 %462, -1
  %473 = mul i32 %471, -1
  %474 = sub i32 %462, -391079592
  %475 = add i32 %474, -1
  %476 = add i32 %475, -391079592
  %477 = add nsw i32 %462, -1
  store i32 %476, i32* %2, align 4
  store i32 -1550166864, i32* %6
  br label %480

; <label>:478:                                    ; preds = %7
  store i32 -987367764, i32* %6
  br label %480

; <label>:479:                                    ; preds = %7
  store i32 2108030778, i32* %6
  br label %480

; <label>:480:                                    ; preds = %479, %478, %461, %441, %440, %422, %418, %401, %385, %384, %368, %341, %340, %306, %278, %277, %269, %258, %251, %247, %245, %244, %239, %238, %237, %217, %190, %189, %173, %146, %145, %144, %122, %95, %94, %63, %47, %43, %39, %32, %26, %25, %18, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
