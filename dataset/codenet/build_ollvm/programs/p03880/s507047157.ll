; ModuleID = 'Project_CodeNet_C++1400/p03880/s507047157.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s507047157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@a = global [40 x i8] zeroinitializer, align 16
@b = global [40 x i8] zeroinitializer, align 16
@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1526670267, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %626
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1526670267, label %18
    i32 311391838, label %23
    i32 -1574574225, label %33
    i32 1450174758, label %49
    i32 -1863266463, label %68
    i32 -27508987, label %71
    i32 -1998123174, label %74
    i32 -262695925, label %102
    i32 1661892721, label %136
    i32 1523186060, label %137
    i32 -704895662, label %141
    i32 -719586183, label %157
    i32 -1888460542, label %191
    i32 1006247158, label %192
    i32 954051670, label %220
    i32 -1822114341, label %235
    i32 1692771036, label %236
    i32 23616748, label %240
    i32 1858924926, label %250
    i32 1925163439, label %256
    i32 -1661912614, label %272
    i32 -1784650663, label %288
    i32 -1803717322, label %289
    i32 734776612, label %317
    i32 -542450187, label %346
    i32 1869095326, label %349
    i32 -1595425934, label %374
    i32 436792978, label %381
    i32 -1992765690, label %387
    i32 -205463895, label %402
    i32 -1835538542, label %418
    i32 43714383, label %419
    i32 743449215, label %420
    i32 275088040, label %421
    i32 -124193797, label %428
    i32 -53631403, label %432
    i32 -1660885238, label %433
    i32 -1093261361, label %448
    i32 -1533972435, label %477
    i32 -1617774954, label %479
    i32 664834666, label %495
    i32 1034510142, label %525
    i32 1951711991, label %526
    i32 979814558, label %564
    i32 -620899801, label %572
    i32 1515528060, label %615
    i32 114747690, label %616
    i32 -1957203701, label %617
    i32 -364548448, label %620
    i32 553328910, label %621
    i32 -1048483775, label %623
  ]

; <label>:17:                                     ; preds = %15
  br label %626

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 311391838, i32 1006247158
  store i32 %22, i32* %13
  br label %626

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @s, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = xor i32 %25, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %32 = xor i32 %26, %25
  store i32 %31, i32* @s, align 4
  store i32 0, i32* %8, align 4
  store i32 -1574574225, i32* %13
  br label %626

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -579228062
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -579228062
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1450174758, i32 1951711991
  store i32 %48, i32* %13
  br label %626

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 937914805
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 937914805
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1863266463, i32 1951711991
  store i32 %67, i32* %13
  br label %626

; <label>:68:                                     ; preds = %15
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -27508987, i32 1523186060
  store i32 %70, i32* %13
  br label %626

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = ashr i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1998123174, i32* %13
  br label %626

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -197445608
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -197445608
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
  %101 = select i1 %99, i32 -262695925, i32 979814558
  store i32 %101, i32* %13
  br label %626

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %8, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1585932383
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1585932383
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1661892721, i32 979814558
  store i32 %135, i32* %13
  br label %626

; <label>:136:                                    ; preds = %15
  store i32 -1574574225, i32* %13
  br label %626

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %139
  store i8 1, i8* %140, align 1
  store i32 -704895662, i32* %13
  br label %626

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1592424448
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1592424448
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -719586183, i32 -620899801
  store i32 %156, i32* %13
  br label %626

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1044145068
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1044145068
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1888460542, i32 -620899801
  store i32 %190, i32* %13
  br label %626

; <label>:191:                                    ; preds = %15
  store i32 -1526670267, i32* %13
  br label %626

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1017914344
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1017914344
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 954051670, i32 1515528060
  store i32 %219, i32* %13
  br label %626

; <label>:220:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1822114341, i32 1515528060
  store i32 %234, i32* %13
  br label %626

