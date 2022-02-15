; ModuleID = 'Project_CodeNet_C++1400/p03090/s704992420.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s704992420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5doingi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.trap()
  %4 = alloca i32
  store i32 1860329084, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %10
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1860329084, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %10

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  ret i32 %9

; <label>:10:                                     ; preds = %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1634352049, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %483
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1634352049, label %14
    i32 -1108669762, label %19
    i32 -1423003228, label %25
    i32 332610433, label %30
    i32 1546583443, label %49
    i32 356195001, label %55
    i32 -1143555266, label %56
    i32 -239696458, label %62
    i32 507609222, label %63
    i32 539492626, label %91
    i32 1173122479, label %125
    i32 -2091562, label %126
    i32 -1318428580, label %154
    i32 -1272587269, label %184
    i32 1200039153, label %185
    i32 -1934393682, label %190
    i32 -1646922674, label %206
    i32 171778879, label %227
    i32 -313380903, label %228
    i32 -1011555787, label %255
    i32 -1658314211, label %285
    i32 1355912053, label %288
    i32 -368512983, label %309
    i32 -1772188954, label %313
    i32 -1619086046, label %314
    i32 1099312679, label %320
    i32 878150759, label %348
    i32 2060556111, label %376
    i32 2141246533, label %377
    i32 368326269, label %383
    i32 -1017532535, label %384
    i32 105681097, label %447
    i32 -719303639, label %450
    i32 -875801044, label %478
    i32 -1703511825, label %482
  ]

; <label>:13:                                     ; preds = %11
  br label %483

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1108669762, i32 -2091562
  store i32 %18, i32* %10
  br label %483

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -1329167650
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1329167650
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  store i32 -1423003228, i32* %10
  br label %483

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 332610433, i32 -239696458
  store i32 %29, i32* %10
  br label %483

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %32, 1349373063
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1349373063
  %37 = sub nsw i32 %32, %33
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -260952360
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -260952360
  %42 = add nsw i32 %38, 1
  %43 = srem i32 %41, 2
  %44 = sub i32 0, %43
  %45 = sub i32 %36, %44
  %46 = add nsw i32 %36, %43
  %47 = icmp ne i32 %31, %45
  %48 = select i1 %47, i32 1546583443, i32 356195001
  store i32 %48, i32* %10
  br label %483

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -217964531
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -217964531
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  store i32 356195001, i32* %10
  br label %483

; <label>:55:                                     ; preds = %11
  store i32 -1143555266, i32* %10
  br label %483

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 1394152898
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1394152898
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  store i32 -1423003228, i32* %10
  br label %483

; <label>:62:                                     ; preds = %11
  store i32 507609222, i32* %10
  br label %483

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 190365848
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 190365848
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 539492626, i32 -1017532535
  store i32 %90, i32* %10
  br label %483

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 456051429
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 456051429
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1173122479, i32 -1017532535
  store i32 %124, i32* %10
  br label %483

; <label>:125:                                    ; preds = %11
  store i32 -1634352049, i32* %10
  br label %483

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1883519447
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1883519447
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1318428580, i32 105681097
  store i32 %153, i32* %10
  br label %483

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 1, i32* %7, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 730818092
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 730818092
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1272587269, i32 105681097
  store i32 %183, i32* %10
  br label %483

; <label>:184:                                    ; preds = %11
  store i32 1200039153, i32* %10
  br label %483

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1934393682, i32 368326269
  store i32 %189, i32* %10
  br label %483

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 726929585
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 726929585
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1646922674, i32 -719303639
  store i32 %205, i32* %10
  br label %483

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -1447771362
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1447771362
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %8, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -1593226958
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1593226958
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 171778879, i32 -719303639
  store i32 %226, i32* %10
  br label %483

; <label>:227:                                    ; preds = %11
  store i32 -313380903, i32* %10
  br label %483

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1011555787, i32 -875801044
  store i32 %254, i32* %10
  br label %483

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp sle i32 %256, %257
  store i1 %258, i1* %1
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1658314211, i32 -875801044
  store i32 %284, i32* %10
  br label %483

; <label>:285:                                    ; preds = %11
  %286 = load volatile i1, i1* %1
  %287 = select i1 %286, i32 1355912053, i32 1099312679
  store i32 %287, i32* %10
  br label %483

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 %290, -355933780
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -355933780
  %295 = sub nsw i32 %290, %291
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %296, 1248462878
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1248462878
  %300 = add nsw i32 %296, 1
  %301 = srem i32 %299, 2
  %302 = sub i32 0, %294
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %294, %301
  %307 = icmp ne i32 %289, %305
  %308 = select i1 %307, i32 -368512983, i32 -1772188954
  store i32 %308, i32* %10
  br label %483

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %8, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311)
  store i32 -1772188954, i32* %10
  br label %483

