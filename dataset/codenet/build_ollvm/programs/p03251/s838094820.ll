; ModuleID = 'Project_CodeNet_C++1400/p03251/s838094820.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s838094820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 -123456, i32* %10, align 4
  store i32 1073741824, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 1414451706, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %528
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1414451706, label %21
    i32 -172464302, label %26
    i32 -807326996, label %54
    i32 -1667658215, label %92
    i32 -1980989793, label %95
    i32 245908887, label %111
    i32 -1198298029, label %130
    i32 1180218566, label %131
    i32 312295241, label %147
    i32 495465156, label %175
    i32 -1014031837, label %176
    i32 873911493, label %182
    i32 -754961107, label %183
    i32 -99700100, label %188
    i32 2127612584, label %200
    i32 2044465414, label %216
    i32 1475944038, label %247
    i32 1054256826, label %248
    i32 145606208, label %249
    i32 -830967643, label %255
    i32 -733371581, label %283
    i32 1775891210, label %314
    i32 -503625425, label %317
    i32 1296498419, label %322
    i32 -1700707140, label %350
    i32 1006977119, label %366
    i32 -491511672, label %367
    i32 -396443808, label %368
    i32 191470250, label %373
    i32 2111276121, label %381
    i32 445659241, label %382
    i32 -1031163513, label %410
    i32 1923129722, label %438
    i32 -62309626, label %439
    i32 -1262808406, label %444
    i32 1208590380, label %450
    i32 -1238592570, label %452
    i32 1699329941, label %454
    i32 1142703288, label %470
    i32 705016757, label %498
    i32 330626639, label %499
    i32 1454086525, label %510
    i32 444914135, label %515
    i32 -786125219, label %516
    i32 1376527330, label %521
    i32 2123588554, label %525
    i32 -1067475010, label %526
    i32 -1868479321, label %527
  ]

; <label>:20:                                     ; preds = %18
  br label %528

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -172464302, i32 873911493
  store i32 %25, i32* %17
  br label %528

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1415294444
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1415294444
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -807326996, i32 330626639
  store i32 %53, i32* %17
  br label %528

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sgt i32 %62, %63
  store i1 %64, i1* %2
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -383085953
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -383085953
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1667658215, i32 330626639
  store i32 %91, i32* %17
  br label %528

; <label>:92:                                     ; preds = %18
  %93 = load volatile i1, i1* %2
  %94 = select i1 %93, i32 -1980989793, i32 1180218566
  store i32 %94, i32* %17
  br label %528

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1665642064
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1665642064
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 245908887, i32 1454086525
  store i32 %110, i32* %17
  br label %528

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1198298029, i32 1454086525
  store i32 %129, i32* %17
  br label %528

; <label>:130:                                    ; preds = %18
  store i32 1180218566, i32* %17
  br label %528

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1419634591
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1419634591
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 312295241, i32 444914135
  store i32 %146, i32* %17
  br label %528

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -816264410
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -816264410
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 495465156, i32 444914135
  store i32 %174, i32* %17
  br label %528

; <label>:175:                                    ; preds = %18
  store i32 -1014031837, i32* %17
  br label %528

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %12, align 4
  %178 = add i32 %177, -1060105060
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1060105060
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %12, align 4
  store i32 1414451706, i32* %17
  br label %528

; <label>:182:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -754961107, i32* %17
  br label %528

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -99700100, i32 -830967643
  store i32 %187, i32* %17
  br label %528

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %191)
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 2127612584, i32 1054256826
  store i32 %199, i32* %17
  br label %528

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1811042860
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1811042860
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2044465414, i32 -786125219
  store i32 %215, i32* %17
  br label %528

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1475944038, i32 -786125219
  store i32 %246, i32* %17
  br label %528

; <label>:247:                                    ; preds = %18
  store i32 1054256826, i32* %17
  br label %528

; <label>:248:                                    ; preds = %18
  store i32 145606208, i32* %17
  br label %528

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %13, align 4
  %251 = sub i32 %250, 1689955064
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1689955064
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %13, align 4
  store i32 -754961107, i32* %17
  br label %528

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2015141628
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2015141628
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -733371581, i32 1376527330
  store i32 %282, i32* %17
  br label %528

; <label>:283:                                    ; preds = %18
  store i8 0, i8* %14, align 1
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %6, align 4
  %286 = icmp sle i32 %284, %285
  store i1 %286, i1* %1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1382099405
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1382099405
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1775891210, i32 1376527330
  store i32 %313, i32* %17
  br label %528

