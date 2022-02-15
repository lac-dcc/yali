; ModuleID = 'Project_CodeNet_C++1400/p00100/s466855740.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s466855740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4001 x i32], align 16
  %13 = alloca [4001 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1964536951, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %426
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1964536951, label %20
    i32 -1510656948, label %48
    i32 13226586, label %79
    i32 1123116128, label %82
    i32 -2091090868, label %85
    i32 1286881956, label %90
    i32 1334572983, label %92
    i32 -2086372831, label %120
    i32 7468657, label %150
    i32 -1575461163, label %153
    i32 -356617876, label %181
    i32 489853968, label %203
    i32 624299638, label %206
    i32 -1625389428, label %207
    i32 1500502411, label %235
    i32 1819620895, label %251
    i32 918304955, label %252
    i32 -1761369445, label %258
    i32 1292186618, label %262
    i32 2042481576, label %271
    i32 1423371443, label %285
    i32 -1860216684, label %290
    i32 1080420985, label %291
    i32 496401904, label %295
    i32 1228662226, label %305
    i32 686466414, label %316
    i32 -469552717, label %317
    i32 1337161505, label %323
    i32 96279762, label %327
    i32 -205727993, label %329
    i32 187423947, label %344
    i32 1162825038, label %360
    i32 -1654211781, label %361
    i32 1935534890, label %377
    i32 1823298238, label %405
    i32 -1876420254, label %406
    i32 2083822080, label %407
    i32 288847845, label %408
    i32 189779365, label %412
    i32 -1716410182, label %416
    i32 672349564, label %423
    i32 1309374223, label %424
    i32 -1058946004, label %425
  ]

; <label>:19:                                     ; preds = %17
  br label %426

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -855963793
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -855963793
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1510656948, i32 288847845
  store i32 %47, i32* %16
  br label %426

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -436600179
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -436600179
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 13226586, i32 288847845
  store i32 %78, i32* %16
  br label %426

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1123116128, i32 -1654211781
  store i32 %81, i32* %16
  br label %426

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %83 = bitcast [4001 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 16004, i32 16, i1 false)
  %84 = bitcast [4001 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 32008, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  store i32 -2091090868, i32* %16
  br label %426

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1286881956, i32 -1860216684
  store i32 %89, i32* %16
  br label %426

; <label>:90:                                     ; preds = %17
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  store i32 1334572983, i32* %16
  br label %426

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2057197541
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2057197541
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2086372831, i32 189779365
  store i32 %119, i32* %16
  br label %426

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  store i1 %123, i1* %2
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
  %149 = select i1 %147, i32 7468657, i32 189779365
  store i32 %149, i32* %16
  br label %426

; <label>:150:                                    ; preds = %17
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -1575461163, i32 -1761369445
  store i32 %152, i32* %16
  br label %426

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -66859441
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -66859441
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
  %180 = select i1 %178, i32 -356617876, i32 -1716410182
  store i32 %180, i32* %16
  br label %426

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4001 x i32], [4001 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %185, %186
  store i1 %187, i1* %1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 102632694
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 102632694
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 489853968, i32 -1716410182
  store i32 %202, i32* %16
  br label %426

; <label>:203:                                    ; preds = %17
  %204 = load volatile i1, i1* %1
  %205 = select i1 %204, i32 624299638, i32 -1625389428
  store i32 %205, i32* %16
  br label %426

; <label>:206:                                    ; preds = %17
  store i32 1, i32* %15, align 4
  store i32 -1625389428, i32* %16
  br label %426

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1204882293
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1204882293
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1500502411, i32 672349564
  store i32 %234, i32* %16
  br label %426

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 639628840
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 639628840
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1819620895, i32 672349564
  store i32 %250, i32* %16
  br label %426

; <label>:251:                                    ; preds = %17
  store i32 918304955, i32* %16
  br label %426

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 %253, 1073394566
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1073394566
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  store i32 1334572983, i32* %16
  br label %426

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %15, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 1292186618, i32 2042481576
  store i32 %261, i32* %16
  br label %426

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4001 x i32], [4001 x i32]* %12, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %11, align 4
  store i32 2042481576, i32* %16
  br label %426

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4001 x double], [4001 x double]* %13, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sitofp i32 %276 to double
  %278 = load i32, i32* %10, align 4
  %279 = sitofp i32 %278 to double
  %280 = fmul double %277, %279
  %281 = fadd double %275, %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4001 x double], [4001 x double]* %13, i64 0, i64 %283
  store double %281, double* %284, align 8
  store i32 1423371443, i32* %16
  br label %426

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %6, align 4
  store i32 -2091090868, i32* %16
  br label %426

; <label>:290:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1080420985, i32* %16
  br label %426

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %292, 4001
  %294 = select i1 %293, i32 496401904, i32 1337161505
  store i32 %294, i32* %16
  br label %426

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4001 x i32], [4001 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4001 x double], [4001 x double]* %13, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fcmp oge double %302, 1.000000e+06
  %304 = select i1 %303, i32 1228662226, i32 686466414
  store i32 %304, i32* %16
  br label %426

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4001 x i32], [4001 x i32]* %12, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 %311, -1917745374
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1917745374
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %14, align 4
  store i32 686466414, i32* %16
  br label %426

; <label>:316:                                    ; preds = %17
  store i32 -469552717, i32* %16
  br label %426

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 %318, 901007999
  %320 = add i32 %319, 1
  %321 = add i32 %320, 901007999
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %6, align 4
  store i32 1080420985, i32* %16
  br label %426

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %14, align 4
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 96279762, i32 -205727993
  store i32 %326, i32* %16
  br label %426

; <label>:327:                                    ; preds = %17
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -205727993, i32* %16
  br label %426

; <label>:329:                                    ; preds = %17
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 187423947, i32 1309374223
  store i32 %343, i32* %16
  br label %426

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 465062843
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 465062843
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1162825038, i32 1309374223
  store i32 %359, i32* %16
  br label %426

; <label>:360:                                    ; preds = %17
  store i32 -1876420254, i32* %16
  br label %426

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -121203097
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -121203097
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1935534890, i32 -1058946004
  store i32 %376, i32* %16
  br label %426

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -2120149817
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2120149817
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1823298238, i32 -1058946004
  store i32 %404, i32* %16
  br label %426

; <label>:405:                                    ; preds = %17
  store i32 2083822080, i32* %16
  br label %426

; <label>:406:                                    ; preds = %17
  store i32 -1964536951, i32* %16
  br label %426

; <label>:407:                                    ; preds = %17
  ret i32 0

; <label>:408:                                    ; preds = %17
  %409 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %410 = load i32, i32* %5, align 4
  %411 = icmp ne i32 %410, 0
  store i32 -1510656948, i32* %16
  br label %426

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %413, %414
  store i32 -2086372831, i32* %16
  br label %426

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4001 x i32], [4001 x i32]* %12, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %8, align 4
  %422 = icmp eq i32 %420, %421
  store i32 -356617876, i32* %16
  br label %426

; <label>:423:                                    ; preds = %17
  store i32 1500502411, i32* %16
  br label %426

; <label>:424:                                    ; preds = %17
  store i32 187423947, i32* %16
  br label %426

; <label>:425:                                    ; preds = %17
  store i32 1935534890, i32* %16
  br label %426

; <label>:426:                                    ; preds = %425, %424, %423, %416, %412, %408, %406, %405, %377, %361, %360, %344, %329, %327, %323, %317, %316, %305, %295, %291, %290, %285, %271, %262, %258, %252, %251, %235, %207, %206, %203, %181, %153, %150, %120, %92, %90, %85, %82, %79, %48, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