; <label>:235:                                    ; preds = %15
  store i32 1692771036, i32* %13
  br label %626

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* @s, align 4
  %238 = icmp sgt i32 %237, 0
  %239 = select i1 %238, i32 23616748, i32 1925163439
  store i32 %239, i32* %13
  br label %626

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* @s, align 4
  %242 = srem i32 %241, 2
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %245
  %247 = zext i1 %243 to i8
  store i8 %247, i8* %246, align 1
  %248 = load i32, i32* @s, align 4
  %249 = ashr i32 %248, 1
  store i32 %249, i32* @s, align 4
  store i32 1858924926, i32* %13
  br label %626

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 %251, -10401968
  %253 = add i32 %252, 1
  %254 = add i32 %253, -10401968
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %9, align 4
  store i32 1692771036, i32* %13
  br label %626

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 920792202
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 920792202
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1661912614, i32 114747690
  store i32 %271, i32* %13
  br label %626

; <label>:272:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 33, i32* %11, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1034715774
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1034715774
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1784650663, i32 114747690
  store i32 %287, i32* %13
  br label %626

; <label>:288:                                    ; preds = %15
  store i32 -1803717322, i32* %13
  br label %626

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1638913550
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1638913550
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 734776612, i32 -1957203701
  store i32 %316, i32* %13
  br label %626

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %11, align 4
  %319 = icmp sgt i32 %318, -1
  store i1 %319, i1* %3
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -542450187, i32 -1957203701
  store i32 %345, i32* %13
  br label %626

; <label>:346:                                    ; preds = %15
  %347 = load volatile i1, i1* %3
  %348 = select i1 %347, i32 1869095326, i32 -124193797
  store i32 %348, i32* %13
  br label %626

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 %350, -1025791788
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1025791788
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i32
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i32
  %366 = xor i32 %359, -1
  %367 = and i32 %365, %366
  %368 = xor i32 %365, -1
  %369 = and i32 %359, %368
  %370 = or i32 %367, %369
  %371 = xor i32 %359, %365
  %372 = icmp ne i32 %370, 0
  %373 = select i1 %372, i32 -1595425934, i32 743449215
  store i32 %373, i32* %13
  br label %626

; <label>:374:                                    ; preds = %15
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = trunc i8 %378 to i1
  %380 = select i1 %379, i32 436792978, i32 -1992765690
  store i32 %380, i32* %13
  br label %626

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* %10, align 4
  %383 = add i32 %382, 350865128
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 350865128
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %10, align 4
  store i32 43714383, i32* %13
  br label %626

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -205463895, i32 -364548448
  store i32 %401, i32* %13
  br label %626

; <label>:402:                                    ; preds = %15
  store i32 -1000, i32* %10, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1489909278
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1489909278
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1835538542, i32 -364548448
  store i32 %417, i32* %13
  br label %626

; <label>:418:                                    ; preds = %15
  store i32 43714383, i32* %13
  br label %626

; <label>:419:                                    ; preds = %15
  store i32 743449215, i32* %13
  br label %626

; <label>:420:                                    ; preds = %15
  store i32 275088040, i32* %13
  br label %626

; <label>:421:                                    ; preds = %15
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, -1
  store i32 %426, i32* %11, align 4
  store i32 -1803717322, i32* %13
  br label %626

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* %10, align 4
  %430 = icmp slt i32 %429, 0
  %431 = select i1 %430, i32 -53631403, i32 -1660885238
  store i32 %431, i32* %13
  br label %626

; <label>:432:                                    ; preds = %15
  store i32 -1617774954, i32* %13
  store i32 -1, i32* %14
  br label %626

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1093261361, i32 553328910
  store i32 %447, i32* %13
  br label %626

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %10, align 4
  store i32 %449, i32* %2
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1757061835
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1757061835
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1533972435, i32 553328910
  store i32 %476, i32* %13
  br label %626

; <label>:477:                                    ; preds = %15
  store i32 -1617774954, i32* %13
  %478 = load volatile i32, i32* %2
  store i32 %478, i32* %14
  br label %626

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %14
  store i32 %480, i32* %1
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 664834666, i32 -1048483775
  store i32 %494, i32* %13
  br label %626

