; ModuleID = 'Project_CodeNet_C++1400/p00150/s703813297.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s703813297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 405814415, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %487
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 405814415, label %18
    i32 1010378120, label %23
    i32 -1933566402, label %24
    i32 -825985115, label %51
    i32 -1686855282, label %67
    i32 -891790382, label %68
    i32 1526813078, label %69
    i32 -1066812851, label %74
    i32 -1899395571, label %102
    i32 -1338790316, label %134
    i32 2050711175, label %137
    i32 796301405, label %153
    i32 370482048, label %181
    i32 -1512969848, label %182
    i32 1160158423, label %183
    i32 974059813, label %189
    i32 1622244705, label %216
    i32 1918293251, label %245
    i32 163462137, label %248
    i32 19196138, label %254
    i32 -1711725058, label %269
    i32 -1405876218, label %300
    i32 -286666876, label %303
    i32 -1723951801, label %319
    i32 -1633158629, label %339
    i32 1057378720, label %342
    i32 754686586, label %343
    i32 40771315, label %344
    i32 1256737050, label %349
    i32 -603104146, label %350
    i32 -1131879929, label %354
    i32 1651275996, label %381
    i32 1599490447, label %410
    i32 771898628, label %413
    i32 1135771196, label %414
    i32 309568643, label %420
    i32 -1286701512, label %424
    i32 -2033654745, label %425
    i32 1598595803, label %426
    i32 -270073095, label %454
    i32 -248580022, label %455
    i32 -1060806750, label %458
    i32 246940321, label %462
    i32 -299438603, label %484
  ]

; <label>:17:                                     ; preds = %15
  br label %487

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1010378120, i32 -1933566402
  store i32 %22, i32* %14
  br label %487

; <label>:23:                                     ; preds = %15
  store i32 -1286701512, i32* %14
  br label %487

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -825985115, i32 -2033654745
  store i32 %50, i32* %14
  br label %487

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 873616644
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 873616644
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1686855282, i32 -2033654745
  store i32 %66, i32* %14
  br label %487

; <label>:67:                                     ; preds = %15
  store i32 -891790382, i32* %14
  br label %487

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 2, i32* %8, align 4
  store i32 1526813078, i32* %14
  br label %487

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1066812851, i32 974059813
  store i32 %73, i32* %14
  br label %487

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1148996651
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1148996651
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1899395571, i32 1598595803
  store i32 %101, i32* %14
  br label %487

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  store i1 %106, i1* %5
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1238227254
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1238227254
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1338790316, i32 1598595803
  store i32 %133, i32* %14
  br label %487

; <label>:134:                                    ; preds = %15
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 2050711175, i32 -1512969848
  store i32 %136, i32* %14
  br label %487

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -22181266
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -22181266
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 796301405, i32 -270073095
  store i32 %152, i32* %14
  br label %487

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 422533916
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 422533916
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 370482048, i32 -270073095
  store i32 %180, i32* %14
  br label %487

; <label>:181:                                    ; preds = %15
  store i32 974059813, i32* %14
  br label %487

; <label>:182:                                    ; preds = %15
  store i32 1160158423, i32* %14
  br label %487

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, 1302310002
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1302310002
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  store i32 1526813078, i32* %14
  br label %487

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1622244705, i32 -248580022
  store i32 %215, i32* %14
  br label %487

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 1
  store i1 %218, i1* %4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1918293251, i32 -248580022
  store i32 %244, i32* %14
  br label %487

; <label>:245:                                    ; preds = %15
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 163462137, i32 -603104146
  store i32 %247, i32* %14
  br label %487

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 %249, -204473987
  %251 = sub i32 %250, 2
  %252 = add i32 %251, -204473987
  %253 = sub nsw i32 %249, 2
  store i32 %252, i32* %8, align 4
  store i32 1, i32* %13, align 4
  store i32 2, i32* %10, align 4
  store i32 19196138, i32* %14
  br label %487

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1711725058, i32 -1060806750
  store i32 %268, i32* %14
  br label %487

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp slt i32 %270, %271
  store i1 %272, i1* %3
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1476072734
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1476072734
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1405876218, i32 -1060806750
  store i32 %299, i32* %14
  br label %487

; <label>:300:                                    ; preds = %15
  %301 = load volatile i1, i1* %3
  %302 = select i1 %301, i32 -286666876, i32 1256737050
  store i32 %302, i32* %14
  br label %487

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 128548873
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 128548873
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1723951801, i32 246940321
  store i32 %318, i32* %14
  br label %487

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %10, align 4
  %322 = srem i32 %320, %321
  %323 = icmp eq i32 %322, 0
  store i1 %323, i1* %2
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1373478523
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1373478523
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1633158629, i32 246940321
  store i32 %338, i32* %14
  br label %487