; <label>:314:                                    ; preds = %18
  %315 = load volatile i1, i1* %1
  %316 = select i1 %315, i32 1296498419, i32 -503625425
  store i32 %316, i32* %17
  br label %528

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp sgt i32 %318, %319
  %321 = select i1 %320, i32 1296498419, i32 -491511672
  store i32 %321, i32* %17
  br label %528

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 640066600
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 640066600
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1700707140, i32 2123588554
  store i32 %349, i32* %17
  br label %528

; <label>:350:                                    ; preds = %18
  store i8 1, i8* %14, align 1
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1899579572
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1899579572
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1006977119, i32 2123588554
  store i32 %365, i32* %17
  br label %528

; <label>:366:                                    ; preds = %18
  store i32 -491511672, i32* %17
  br label %528

; <label>:367:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -396443808, i32* %17
  br label %528

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %4, align 4
  %371 = icmp slt i32 %369, %370
  %372 = select i1 %371, i32 191470250, i32 -1262808406
  store i32 %372, i32* %17
  br label %528

; <label>:373:                                    ; preds = %18
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sge i32 %377, %378
  %380 = select i1 %379, i32 2111276121, i32 445659241
  store i32 %380, i32* %17
  br label %528

; <label>:381:                                    ; preds = %18
  store i8 1, i8* %14, align 1
  store i32 445659241, i32* %17
  br label %528

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1288294252
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1288294252
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1031163513, i32 -1067475010
  store i32 %409, i32* %17
  br label %528

; <label>:410:                                    ; preds = %18
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1162398832
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1162398832
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1923129722, i32 -1067475010
  store i32 %437, i32* %17
  br label %528

; <label>:438:                                    ; preds = %18
  store i32 -62309626, i32* %17
  br label %528

; <label>:439:                                    ; preds = %18
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %15, align 4
  store i32 -396443808, i32* %17
  br label %528

; <label>:444:                                    ; preds = %18
  %445 = load i8, i8* %14, align 1
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i32
  %448 = icmp eq i32 %447, 1
  %449 = select i1 %448, i32 1208590380, i32 -1238592570
  store i32 %449, i32* %17
  br label %528

; <label>:450:                                    ; preds = %18
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1699329941, i32* %17
  br label %528

; <label>:452:                                    ; preds = %18
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1699329941, i32* %17
  br label %528

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -219757147
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -219757147
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1142703288, i32 -1868479321
  store i32 %469, i32* %17
  br label %528

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -210775181
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -210775181
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 705016757, i32 -1868479321
  store i32 %497, i32* %17
  br label %528

; <label>:498:                                    ; preds = %18
  ret i32 0

; <label>:499:                                    ; preds = %18
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %501
  %503 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %502)
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %10, align 4
  %509 = icmp sgt i32 %507, %508
  store i32 -807326996, i32* %17
  br label %528

; <label>:510:                                    ; preds = %18
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %10, align 4
  store i32 245908887, i32* %17
  br label %528

; <label>:515:                                    ; preds = %18
  store i32 312295241, i32* %17
  br label %528

; <label>:516:                                    ; preds = %18
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  store i32 %520, i32* %11, align 4
  store i32 2044465414, i32* %17
  br label %528

; <label>:521:                                    ; preds = %18
  store i8 0, i8* %14, align 1
  %522 = load i32, i32* %11, align 4
  %523 = load i32, i32* %6, align 4
  %524 = icmp sle i32 %522, %523
  store i32 -733371581, i32* %17
  br label %528

; <label>:525:                                    ; preds = %18
  store i8 1, i8* %14, align 1
  store i32 -1700707140, i32* %17
  br label %528

; <label>:526:                                    ; preds = %18
  store i32 -1031163513, i32* %17
  br label %528

; <label>:527:                                    ; preds = %18
  store i32 1142703288, i32* %17
  br label %528

; <label>:528:                                    ; preds = %527, %526, %525, %521, %516, %515, %510, %499, %470, %454, %452, %450, %444, %439, %438, %410, %382, %381, %373, %368, %367, %366, %350, %322, %317, %314, %283, %255, %249, %248, %247, %216, %200, %188, %183, %182, %176, %175, %147, %131, %130, %111, %95, %92, %54, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
