; ModuleID = 'Project_CodeNet_C++1400/p00150/s348343741.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s348343741.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 -1279296899, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %473
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1279296899, label %13
    i32 1829229926, label %29
    i32 1209162673, label %59
    i32 1188134987, label %62
    i32 959257936, label %66
    i32 -8072727, label %72
    i32 -1124546659, label %73
    i32 -424746517, label %79
    i32 -2128153829, label %86
    i32 -1072466596, label %89
    i32 -764758118, label %93
    i32 365470050, label %97
    i32 -1801694023, label %125
    i32 -993686809, label %147
    i32 -1144566535, label %148
    i32 -1327454279, label %175
    i32 431432166, label %190
    i32 112540623, label %191
    i32 1691227499, label %192
    i32 2065722273, label %197
    i32 -804463875, label %198
    i32 -716409777, label %214
    i32 339654065, label %232
    i32 -479788779, label %235
    i32 1486521173, label %236
    i32 1233798250, label %241
    i32 402627010, label %248
    i32 1690838781, label %276
    i32 1003211601, label %301
    i32 2047430126, label %304
    i32 -1817079699, label %306
    i32 -1206449083, label %322
    i32 1232086512, label %349
    i32 -1718768260, label %350
    i32 -1771723626, label %351
    i32 -2012500800, label %356
    i32 -227058256, label %360
    i32 597639799, label %361
    i32 -175864238, label %376
    i32 1222665787, label %397
    i32 -699353895, label %398
    i32 -348029308, label %399
    i32 1028731782, label %402
    i32 114081296, label %415
    i32 -2071971165, label %416
    i32 -324779131, label %419
    i32 611406586, label %441
    i32 1432338115, label %442
  ]

; <label>:12:                                     ; preds = %10
  br label %473

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -930816067
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -930816067
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1829229926, i32 -348029308
  store i32 %28, i32* %9
  br label %473

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 1000000
  store i1 %31, i1* %3
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -493880129
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -493880129
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1209162673, i32 -348029308
  store i32 %58, i32* %9
  br label %473

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1188134987, i32 -8072727
  store i32 %61, i32* %9
  br label %473

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  store i32 959257936, i32* %9
  br label %473

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -796189361
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -796189361
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  store i32 -1279296899, i32* %9
  br label %473

; <label>:72:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1124546659, i32* %9
  br label %473

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp sle i32 %76, 1000000
  %78 = select i1 %77, i32 -424746517, i32 2065722273
  store i32 %78, i32* %9
  br label %473

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -2128153829, i32 112540623
  store i32 %85, i32* %9
  br label %473

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 2, %87
  store i32 %88, i32* %6, align 4
  store i32 -1072466596, i32* %9
  br label %473

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %90, 1000000
  %92 = select i1 %91, i32 -764758118, i32 -1144566535
  store i32 %92, i32* %9
  br label %473

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 365470050, i32* %9
  br label %473

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1771368964
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1771368964
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1801694023, i32 1028731782
  store i32 %124, i32* %9
  br label %473

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 1574684987
  %129 = add i32 %128, %126
  %130 = add i32 %129, 1574684987
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1580282754
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1580282754
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -993686809, i32 1028731782
  store i32 %146, i32* %9
  br label %473

; <label>:147:                                    ; preds = %10
  store i32 -1072466596, i32* %9
  br label %473

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -1327454279, i32 114081296
  store i32 %174, i32* %9
  br label %473

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 431432166, i32 114081296
  store i32 %189, i32* %9
  br label %473

; <label>:190:                                    ; preds = %10
  store i32 112540623, i32* %9
  br label %473

; <label>:191:                                    ; preds = %10
  store i32 1691227499, i32* %9
  br label %473

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %5, align 4
  store i32 -1124546659, i32* %9
  br label %473

; <label>:197:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -804463875, i32* %9
  br label %473

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1899416286
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1899416286
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -716409777, i32 -2071971165
  store i32 %213, i32* %9
  br label %473

; <label>:214:                                    ; preds = %10
  %215 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %216 = icmp ne i32 %215, -1
  store i1 %216, i1* %2
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1758563109
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1758563109
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 339654065, i32 -2071971165
  store i32 %231, i32* %9
  br label %473

; <label>:232:                                    ; preds = %10
  %233 = load volatile i1, i1* %2
  %234 = select i1 %233, i32 -479788779, i32 -699353895
  store i32 %234, i32* %9
  br label %473

; <label>:235:                                    ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1486521173, i32* %9
  br label %473

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %7, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 1233798250, i32 -2012500800
  store i32 %240, i32* %9
  br label %473

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 402627010, i32 -1718768260
  store i32 %247, i32* %9
  br label %473

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2076177754
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2076177754
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1690838781, i32 -324779131
  store i32 %275, i32* %9
  br label %473

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 %277, -760677051
  %279 = sub i32 %278, 2
  %280 = add i32 %279, -760677051
  %281 = sub nsw i32 %277, 2
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  store i1 %285, i1* %1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -165676618
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -165676618
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1003211601, i32 -324779131
  store i32 %300, i32* %9
  br label %473

