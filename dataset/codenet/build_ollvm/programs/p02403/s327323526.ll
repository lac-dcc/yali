; ModuleID = 'Project_CodeNet_C++1400/p02403/s327323526.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s327323526.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1163838570, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %397
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1163838570, label %11
    i32 122936918, label %16
    i32 -1370628602, label %20
    i32 -276656515, label %35
    i32 895243605, label %51
    i32 -84009889, label %52
    i32 -902659990, label %56
    i32 547550088, label %60
    i32 444331740, label %61
    i32 -1311411606, label %89
    i32 1260141504, label %120
    i32 1187827289, label %123
    i32 -1441240417, label %151
    i32 -140505524, label %179
    i32 -2025022698, label %180
    i32 -217771439, label %185
    i32 -787228892, label %201
    i32 -2131128534, label %230
    i32 1844615175, label %231
    i32 -1027578278, label %237
    i32 -1189867671, label %239
    i32 -1150710702, label %254
    i32 1990569792, label %273
    i32 -1637589726, label %274
    i32 310365768, label %289
    i32 -1123991321, label %304
    i32 -1846207525, label %305
    i32 -1970508481, label %333
    i32 -182864077, label %349
    i32 -275395756, label %350
    i32 -1454246247, label %352
    i32 817877624, label %353
    i32 -518066701, label %354
    i32 -392108176, label %358
    i32 544012361, label %359
    i32 831286527, label %361
    i32 1301364099, label %395
    i32 1728143798, label %396
  ]

; <label>:10:                                     ; preds = %8
  br label %397

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 122936918, i32 -84009889
  store i32 %15, i32* %7
  br label %397

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1370628602, i32 -84009889
  store i32 %19, i32* %7
  br label %397

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -276656515, i32 817877624
  store i32 %34, i32* %7
  br label %397

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1125141389
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1125141389
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 895243605, i32 817877624
  store i32 %50, i32* %7
  br label %397

; <label>:51:                                     ; preds = %8
  store i32 -1454246247, i32* %7
  br label %397

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -902659990, i32 -1846207525
  store i32 %55, i32* %7
  br label %397

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 547550088, i32 -1846207525
  store i32 %59, i32* %7
  br label %397

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 444331740, i32* %7
  br label %397

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -682160936
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -682160936
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1311411606, i32 -518066701
  store i32 %88, i32* %7
  br label %397

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2002035231
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2002035231
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1260141504, i32 -518066701
  store i32 %119, i32* %7
  br label %397

; <label>:120:                                    ; preds = %8
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 1187827289, i32 -1637589726
  store i32 %122, i32* %7
  br label %397

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1590034505
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1590034505
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1441240417, i32 -392108176
  store i32 %150, i32* %7
  br label %397

; <label>:151:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -174934394
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -174934394
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -140505524, i32 -392108176
  store i32 %178, i32* %7
  br label %397

; <label>:179:                                    ; preds = %8
  store i32 -2025022698, i32* %7
  br label %397

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -217771439, i32 -1027578278
  store i32 %184, i32* %7
  br label %397

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -900376829
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -900376829
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -787228892, i32 544012361
  store i32 %200, i32* %7
  br label %397

; <label>:201:                                    ; preds = %8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -312113540
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -312113540
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2131128534, i32 544012361
  store i32 %229, i32* %7
  br label %397

; <label>:230:                                    ; preds = %8
  store i32 1844615175, i32* %7
  br label %397

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %6, align 4
  %233 = add i32 %232, -715706338
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -715706338
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %6, align 4
  store i32 -2025022698, i32* %7
  br label %397

; <label>:237:                                    ; preds = %8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1189867671, i32* %7
  br label %397

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1150710702, i32 831286527
  store i32 %253, i32* %7
  br label %397

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %5, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1990569792, i32 831286527
  store i32 %272, i32* %7
  br label %397

; <label>:273:                                    ; preds = %8
  store i32 444331740, i32* %7
  br label %397

; <label>:274:                                    ; preds = %8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 310365768, i32 1301364099
  store i32 %288, i32* %7
  br label %397

; <label>:289:                                    ; preds = %8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1123991321, i32 1301364099
  store i32 %303, i32* %7
  br label %397

; <label>:304:                                    ; preds = %8
  store i32 -1846207525, i32* %7
  br label %397

; <label>:305:                                    ; preds = %8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -776978166
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -776978166
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1970508481, i32 1728143798
  store i32 %332, i32* %7
  br label %397

; <label>:333:                                    ; preds = %8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 108779117
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 108779117
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -182864077, i32 1728143798
  store i32 %348, i32* %7
  br label %397

; <label>:349:                                    ; preds = %8
  store i32 -275395756, i32* %7
  br label %397

; <label>:350:                                    ; preds = %8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1163838570, i32* %7
  br label %397

; <label>:352:                                    ; preds = %8
  ret i32 0

; <label>:353:                                    ; preds = %8
  store i32 -276656515, i32* %7
  br label %397

; <label>:354:                                    ; preds = %8
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp slt i32 %355, %356
  store i32 -1311411606, i32* %7
  br label %397

; <label>:358:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1441240417, i32* %7
  br label %397

; <label>:359:                                    ; preds = %8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -787228892, i32* %7
  br label %397

; <label>:361:                                    ; preds = %8
  %362 = load i32, i32* %5, align 4
  %363 = add i32 0, -418142508
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -418142508
  %366 = sub i32 0, %362
  %367 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, 1
  %372 = sub i32 0, %362
  %373 = add i32 0, %372
  %374 = sub i32 0, %362
  %375 = add i32 %373, -709778114
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -709778114
  %378 = add i32 %373, 1
  %379 = add i32 %362, -1806019936
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1806019936
  %382 = sub i32 %362, 1
  %383 = mul i32 %381, 1
  %384 = add i32 0, 1180372359
  %385 = sub i32 %384, %362
  %386 = sub i32 %385, 1180372359
  %387 = sub i32 0, %362
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = sub i32 %362, -458855331
  %392 = add i32 %391, 1
  %393 = add i32 %392, -458855331
  %394 = add nsw i32 %362, 1
  store i32 %393, i32* %5, align 4
  store i32 -1150710702, i32* %7
  br label %397

; <label>:395:                                    ; preds = %8
  store i32 310365768, i32* %7
  br label %397

; <label>:396:                                    ; preds = %8
  store i32 -1970508481, i32* %7
  br label %397

; <label>:397:                                    ; preds = %396, %395, %361, %359, %358, %354, %353, %350, %349, %333, %305, %304, %289, %274, %273, %254, %239, %237, %231, %230, %201, %185, %180, %179, %151, %123, %120, %89, %61, %60, %56, %52, %51, %35, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