; <label>:313:                                    ; preds = %11
  store i32 -1619086046, i32* %10
  br label %483

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 %315, -1079179921
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1079179921
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %8, align 4
  store i32 -313380903, i32* %10
  br label %483

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1623885637
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1623885637
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 878150759, i32 -1703511825
  store i32 %347, i32* %10
  br label %483

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, 366884133
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 366884133
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
  %375 = select i1 %373, i32 2060556111, i32 -1703511825
  store i32 %375, i32* %10
  br label %483

; <label>:376:                                    ; preds = %11
  store i32 2141246533, i32* %10
  br label %483

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 %378, 1428042971
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1428042971
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %7, align 4
  store i32 1200039153, i32* %10
  br label %483

; <label>:383:                                    ; preds = %11
  ret i32 0

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* %5, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 0, 744662503
  %388 = sub i32 %387, %385
  %389 = add i32 %388, 744662503
  %390 = sub i32 0, %385
  %391 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, 1
  %396 = shl i32 %385, 1
  %397 = add i32 0, -522916728
  %398 = sub i32 %397, %385
  %399 = sub i32 %398, -522916728
  %400 = sub i32 0, %385
  %401 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, 1
  %406 = sub i32 0, %385
  %407 = add i32 0, %406
  %408 = sub i32 0, %385
  %409 = add i32 %407, 627022706
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 627022706
  %412 = add i32 %407, 1
  %413 = add i32 0, 445978890
  %414 = sub i32 %413, %385
  %415 = sub i32 %414, 445978890
  %416 = sub i32 0, %385
  %417 = add i32 %415, -1179724080
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1179724080
  %420 = add i32 %415, 1
  %421 = add i32 %385, -1900278548
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1900278548
  %424 = sub i32 %385, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, 717127707
  %427 = sub i32 %426, %385
  %428 = add i32 %427, 717127707
  %429 = sub i32 0, %385
  %430 = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, 1
  %435 = sub i32 0, 1534611842
  %436 = sub i32 %435, %385
  %437 = add i32 %436, 1534611842
  %438 = sub i32 0, %385
  %439 = sub i32 %437, -845111124
  %440 = add i32 %439, 1
  %441 = add i32 %440, -845111124
  %442 = add i32 %437, 1
  %443 = sub i32 %385, 1292712560
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1292712560
  %446 = add nsw i32 %385, 1
  store i32 %445, i32* %5, align 4
  store i32 539492626, i32* %10
  br label %483

; <label>:447:                                    ; preds = %11
  %448 = load i32, i32* %4, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 1, i32* %7, align 4
  store i32 -1318428580, i32* %10
  br label %483

; <label>:450:                                    ; preds = %11
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %454 = sub i32 0, %451
  %455 = add i32 %453, 1200688806
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1200688806
  %458 = add i32 %453, 1
  %459 = sub i32 0, 1442579103
  %460 = sub i32 %459, %451
  %461 = add i32 %460, 1442579103
  %462 = sub i32 0, %451
  %463 = sub i32 %461, 309889485
  %464 = add i32 %463, 1
  %465 = add i32 %464, 309889485
  %466 = add i32 %461, 1
  %467 = shl i32 %451, 1
  %468 = sub i32 0, %451
  %469 = add i32 0, %468
  %470 = sub i32 0, %451
  %471 = sub i32 0, 1
  %472 = sub i32 %469, %471
  %473 = add i32 %469, 1
  %474 = add i32 %451, -34005243
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -34005243
  %477 = add nsw i32 %451, 1
  store i32 %476, i32* %8, align 4
  store i32 -1646922674, i32* %10
  br label %483

; <label>:478:                                    ; preds = %11
  %479 = load i32, i32* %8, align 4
  %480 = load i32, i32* %3, align 4
  %481 = icmp sle i32 %479, %480
  store i32 -1011555787, i32* %10
  br label %483

; <label>:482:                                    ; preds = %11
  store i32 878150759, i32* %10
  br label %483

; <label>:483:                                    ; preds = %482, %478, %450, %447, %384, %377, %376, %348, %320, %314, %313, %309, %288, %285, %255, %228, %227, %206, %190, %185, %184, %154, %126, %125, %91, %63, %62, %56, %55, %49, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