; <label>:301:                                    ; preds = %10
  %302 = load volatile i1, i1* %1
  %303 = select i1 %302, i32 2047430126, i32 -1817079699
  store i32 %303, i32* %9
  br label %473

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %5, align 4
  store i32 %305, i32* %8, align 4
  store i32 -1817079699, i32* %9
  br label %473

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1651008075
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1651008075
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1206449083, i32 611406586
  store i32 %321, i32* %9
  br label %473

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1232086512, i32 611406586
  store i32 %348, i32* %9
  br label %473

; <label>:349:                                    ; preds = %10
  store i32 -1718768260, i32* %9
  br label %473

; <label>:350:                                    ; preds = %10
  store i32 -1771723626, i32* %9
  br label %473

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %5, align 4
  store i32 1486521173, i32* %9
  br label %473

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, i32 -227058256, i32 597639799
  store i32 %359, i32* %9
  br label %473

; <label>:360:                                    ; preds = %10
  store i32 -699353895, i32* %9
  br label %473

; <label>:361:                                    ; preds = %10
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -175864238, i32 1432338115
  store i32 %375, i32* %9
  br label %473

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 2
  %381 = load i32, i32* %8, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %381)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1222665787, i32 1432338115
  store i32 %396, i32* %9
  br label %473

; <label>:397:                                    ; preds = %10
  store i32 -804463875, i32* %9
  br label %473

; <label>:398:                                    ; preds = %10
  ret i32 0

; <label>:399:                                    ; preds = %10
  %400 = load i32, i32* %5, align 4
  %401 = icmp sle i32 %400, 1000000
  store i32 1829229926, i32* %9
  br label %473

; <label>:402:                                    ; preds = %10
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %6, align 4
  %405 = shl i32 %404, %403
  %406 = add i32 %404, 705038215
  %407 = sub i32 %406, %403
  %408 = sub i32 %407, 705038215
  %409 = sub i32 %404, %403
  %410 = mul i32 %408, %403
  %411 = add i32 %404, -620140683
  %412 = add i32 %411, %403
  %413 = sub i32 %412, -620140683
  %414 = add nsw i32 %404, %403
  store i32 %413, i32* %6, align 4
  store i32 -1801694023, i32* %9
  br label %473

; <label>:415:                                    ; preds = %10
  store i32 -1327454279, i32* %9
  br label %473

; <label>:416:                                    ; preds = %10
  %417 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %418 = icmp ne i32 %417, -1
  store i32 -716409777, i32* %9
  br label %473

; <label>:419:                                    ; preds = %10
  %420 = load i32, i32* %5, align 4
  %421 = shl i32 %420, 2
  %422 = add i32 0, 1046841389
  %423 = sub i32 %422, %420
  %424 = sub i32 %423, 1046841389
  %425 = sub i32 0, %420
  %426 = sub i32 0, 2
  %427 = sub i32 %424, %426
  %428 = add i32 %424, 2
  %429 = sub i32 0, 2
  %430 = add i32 %420, %429
  %431 = sub i32 %420, 2
  %432 = mul i32 %430, 2
  %433 = sub i32 %420, 1631138378
  %434 = sub i32 %433, 2
  %435 = add i32 %434, 1631138378
  %436 = sub nsw i32 %420, 2
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 1
  store i32 1690838781, i32* %9
  br label %473

; <label>:441:                                    ; preds = %10
  store i32 -1206449083, i32* %9
  br label %473

; <label>:442:                                    ; preds = %10
  %443 = load i32, i32* %8, align 4
  %444 = add i32 %443, -1366415004
  %445 = sub i32 %444, 2
  %446 = sub i32 %445, -1366415004
  %447 = sub i32 %443, 2
  %448 = mul i32 %446, 2
  %449 = add i32 %443, 940519067
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, 940519067
  %452 = sub i32 %443, 2
  %453 = mul i32 %451, 2
  %454 = sub i32 %443, 1635926175
  %455 = sub i32 %454, 2
  %456 = add i32 %455, 1635926175
  %457 = sub i32 %443, 2
  %458 = mul i32 %456, 2
  %459 = shl i32 %443, 2
  %460 = sub i32 0, %443
  %461 = add i32 0, %460
  %462 = sub i32 0, %443
  %463 = sub i32 %461, 1856258606
  %464 = add i32 %463, 2
  %465 = add i32 %464, 1856258606
  %466 = add i32 %461, 2
  %467 = shl i32 %443, 2
  %468 = sub i32 0, 2
  %469 = add i32 %443, %468
  %470 = sub nsw i32 %443, 2
  %471 = load i32, i32* %8, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %469, i32 %471)
  store i32 -175864238, i32* %9
  br label %473

; <label>:473:                                    ; preds = %442, %441, %419, %416, %415, %402, %399, %397, %376, %361, %360, %356, %351, %350, %349, %322, %306, %304, %301, %276, %248, %241, %236, %235, %232, %214, %198, %197, %192, %191, %190, %175, %148, %147, %125, %97, %93, %89, %86, %79, %73, %72, %66, %62, %59, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