; <label>:495:                                    ; preds = %15
  %496 = load volatile i32, i32* %1
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1759550497
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1759550497
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1034510142, i32 -1048483775
  store i32 %524, i32* %13
  br label %626

; <label>:525:                                    ; preds = %15
  ret i32 0

; <label>:526:                                    ; preds = %15
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 0, 1463614595
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 1463614595
  %531 = sub i32 0, %527
  %532 = sub i32 0, %530
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 2
  %537 = shl i32 %527, 2
  %538 = shl i32 %527, 2
  %539 = shl i32 %527, 2
  %540 = sub i32 0, %527
  %541 = add i32 0, %540
  %542 = sub i32 0, %527
  %543 = sub i32 0, %541
  %544 = sub i32 0, 2
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, 2
  %548 = add i32 0, 1078135209
  %549 = sub i32 %548, %527
  %550 = sub i32 %549, 1078135209
  %551 = sub i32 0, %527
  %552 = sub i32 0, 2
  %553 = sub i32 %550, %552
  %554 = add i32 %550, 2
  %555 = sub i32 0, -1838354990
  %556 = sub i32 %555, %527
  %557 = add i32 %556, -1838354990
  %558 = sub i32 0, %527
  %559 = sub i32 0, 2
  %560 = sub i32 %557, %559
  %561 = add i32 %557, 2
  %562 = srem i32 %527, 2
  %563 = icmp eq i32 %562, 0
  store i32 1450174758, i32* %13
  br label %626

; <label>:564:                                    ; preds = %15
  %565 = load i32, i32* %8, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %565, 1
  store i32 %570, i32* %8, align 4
  store i32 -262695925, i32* %13
  br label %626

; <label>:572:                                    ; preds = %15
  %573 = load i32, i32* %6, align 4
  %574 = sub i32 0, -756351776
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -756351776
  %577 = sub i32 0, %573
  %578 = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add i32 %576, 1
  %583 = shl i32 %573, 1
  %584 = sub i32 0, %573
  %585 = add i32 0, %584
  %586 = sub i32 0, %573
  %587 = sub i32 %585, -251580489
  %588 = add i32 %587, 1
  %589 = add i32 %588, -251580489
  %590 = add i32 %585, 1
  %591 = shl i32 %573, 1
  %592 = shl i32 %573, 1
  %593 = shl i32 %573, 1
  %594 = add i32 0, 1493552939
  %595 = sub i32 %594, %573
  %596 = sub i32 %595, 1493552939
  %597 = sub i32 0, %573
  %598 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 1
  %603 = add i32 0, -617022600
  %604 = sub i32 %603, %573
  %605 = sub i32 %604, -617022600
  %606 = sub i32 0, %573
  %607 = sub i32 0, 1
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 1
  %610 = sub i32 0, %573
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %573, 1
  store i32 %613, i32* %6, align 4
  store i32 -719586183, i32* %13
  br label %626

; <label>:615:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 954051670, i32* %13
  br label %626

; <label>:616:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 33, i32* %11, align 4
  store i32 -1661912614, i32* %13
  br label %626

; <label>:617:                                    ; preds = %15
  %618 = load i32, i32* %11, align 4
  %619 = icmp sgt i32 %618, -1
  store i32 734776612, i32* %13
  br label %626

; <label>:620:                                    ; preds = %15
  store i32 -1000, i32* %10, align 4
  store i32 -205463895, i32* %13
  br label %626

; <label>:621:                                    ; preds = %15
  %622 = load i32, i32* %10, align 4
  store i32 -1093261361, i32* %13
  br label %626

; <label>:623:                                    ; preds = %15
  %624 = load volatile i32, i32* %1
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  store i32 664834666, i32* %13
  br label %626

; <label>:626:                                    ; preds = %623, %621, %620, %617, %616, %615, %572, %564, %526, %495, %479, %477, %448, %433, %432, %428, %421, %420, %419, %418, %402, %387, %381, %374, %349, %346, %317, %289, %288, %272, %256, %250, %240, %236, %235, %220, %192, %191, %157, %141, %137, %136, %102, %74, %71, %68, %49, %33, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
