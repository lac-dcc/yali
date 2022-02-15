; ModuleID = 'Project_CodeNet_C++1400/p03561/s698055615.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s698055615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@z = global i32 0, align 4
@d = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1546832129, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %444
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1546832129, label %11
    i32 -1041143379, label %15
    i32 1759149607, label %42
    i32 1248841452, label %70
    i32 -1738217124, label %71
    i32 1180565637, label %76
    i32 -1069854491, label %86
    i32 1689382613, label %92
    i32 -803159497, label %100
    i32 841760263, label %108
    i32 -1068488014, label %124
    i32 1287637807, label %130
    i32 -155160893, label %158
    i32 1166129634, label %183
    i32 -1457376984, label %184
    i32 1996260460, label %200
    i32 -1562315510, label %216
    i32 -1980320887, label %217
    i32 1836327869, label %218
    i32 736326930, label %223
    i32 -563679564, label %229
    i32 -1316613028, label %245
    i32 1071812743, label %278
    i32 565587403, label %279
    i32 -331159896, label %280
    i32 529147252, label %284
    i32 1999509819, label %292
    i32 -1953925250, label %320
    i32 -744312222, label %338
    i32 -347125216, label %339
    i32 263999634, label %354
    i32 -1248854357, label %382
    i32 90585964, label %383
    i32 1347347005, label %384
    i32 894353750, label %385
    i32 831808578, label %422
    i32 1780383163, label %423
    i32 170191453, label %440
    i32 227386519, label %443
  ]

; <label>:10:                                     ; preds = %8
  br label %444

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1041143379, i32 -331159896
  store i32 %14, i32* %7
  br label %444

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1759149607, i32 1347347005
  store i32 %41, i32* %7
  br label %444

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 2084498482
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2084498482
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1248841452, i32 1347347005
  store i32 %69, i32* %7
  br label %444

; <label>:70:                                     ; preds = %8
  store i32 -1738217124, i32* %7
  br label %444

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1180565637, i32 1689382613
  store i32 %75, i32* %7
  br label %444

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @k, align 4
  %78 = add i32 %77, -2059475399
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2059475399
  %81 = add nsw i32 %77, 1
  %82 = sdiv i32 %80, 2
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -1069854491, i32* %7
  br label %444

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 501400546
  %89 = add i32 %88, 1
  %90 = add i32 %89, 501400546
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  store i32 -1738217124, i32* %7
  br label %444

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %93, 1601640590
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1601640590
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* @z, align 4
  %98 = load i32, i32* @n, align 4
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* @d, align 4
  store i32 -803159497, i32* %7
  br label %444

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @d, align 4
  %102 = sub i32 %101, 1557552452
  %103 = add i32 %102, -1
  %104 = add i32 %103, 1557552452
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* @d, align 4
  %106 = icmp ne i32 %101, 0
  %107 = select i1 %106, i32 841760263, i32 -1980320887
  store i32 %107, i32* %7
  br label %444

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* @z, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %111, align 4
  %118 = load i32, i32* @z, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1068488014, i32 1287637807
  store i32 %123, i32* %7
  br label %444

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @n, align 4
  %126 = sub i32 %125, 144350519
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 144350519
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* @z, align 4
  store i32 -1457376984, i32* %7
  br label %444

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -446747424
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -446747424
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -155160893, i32 894353750
  store i32 %157, i32* %7
  br label %444

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* @k, align 4
  %160 = load i32, i32* @z, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @z, align 4
  %164 = sub i32 %163, -1081211273
  %165 = add i32 %164, -1
  %166 = add i32 %165, -1081211273
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* @z, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -407279316
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -407279316
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1166129634, i32 894353750
  store i32 %182, i32* %7
  br label %444

; <label>:183:                                    ; preds = %8
  store i32 -1457376984, i32* %7
  br label %444

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 333073895
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 333073895
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1996260460, i32 831808578
  store i32 %199, i32* %7
  br label %444

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1313449100
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1313449100
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1562315510, i32 831808578
  store i32 %215, i32* %7
  br label %444

; <label>:216:                                    ; preds = %8
  store i32 -803159497, i32* %7
  br label %444

; <label>:217:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1836327869, i32* %7
  br label %444

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* @z, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 736326930, i32 565587403
  store i32 %222, i32* %7
  br label %444

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 -563679564, i32* %7
  br label %444

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1209247396
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1209247396
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1316613028, i32 1780383163
  store i32 %244, i32* %7
  br label %444

