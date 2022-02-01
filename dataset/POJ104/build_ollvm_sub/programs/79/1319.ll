; ModuleID = 'source-C-CXX/79/1319.c'
source_filename = "source-C-CXX/79/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %0
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %5, align 4
  switch i32 %29, label %106 [
    i32 1, label %30
    i32 2, label %36
    i32 3, label %42
    i32 4, label %48
    i32 5, label %55
    i32 6, label %61
    i32 7, label %68
    i32 8, label %74
    i32 9, label %81
    i32 10, label %87
    i32 11, label %93
    i32 12, label %100
  ]

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -526498600
  %33 = sub i32 %32, 32
  %34 = add i32 %33, -526498600
  %35 = sub nsw i32 %31, 32
  store i32 %34, i32* %11, align 4
  br label %106

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -1337413266
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1337413266
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %11, align 4
  br label %106

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 28, 1612605118
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1612605118
  %47 = add nsw i32 28, %43
  store i32 %46, i32* %11, align 4
  br label %106

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 59
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 59, %49
  store i32 %53, i32* %11, align 4
  br label %106

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %6, align 4
  %57 = add i32 89, 758351832
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 758351832
  %60 = add nsw i32 89, %56
  store i32 %59, i32* %11, align 4
  br label %106

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 120
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 120, %62
  store i32 %66, i32* %11, align 4
  br label %106

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %6, align 4
  %70 = add i32 150, -2074084310
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -2074084310
  %73 = add nsw i32 150, %69
  store i32 %72, i32* %11, align 4
  br label %106

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 181
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 181, %75
  store i32 %79, i32* %11, align 4
  br label %106

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %6, align 4
  %83 = add i32 212, -2025327730
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -2025327730
  %86 = add nsw i32 212, %82
  store i32 %85, i32* %11, align 4
  br label %106

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %6, align 4
  %89 = add i32 242, 368607874
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 368607874
  %92 = add nsw i32 242, %88
  store i32 %91, i32* %11, align 4
  br label %106

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 273
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 273, %94
  store i32 %98, i32* %11, align 4
  br label %106

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %6, align 4
  %102 = add i32 303, -1587078758
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1587078758
  %105 = add nsw i32 303, %101
  store i32 %104, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %28, %100, %93, %87, %81, %74, %68, %61, %55, %48, %42, %36, %30
  br label %218

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %5, align 4
  switch i32 %108, label %217 [
    i32 1, label %109
    i32 2, label %115
    i32 3, label %121
    i32 4, label %130
    i32 5, label %140
    i32 6, label %149
    i32 7, label %158
    i32 8, label %168
    i32 9, label %177
    i32 10, label %188
    i32 11, label %198
    i32 12, label %208
  ]

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -2079321981
  %112 = sub i32 %111, 32
  %113 = sub i32 %112, -2079321981
  %114 = sub nsw i32 %110, 32
  store i32 %113, i32* %11, align 4
  br label %217

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -806786322
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -806786322
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %11, align 4
  br label %217

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 28, 1536186426
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1536186426
  %126 = add nsw i32 28, %122
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %11, align 4
  br label %217

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* %6, align 4
  %132 = add i32 59, 1796403740
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1796403740
  %135 = add nsw i32 59, %131
  %136 = add i32 %134, -738368519
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -738368519
  %139 = sub nsw i32 %134, 1
  store i32 %138, i32* %11, align 4
  br label %217

; <label>:140:                                    ; preds = %107
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 89, %142
  %144 = add nsw i32 89, %141
  %145 = sub i32 %143, 241847695
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 241847695
  %148 = sub nsw i32 %143, 1
  store i32 %147, i32* %11, align 4
  br label %217

; <label>:149:                                    ; preds = %107
  %150 = load i32, i32* %6, align 4
  %151 = add i32 120, -967256827
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -967256827
  %154 = add nsw i32 120, %150
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 1
  store i32 %156, i32* %11, align 4
  br label %217

; <label>:158:                                    ; preds = %107
  %159 = load i32, i32* %6, align 4
  %160 = add i32 150, -1520283879
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1520283879
  %163 = add nsw i32 150, %159
  %164 = add i32 %162, 231616274
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 231616274
  %167 = sub nsw i32 %162, 1
  store i32 %166, i32* %11, align 4
  br label %217

; <label>:168:                                    ; preds = %107
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 181, %170
  %172 = add nsw i32 181, %169
  %173 = sub i32 %171, -1817102889
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1817102889
  %176 = sub nsw i32 %171, 1
  store i32 %175, i32* %11, align 4
  br label %217

; <label>:177:                                    ; preds = %107
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 212
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 212, %178
  %184 = sub i32 %182, 1775684960
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1775684960
  %187 = sub nsw i32 %182, 1
  store i32 %186, i32* %11, align 4
  br label %217

