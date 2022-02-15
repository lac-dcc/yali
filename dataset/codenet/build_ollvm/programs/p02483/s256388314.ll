; ModuleID = 'Project_CodeNet_C++1400/p02483/s256388314.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s256388314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1976111379, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %366
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1976111379, label %19
    i32 1417524765, label %24
    i32 442849582, label %39
    i32 1001932299, label %57
    i32 -8796659, label %60
    i32 -151562348, label %66
    i32 1856583673, label %94
    i32 -1894439755, label %123
    i32 977310448, label %124
    i32 -1414253664, label %140
    i32 -433580272, label %170
    i32 253953340, label %171
    i32 -2085946334, label %172
    i32 1038790825, label %176
    i32 153803289, label %177
    i32 409377660, label %205
    i32 -1582677162, label %235
    i32 358219477, label %238
    i32 -1950958860, label %244
    i32 -679801654, label %247
    i32 -412586849, label %250
    i32 -1543250101, label %266
    i32 -2040751802, label %293
    i32 -1542527309, label %294
    i32 1613912468, label %321
    i32 -1301068948, label %340
    i32 489312495, label %341
    i32 -1177341906, label %342
    i32 321770527, label %347
    i32 -2009492261, label %351
    i32 -638170834, label %354
    i32 -262613093, label %357
    i32 -1773410516, label %361
    i32 -90586548, label %362
  ]

; <label>:18:                                     ; preds = %16
  br label %366

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1417524765, i32 153803289
  store i32 %23, i32* %15
  br label %366

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 442849582, i32 321770527
  store i32 %38, i32* %15
  br label %366

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1001932299, i32 321770527
  store i32 %56, i32* %15
  br label %366

; <label>:57:                                     ; preds = %16
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -8796659, i32 -2085946334
  store i32 %59, i32* %15
  br label %366

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -151562348, i32 977310448
  store i32 %65, i32* %15
  br label %366

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 424004530
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 424004530
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1856583673, i32 -2009492261
  store i32 %93, i32* %15
  br label %366

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1894439755, i32 -2009492261
  store i32 %122, i32* %15
  br label %366

; <label>:123:                                    ; preds = %16
  store i32 253953340, i32* %15
  br label %366

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -303084913
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -303084913
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1414253664, i32 -638170834
  store i32 %139, i32* %15
  br label %366

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1490812514
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1490812514
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -433580272, i32 -638170834
  store i32 %169, i32* %15
  br label %366

; <label>:170:                                    ; preds = %16
  store i32 253953340, i32* %15
  br label %366

; <label>:171:                                    ; preds = %16
  store i32 1038790825, i32* %15
  br label %366

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %11, align 4
  store i32 1038790825, i32* %15
  br label %366

; <label>:176:                                    ; preds = %16
  store i32 -1177341906, i32* %15
  br label %366

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -980780819
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -980780819
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 409377660, i32 -262613093
  store i32 %204, i32* %15
  br label %366

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  store i1 %208, i1* %1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1582677162, i32 -262613093
  store i32 %234, i32* %15
  br label %366

; <label>:235:                                    ; preds = %16
  %236 = load volatile i1, i1* %1
  %237 = select i1 %236, i32 358219477, i32 -1542527309
  store i32 %237, i32* %15
  br label %366

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %7, align 4
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1950958860, i32 -679801654
  store i32 %243, i32* %15
  br label %366

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %6, align 4
  store i32 %245, i32* %10, align 4
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %11, align 4
  store i32 -412586849, i32* %15
  br label %366

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %8, align 4
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* %6, align 4
  store i32 %249, i32* %11, align 4
  store i32 -412586849, i32* %15
  br label %366

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1044230051
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1044230051
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1543250101, i32 -1773410516
  store i32 %265, i32* %15
  br label %366

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2040751802, i32 -1773410516
  store i32 %292, i32* %15
  br label %366

; <label>:293:                                    ; preds = %16
  store i32 489312495, i32* %15
  br label %366

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1613912468, i32 -90586548
  store i32 %320, i32* %15
  br label %366

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %8, align 4
  store i32 %322, i32* %9, align 4
  %323 = load i32, i32* %7, align 4
  store i32 %323, i32* %10, align 4
  %324 = load i32, i32* %6, align 4
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 848773381
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 848773381
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1301068948, i32 -90586548
  store i32 %339, i32* %15
  br label %366

; <label>:340:                                    ; preds = %16
  store i32 489312495, i32* %15
  br label %366

; <label>:341:                                    ; preds = %16
  store i32 -1177341906, i32* %15
  br label %366

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* %11, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %344, i32 %345)
  ret i32 0

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %348, %349
  store i32 442849582, i32* %15
  br label %366

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %7, align 4
  store i32 %352, i32* %10, align 4
  %353 = load i32, i32* %8, align 4
  store i32 %353, i32* %11, align 4
  store i32 1856583673, i32* %15
  br label %366

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %8, align 4
  store i32 %355, i32* %10, align 4
  %356 = load i32, i32* %7, align 4
  store i32 %356, i32* %11, align 4
  store i32 -1414253664, i32* %15
  br label %366

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %8, align 4
  %360 = icmp slt i32 %358, %359
  store i32 409377660, i32* %15
  br label %366

; <label>:361:                                    ; preds = %16
  store i32 -1543250101, i32* %15
  br label %366

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* %8, align 4
  store i32 %363, i32* %9, align 4
  %364 = load i32, i32* %7, align 4
  store i32 %364, i32* %10, align 4
  %365 = load i32, i32* %6, align 4
  store i32 %365, i32* %11, align 4
  store i32 1613912468, i32* %15
  br label %366

; <label>:366:                                    ; preds = %362, %361, %357, %354, %351, %347, %341, %340, %321, %294, %293, %266, %250, %247, %244, %238, %235, %205, %177, %176, %172, %171, %170, %140, %124, %123, %94, %66, %60, %57, %39, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
