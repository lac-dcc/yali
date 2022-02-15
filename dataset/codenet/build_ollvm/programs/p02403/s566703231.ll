; ModuleID = 'Project_CodeNet_C++1400/p02403/s566703231.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s566703231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -2066644397, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %489
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2066644397, label %14
    i32 250938466, label %28
    i32 -1825720580, label %44
    i32 -645557776, label %77
    i32 1403406049, label %80
    i32 1103667552, label %81
    i32 640246852, label %82
    i32 1420520563, label %87
    i32 -1888614498, label %88
    i32 6977063, label %116
    i32 1269564558, label %134
    i32 205841197, label %137
    i32 1516175151, label %152
    i32 532125482, label %179
    i32 -924511560, label %180
    i32 -494968549, label %188
    i32 -311770803, label %203
    i32 752157910, label %231
    i32 -1378919750, label %232
    i32 1654859370, label %240
    i32 1054024115, label %242
    i32 -458910700, label %248
    i32 127454141, label %250
    i32 -2052051571, label %265
    i32 -1736737489, label %285
    i32 505909306, label %286
    i32 -1471195096, label %313
    i32 -1277742959, label %341
    i32 -2090514239, label %342
    i32 12359306, label %370
    i32 -715891554, label %390
    i32 467557655, label %391
    i32 -2114064075, label %407
    i32 748822888, label %423
    i32 1922607822, label %424
    i32 -1948863179, label %430
    i32 -366813804, label %434
    i32 -780531585, label %435
    i32 -1172530332, label %436
    i32 -1716260539, label %446
    i32 852249243, label %448
    i32 1653497802, label %488
  ]

; <label>:13:                                     ; preds = %11
  br label %489

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 250938466, i32 1103667552
  store i32 %27, i32* %10
  br label %489

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1878745995
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1878745995
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1825720580, i32 1922607822
  store i32 %43, i32* %10
  br label %489

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -665819556
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -665819556
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -645557776, i32 1922607822
  store i32 %76, i32* %10
  br label %489

; <label>:77:                                     ; preds = %11
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1403406049, i32 1103667552
  store i32 %79, i32* %10
  br label %489

; <label>:80:                                     ; preds = %11
  store i32 1420520563, i32* %10
  br label %489

; <label>:81:                                     ; preds = %11
  store i32 640246852, i32* %10
  br label %489

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  store i32 -2066644397, i32* %10
  br label %489

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1888614498, i32* %10
  br label %489

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -707829548
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -707829548
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
  %115 = select i1 %113, i32 6977063, i32 -1948863179
  store i32 %115, i32* %10
  br label %489

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1269564558, i32 -1948863179
  store i32 %133, i32* %10
  br label %489

; <label>:134:                                    ; preds = %11
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 205841197, i32 467557655
  store i32 %136, i32* %10
  br label %489

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1516175151, i32 -366813804
  store i32 %151, i32* %10
  br label %489

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 532125482, i32 -366813804
  store i32 %178, i32* %10
  br label %489

; <label>:179:                                    ; preds = %11
  store i32 -924511560, i32* %10
  br label %489

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 -494968549, i32 505909306
  store i32 %187, i32* %10
  br label %489

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -311770803, i32 -780531585
  store i32 %202, i32* %10
  br label %489

; <label>:203:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 214264409
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 214264409
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 752157910, i32 -780531585
  store i32 %230, i32* %10
  br label %489

; <label>:231:                                    ; preds = %11
  store i32 -1378919750, i32* %10
  br label %489

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  %239 = select i1 %238, i32 1654859370, i32 -458910700
  store i32 %239, i32* %10
  br label %489

; <label>:240:                                    ; preds = %11
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1054024115, i32* %10
  br label %489

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, 1052621250
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1052621250
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %8, align 4
  store i32 -1378919750, i32* %10
  br label %489

; <label>:248:                                    ; preds = %11
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 127454141, i32* %10
  br label %489

; <label>:250:                                    ; preds = %11
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
  %264 = select i1 %262, i32 -2052051571, i32 -1172530332
  store i32 %264, i32* %10
  br label %489

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %7, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1751690741
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1751690741
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1736737489, i32 -1172530332
  store i32 %284, i32* %10
  br label %489

; <label>:285:                                    ; preds = %11
  store i32 -924511560, i32* %10
  br label %489

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1471195096, i32 -1716260539
  store i32 %312, i32* %10
  br label %489

; <label>:313:                                    ; preds = %11
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1277742959, i32 -1716260539
  store i32 %340, i32* %10
  br label %489

; <label>:341:                                    ; preds = %11
  store i32 -2090514239, i32* %10
  br label %489

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1407800951
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1407800951
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 12359306, i32 852249243
  store i32 %369, i32* %10
  br label %489

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %9, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 446507259
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 446507259
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -715891554, i32 852249243
  store i32 %389, i32* %10
  br label %489

; <label>:390:                                    ; preds = %11
  store i32 -1888614498, i32* %10
  br label %489

; <label>:391:                                    ; preds = %11
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 367693519
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 367693519
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2114064075, i32 1653497802
  store i32 %406, i32* %10
  br label %489

; <label>:407:                                    ; preds = %11
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -2125638210
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2125638210
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 748822888, i32 1653497802
  store i32 %422, i32* %10
  br label %489

; <label>:423:                                    ; preds = %11
  ret i32 0

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 0
  store i32 -1825720580, i32* %10
  br label %489

; <label>:430:                                    ; preds = %11
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %6, align 4
  %433 = icmp slt i32 %431, %432
  store i32 6977063, i32* %10
  br label %489

; <label>:434:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1516175151, i32* %10
  br label %489

; <label>:435:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -311770803, i32* %10
  br label %489

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %7, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 %437, 1
  %441 = mul i32 %439, 1
  %442 = add i32 %437, 1154885755
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1154885755
  %445 = add nsw i32 %437, 1
  store i32 %444, i32* %7, align 4
  store i32 -2052051571, i32* %10
  br label %489

; <label>:446:                                    ; preds = %11
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1471195096, i32* %10
  br label %489

; <label>:448:                                    ; preds = %11
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 0, -1426565643
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1426565643
  %453 = sub i32 0, %449
  %454 = add i32 %452, 1117790216
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1117790216
  %457 = add i32 %452, 1
  %458 = sub i32 %449, -1609091048
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1609091048
  %461 = sub i32 %449, 1
  %462 = mul i32 %460, 1
  %463 = add i32 0, -2053936796
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, -2053936796
  %466 = sub i32 0, %449
  %467 = sub i32 0, %465
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add i32 %465, 1
  %472 = shl i32 %449, 1
  %473 = add i32 0, -1835630242
  %474 = sub i32 %473, %449
  %475 = sub i32 %474, -1835630242
  %476 = sub i32 0, %449
  %477 = sub i32 0, 1
  %478 = sub i32 %475, %477
  %479 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = add i32 %449, %480
  %482 = sub i32 %449, 1
  %483 = mul i32 %481, 1
  %484 = add i32 %449, -671174061
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -671174061
  %487 = add nsw i32 %449, 1
  store i32 %486, i32* %9, align 4
  store i32 12359306, i32* %10
  br label %489

; <label>:488:                                    ; preds = %11
  store i32 -2114064075, i32* %10
  br label %489

; <label>:489:                                    ; preds = %488, %448, %446, %436, %435, %434, %430, %424, %407, %391, %390, %370, %342, %341, %313, %286, %285, %265, %250, %248, %242, %240, %232, %231, %203, %188, %180, %179, %152, %137, %134, %116, %88, %87, %82, %81, %80, %77, %44, %28, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