; <label>:188:                                    ; preds = %107
  %189 = load i32, i32* %6, align 4
  %190 = add i32 242, 1181782486
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1181782486
  %193 = add nsw i32 242, %189
  %194 = add i32 %192, -2030548175
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2030548175
  %197 = sub nsw i32 %192, 1
  store i32 %196, i32* %11, align 4
  br label %217

; <label>:198:                                    ; preds = %107
  %199 = load i32, i32* %6, align 4
  %200 = add i32 273, -550160540
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -550160540
  %203 = add nsw i32 273, %199
  %204 = add i32 %202, 1065757445
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1065757445
  %207 = sub nsw i32 %202, 1
  store i32 %206, i32* %11, align 4
  br label %217

; <label>:208:                                    ; preds = %107
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 303, %210
  %212 = add nsw i32 303, %209
  %213 = add i32 %211, -1003080283
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1003080283
  %216 = sub nsw i32 %211, 1
  store i32 %215, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %107, %208, %198, %188, %177, %168, %158, %149, %140, %130, %121, %115, %109
  br label %218

; <label>:218:                                    ; preds = %217, %106
  %219 = load i32, i32* %7, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %7, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %222, %218
  %227 = load i32, i32* %7, align 4
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %305

; <label>:230:                                    ; preds = %226, %222
  %231 = load i32, i32* %8, align 4
  switch i32 %231, label %304 [
    i32 1, label %232
    i32 2, label %238
    i32 3, label %244
    i32 4, label %251
    i32 5, label %257
    i32 6, label %262
    i32 7, label %269
    i32 8, label %276
    i32 9, label %282
    i32 10, label %288
    i32 11, label %293
    i32 12, label %298
  ]

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %233, 1982508431
  %235 = sub i32 %234, 32
  %236 = sub i32 %235, 1982508431
  %237 = sub nsw i32 %233, 32
  store i32 %236, i32* %12, align 4
  br label %304

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %9, align 4
  %240 = add i32 %239, -879732056
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -879732056
  %243 = sub nsw i32 %239, 1
  store i32 %242, i32* %12, align 4
  br label %304

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 28
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 28, %245
  store i32 %249, i32* %12, align 4
  br label %304

; <label>:251:                                    ; preds = %230
  %252 = load i32, i32* %9, align 4
  %253 = add i32 59, 1308498745
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 1308498745
  %256 = add nsw i32 59, %252
  store i32 %255, i32* %12, align 4
  br label %304

; <label>:257:                                    ; preds = %230
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 89, %259
  %261 = add nsw i32 89, %258
  store i32 %260, i32* %12, align 4
  br label %304

; <label>:262:                                    ; preds = %230
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, 120
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 120, %263
  store i32 %267, i32* %12, align 4
  br label %304

; <label>:269:                                    ; preds = %230
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, 150
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 150, %270
  store i32 %274, i32* %12, align 4
  br label %304

; <label>:276:                                    ; preds = %230
  %277 = load i32, i32* %9, align 4
  %278 = add i32 181, 1605928826
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 1605928826
  %281 = add nsw i32 181, %277
  store i32 %280, i32* %12, align 4
  br label %304

; <label>:282:                                    ; preds = %230
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 212, -1507724551
  %285 = add i32 %284, %283
  %286 = add i32 %285, -1507724551
  %287 = add nsw i32 212, %283
  store i32 %286, i32* %12, align 4
  br label %304

; <label>:288:                                    ; preds = %230
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 242, %290
  %292 = add nsw i32 242, %289
  store i32 %291, i32* %12, align 4
  br label %304

; <label>:293:                                    ; preds = %230
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 273, %295
  %297 = add nsw i32 273, %294
  store i32 %296, i32* %12, align 4
  br label %304

; <label>:298:                                    ; preds = %230
  %299 = load i32, i32* %9, align 4
  %300 = add i32 303, -1341322118
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -1341322118
  %303 = add nsw i32 303, %299
  store i32 %302, i32* %12, align 4
  br label %304

; <label>:304:                                    ; preds = %230, %298, %293, %288, %282, %276, %269, %262, %257, %251, %244, %238, %232
  br label %411

; <label>:305:                                    ; preds = %226
  %306 = load i32, i32* %8, align 4
  switch i32 %306, label %410 [
    i32 1, label %307
    i32 2, label %312
    i32 3, label %318
    i32 4, label %326
    i32 5, label %336
    i32 6, label %344
    i32 7, label %354
    i32 8, label %363
    i32 9, label %373
    i32 10, label %382
    i32 11, label %392
    i32 12, label %402
  ]

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 0, 32
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 32
  store i32 %310, i32* %12, align 4
  br label %410

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 %313, -1327464877
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1327464877
  %317 = sub nsw i32 %313, 1
  store i32 %316, i32* %12, align 4
  br label %410

; <label>:318:                                    ; preds = %305
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 28, %320
  %322 = add nsw i32 28, %319
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, 1
  store i32 %324, i32* %12, align 4
  br label %410