; <label>:339:                                    ; preds = %15
  %340 = load volatile i1, i1* %2
  %341 = select i1 %340, i32 1057378720, i32 754686586
  store i32 %341, i32* %14
  br label %487

; <label>:342:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 1256737050, i32* %14
  br label %487

; <label>:343:                                    ; preds = %15
  store i32 40771315, i32* %14
  br label %487

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %10, align 4
  store i32 19196138, i32* %14
  br label %487

; <label>:349:                                    ; preds = %15
  store i32 -603104146, i32* %14
  br label %487

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %9, align 4
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 -1131879929, i32 1135771196
  store i32 %353, i32* %14
  br label %487

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1651275996, i32 -299438603
  store i32 %380, i32* %14
  br label %487

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* %13, align 4
  %383 = icmp eq i32 %382, 1
  store i1 %383, i1* %1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
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
  %409 = select i1 %407, i32 1599490447, i32 -299438603
  store i32 %409, i32* %14
  br label %487

; <label>:410:                                    ; preds = %15
  %411 = load volatile i1, i1* %1
  %412 = select i1 %411, i32 771898628, i32 1135771196
  store i32 %412, i32* %14
  br label %487

; <label>:413:                                    ; preds = %15
  store i32 309568643, i32* %14
  br label %487

; <label>:414:                                    ; preds = %15
  %415 = load i32, i32* %7, align 4
  %416 = add i32 %415, -80228820
  %417 = add i32 %416, -1
  %418 = sub i32 %417, -80228820
  %419 = add nsw i32 %415, -1
  store i32 %418, i32* %7, align 4
  store i32 -891790382, i32* %14
  br label %487

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %7, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %421, i32 %422)
  store i32 405814415, i32* %14
  br label %487

; <label>:424:                                    ; preds = %15
  ret i32 0

; <label>:425:                                    ; preds = %15
  store i32 -825985115, i32* %14
  br label %487

; <label>:426:                                    ; preds = %15
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %8, align 4
  %429 = add i32 %427, 349970750
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 349970750
  %432 = sub i32 %427, %428
  %433 = mul i32 %431, %428
  %434 = sub i32 0, %427
  %435 = add i32 0, %434
  %436 = sub i32 0, %427
  %437 = add i32 %435, -1447900253
  %438 = add i32 %437, %428
  %439 = sub i32 %438, -1447900253
  %440 = add i32 %435, %428
  %441 = shl i32 %427, %428
  %442 = shl i32 %427, %428
  %443 = sub i32 0, 1930043039
  %444 = sub i32 %443, %427
  %445 = add i32 %444, 1930043039
  %446 = sub i32 0, %427
  %447 = sub i32 0, %445
  %448 = sub i32 0, %428
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, %428
  %452 = srem i32 %427, %428
  %453 = icmp eq i32 %452, 0
  store i32 -1899395571, i32* %14
  br label %487

; <label>:454:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 796301405, i32* %14
  br label %487

; <label>:455:                                    ; preds = %15
  %456 = load i32, i32* %9, align 4
  %457 = icmp eq i32 %456, 1
  store i32 1622244705, i32* %14
  br label %487

; <label>:458:                                    ; preds = %15
  %459 = load i32, i32* %10, align 4
  %460 = load i32, i32* %8, align 4
  %461 = icmp slt i32 %459, %460
  store i32 -1711725058, i32* %14
  br label %487

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %10, align 4
  %465 = sub i32 0, -602822311
  %466 = sub i32 %465, %463
  %467 = add i32 %466, -602822311
  %468 = sub i32 0, %463
  %469 = sub i32 0, %467
  %470 = sub i32 0, %464
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, %464
  %474 = add i32 0, 492112378
  %475 = sub i32 %474, %463
  %476 = sub i32 %475, 492112378
  %477 = sub i32 0, %463
  %478 = add i32 %476, 1224560081
  %479 = add i32 %478, %464
  %480 = sub i32 %479, 1224560081
  %481 = add i32 %476, %464
  %482 = srem i32 %463, %464
  %483 = icmp eq i32 %482, 0
  store i32 -1723951801, i32* %14
  br label %487

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %13, align 4
  %486 = icmp eq i32 %485, 1
  store i32 1651275996, i32* %14
  br label %487

; <label>:487:                                    ; preds = %484, %462, %458, %455, %454, %426, %425, %420, %414, %413, %410, %381, %354, %350, %349, %344, %343, %342, %339, %319, %303, %300, %269, %254, %248, %245, %216, %189, %183, %182, %181, %153, %137, %134, %102, %74, %69, %68, %67, %51, %24, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