; <label>:245:                                    ; preds = %8
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %3, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1071812743, i32 1780383163
  store i32 %277, i32* %7
  br label %444

; <label>:278:                                    ; preds = %8
  store i32 1836327869, i32* %7
  br label %444

; <label>:279:                                    ; preds = %8
  store i32 90585964, i32* %7
  br label %444

; <label>:280:                                    ; preds = %8
  %281 = load i32, i32* @k, align 4
  %282 = sdiv i32 %281, 2
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 529147252, i32* %7
  br label %444

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* @n, align 4
  %286 = add i32 %285, 968642222
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 968642222
  %289 = add nsw i32 %285, -1
  store i32 %288, i32* @n, align 4
  %290 = icmp ne i32 %288, 0
  %291 = select i1 %290, i32 1999509819, i32 -347125216
  store i32 %291, i32* %7
  br label %444

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 488920497
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 488920497
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1953925250, i32 170191453
  store i32 %319, i32* %7
  br label %444

; <label>:320:                                    ; preds = %8
  %321 = load i32, i32* @k, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 474642993
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 474642993
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -744312222, i32 170191453
  store i32 %337, i32* %7
  br label %444

; <label>:338:                                    ; preds = %8
  store i32 529147252, i32* %7
  br label %444

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 263999634, i32 227386519
  store i32 %353, i32* %7
  br label %444

; <label>:354:                                    ; preds = %8
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -790350269
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -790350269
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1248854357, i32 227386519
  store i32 %381, i32* %7
  br label %444

; <label>:382:                                    ; preds = %8
  store i32 90585964, i32* %7
  br label %444

; <label>:383:                                    ; preds = %8
  ret i32 0

; <label>:384:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1759149607, i32* %7
  br label %444

; <label>:385:                                    ; preds = %8
  %386 = load i32, i32* @k, align 4
  %387 = load i32, i32* @z, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* @z, align 4
  %391 = shl i32 %390, -1
  %392 = shl i32 %390, -1
  %393 = sub i32 0, %390
  %394 = add i32 0, %393
  %395 = sub i32 0, %390
  %396 = add i32 %394, 450897705
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 450897705
  %399 = add i32 %394, -1
  %400 = sub i32 0, %390
  %401 = add i32 0, %400
  %402 = sub i32 0, %390
  %403 = sub i32 0, -1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, -1
  %406 = shl i32 %390, -1
  %407 = sub i32 0, %390
  %408 = add i32 0, %407
  %409 = sub i32 0, %390
  %410 = sub i32 0, -1
  %411 = sub i32 %408, %410
  %412 = add i32 %408, -1
  %413 = sub i32 %390, 288923589
  %414 = sub i32 %413, -1
  %415 = add i32 %414, 288923589
  %416 = sub i32 %390, -1
  %417 = mul i32 %415, -1
  %418 = sub i32 %390, -1412483991
  %419 = add i32 %418, -1
  %420 = add i32 %419, -1412483991
  %421 = add nsw i32 %390, -1
  store i32 %420, i32* @z, align 4
  store i32 -155160893, i32* %7
  br label %444

; <label>:422:                                    ; preds = %8
  store i32 1996260460, i32* %7
  br label %444

; <label>:423:                                    ; preds = %8
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 %424, 29823903
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 29823903
  %428 = sub i32 %424, 1
  %429 = mul i32 %427, 1
  %430 = shl i32 %424, 1
  %431 = sub i32 0, 1
  %432 = add i32 %424, %431
  %433 = sub i32 %424, 1
  %434 = mul i32 %432, 1
  %435 = shl i32 %424, 1
  %436 = sub i32 %424, -1267199854
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1267199854
  %439 = add nsw i32 %424, 1
  store i32 %438, i32* %3, align 4
  store i32 -1316613028, i32* %7
  br label %444

; <label>:440:                                    ; preds = %8
  %441 = load i32, i32* @k, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 -1953925250, i32* %7
  br label %444

; <label>:443:                                    ; preds = %8
  store i32 263999634, i32* %7
  br label %444

; <label>:444:                                    ; preds = %443, %440, %423, %422, %385, %384, %382, %354, %339, %338, %320, %292, %284, %280, %279, %278, %245, %229, %223, %218, %217, %216, %200, %184, %183, %158, %130, %124, %108, %100, %92, %86, %76, %71, %70, %42, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