; <label>:326:                                    ; preds = %305
  %327 = load i32, i32* %9, align 4
  %328 = add i32 59, 537375427
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 537375427
  %331 = add nsw i32 59, %327
  %332 = add i32 %330, 250960305
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 250960305
  %335 = sub nsw i32 %330, 1
  store i32 %334, i32* %12, align 4
  br label %410

; <label>:336:                                    ; preds = %305
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 89, %338
  %340 = add nsw i32 89, %337
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub nsw i32 %339, 1
  store i32 %342, i32* %12, align 4
  br label %410

; <label>:344:                                    ; preds = %305
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 0, 120
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 120, %345
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub nsw i32 %349, 1
  store i32 %352, i32* %12, align 4
  br label %410

; <label>:354:                                    ; preds = %305
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 150, %356
  %358 = add nsw i32 150, %355
  %359 = sub i32 %357, -1229677534
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1229677534
  %362 = sub nsw i32 %357, 1
  store i32 %361, i32* %12, align 4
  br label %410

; <label>:363:                                    ; preds = %305
  %364 = load i32, i32* %9, align 4
  %365 = add i32 181, -279766730
  %366 = add i32 %365, %364
  %367 = sub i32 %366, -279766730
  %368 = add nsw i32 181, %364
  %369 = add i32 %367, 1682198254
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1682198254
  %372 = sub nsw i32 %367, 1
  store i32 %371, i32* %12, align 4
  br label %410

; <label>:373:                                    ; preds = %305
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 212, %375
  %377 = add nsw i32 212, %374
  %378 = add i32 %376, 498665511
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 498665511
  %381 = sub nsw i32 %376, 1
  store i32 %380, i32* %12, align 4
  br label %410

; <label>:382:                                    ; preds = %305
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 242, 1615174067
  %385 = add i32 %384, %383
  %386 = add i32 %385, 1615174067
  %387 = add nsw i32 242, %383
  %388 = add i32 %386, -877527274
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -877527274
  %391 = sub nsw i32 %386, 1
  store i32 %390, i32* %12, align 4
  br label %410

; <label>:392:                                    ; preds = %305
  %393 = load i32, i32* %9, align 4
  %394 = add i32 273, 2066037044
  %395 = add i32 %394, %393
  %396 = sub i32 %395, 2066037044
  %397 = add nsw i32 273, %393
  %398 = sub i32 %396, -1576617083
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1576617083
  %401 = sub nsw i32 %396, 1
  store i32 %400, i32* %12, align 4
  br label %410

; <label>:402:                                    ; preds = %305
  %403 = load i32, i32* %9, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 303, %404
  %406 = add nsw i32 303, %403
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub nsw i32 %405, 1
  store i32 %408, i32* %12, align 4
  br label %410

; <label>:410:                                    ; preds = %305, %402, %392, %382, %373, %363, %354, %344, %336, %326, %318, %312, %307
  br label %411

; <label>:411:                                    ; preds = %410, %304
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %7, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %7, align 4
  store i32 %416, i32* %3, align 4
  %417 = load i32, i32* %4, align 4
  store i32 %417, i32* %7, align 4
  %418 = load i32, i32* %3, align 4
  store i32 %418, i32* %4, align 4
  br label %419

; <label>:419:                                    ; preds = %415, %411
  %420 = load i32, i32* %4, align 4
  store i32 %420, i32* %2, align 4
  br label %421

; <label>:421:                                    ; preds = %445, %419
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %7, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %450

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %2, align 4
  %427 = srem i32 %426, 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %433

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %2, align 4
  %431 = srem i32 %430, 100
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %437, label %433

; <label>:433:                                    ; preds = %429, %425
  %434 = load i32, i32* %2, align 4
  %435 = srem i32 %434, 400
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %444

; <label>:437:                                    ; preds = %433, %429
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  store i32 %442, i32* %13, align 4
  br label %444

; <label>:444:                                    ; preds = %437, %433
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %2, align 4
  br label %421

; <label>:450:                                    ; preds = %421
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %7, align 4
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %455

; <label>:454:                                    ; preds = %450
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %467

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %4, align 4
  %458 = add i32 %456, -1614134922
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1614134922
  %461 = sub nsw i32 %456, %457
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 %460, -276377206
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -276377206
  %466 = sub nsw i32 %460, %462
  store i32 %465, i32* %14, align 4
  br label %467

; <label>:467:                                    ; preds = %455, %454
  %468 = load i32, i32* %13, align 4
  %469 = mul nsw i32 366, %468
  %470 = load i32, i32* %14, align 4
  %471 = mul nsw i32 365, %470
  %472 = sub i32 %469, -1851866281
  %473 = add i32 %472, %471
  %474 = add i32 %473, -1851866281
  %475 = add nsw i32 %469, %471
  %476 = load i32, i32* %11, align 4
  %477 = add i32 %474, 996292506
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 996292506
  %480 = sub nsw i32 %474, %476
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 0, %479
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %479, %481
  store i32 %485, i32* %10, align 4
  %487 = load i32, i32* %10, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
