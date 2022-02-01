; ModuleID = 'source-C-CXX/65/1034.c'
source_filename = "source-C-CXX/65/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sdiv i32 %17, 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sdiv i32 %22, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sdiv i32 %27, 400
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1001672426
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1001672426
  %34 = sub nsw i32 %30, 1
  %35 = sdiv i32 %33, 3200
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1084463727
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1084463727
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 88981
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = mul nsw i32 365, %44
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %49, -1265209849
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1265209849
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %54, -1929929090
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1929929090
  %60 = add nsw i32 %54, %56
  %61 = load i32, i32* %12, align 4
  %62 = sub i32 %59, -935623516
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -935623516
  %65 = sub nsw i32 %59, %61
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 %64, 1717520559
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1717520559
  %70 = add nsw i32 %64, %66
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %308

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %231

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %156

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  switch i32 %83, label %155 [
    i32 1, label %84
    i32 2, label %90
    i32 3, label %97
    i32 4, label %103
    i32 5, label %108
    i32 6, label %115
    i32 7, label %122
    i32 8, label %127
    i32 9, label %134
    i32 10, label %139
    i32 11, label %144
    i32 12, label %150
  ]

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 401368273
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 401368273
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %155

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 30
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 30
  store i32 %95, i32* %9, align 4
  br label %155

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -1141993601
  %100 = add i32 %99, 59
  %101 = sub i32 %100, -1141993601
  %102 = add nsw i32 %98, 59
  store i32 %101, i32* %9, align 4
  br label %155

; <label>:103:                                    ; preds = %82
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 90
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 90
  store i32 %106, i32* %9, align 4
  br label %155

; <label>:108:                                    ; preds = %82
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 120
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 120
  store i32 %113, i32* %9, align 4
  br label %155

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 151
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 151
  store i32 %120, i32* %9, align 4
  br label %155

; <label>:122:                                    ; preds = %82
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 181
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 181
  store i32 %125, i32* %9, align 4
  br label %155

; <label>:127:                                    ; preds = %82
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 212
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 212
  store i32 %132, i32* %9, align 4
  br label %155

; <label>:134:                                    ; preds = %82
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 243
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 243
  store i32 %137, i32* %9, align 4
  br label %155

; <label>:139:                                    ; preds = %82
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 273
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 273
  store i32 %142, i32* %9, align 4
  br label %155

; <label>:144:                                    ; preds = %82
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 308044661
  %147 = add i32 %146, 304
  %148 = sub i32 %147, 308044661
  %149 = add nsw i32 %145, 304
  store i32 %148, i32* %9, align 4
  br label %155

; <label>:150:                                    ; preds = %82
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 334
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 334
  store i32 %153, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %82, %150, %144, %139, %134, %127, %122, %115, %108, %103, %97, %90, %84
  br label %230

; <label>:156:                                    ; preds = %78
  %157 = load i32, i32* %3, align 4
  switch i32 %157, label %229 [
    i32 1, label %158
    i32 2, label %164
    i32 3, label %170
    i32 4, label %177
    i32 5, label %183
    i32 6, label %188
    i32 7, label %195
    i32 8, label %201
    i32 9, label %206
    i32 10, label %212
    i32 11, label %217
    i32 12, label %223
  ]

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 1340295067
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1340295067
  %163 = sub nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %229

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, -227852344
  %167 = add i32 %166, 30
  %168 = sub i32 %167, -227852344
  %169 = add nsw i32 %165, 30
  store i32 %168, i32* %9, align 4
  br label %229

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 58
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 58
  store i32 %175, i32* %9, align 4
  br label %229

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 12823045
  %180 = add i32 %179, 89
  %181 = add i32 %180, 12823045
  %182 = add nsw i32 %178, 89
  store i32 %181, i32* %9, align 4
  br label %229

; <label>:183:                                    ; preds = %156
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 119
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 119
  store i32 %186, i32* %9, align 4
  br label %229

; <label>:188:                                    ; preds = %156
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 150
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 150
  store i32 %193, i32* %9, align 4
  br label %229

; <label>:195:                                    ; preds = %156
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, 512219324
  %198 = add i32 %197, 180
  %199 = sub i32 %198, 512219324
  %200 = add nsw i32 %196, 180
  store i32 %199, i32* %9, align 4
  br label %229

; <label>:201:                                    ; preds = %156
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 211
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 211
  store i32 %204, i32* %9, align 4
  br label %229

; <label>:206:                                    ; preds = %156
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, 186732784
  %209 = add i32 %208, 242
  %210 = add i32 %209, 186732784
  %211 = add nsw i32 %207, 242
  store i32 %210, i32* %9, align 4
  br label %229

; <label>:212:                                    ; preds = %156
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 272
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 272
  store i32 %215, i32* %9, align 4
  br label %229

; <label>:217:                                    ; preds = %156
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, 1289260540
  %220 = add i32 %219, 303
  %221 = sub i32 %220, 1289260540
  %222 = add nsw i32 %218, 303
  store i32 %221, i32* %9, align 4
  br label %229

; <label>:223:                                    ; preds = %156
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, 1035477315
  %226 = add i32 %225, 333
  %227 = add i32 %226, 1035477315
  %228 = add nsw i32 %224, 333
  store i32 %227, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %156, %223, %217, %212, %206, %201, %195, %188, %183, %177, %170, %164, %158
  br label %230

; <label>:230:                                    ; preds = %229, %155
  br label %307

; <label>:231:                                    ; preds = %74
  %232 = load i32, i32* %3, align 4
  switch i32 %232, label %306 [
    i32 1, label %233
    i32 2, label %239
    i32 3, label %245
    i32 4, label %251
    i32 5, label %258
    i32 6, label %265
    i32 7, label %271
    i32 8, label %278
    i32 9, label %284
    i32 10, label %289
    i32 11, label %294
    i32 12, label %300
  ]

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 %234, -779202298
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -779202298
  %238 = sub nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  br label %306

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -752391805
  %242 = add i32 %241, 30
  %243 = sub i32 %242, -752391805
  %244 = add nsw i32 %240, 30
  store i32 %243, i32* %9, align 4
  br label %306

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %246, -1521889636
  %248 = add i32 %247, 59
  %249 = add i32 %248, -1521889636
  %250 = add nsw i32 %246, 59
  store i32 %249, i32* %9, align 4
  br label %306

; <label>:251:                                    ; preds = %231
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 90
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 90
  store i32 %256, i32* %9, align 4
  br label %306

; <label>:258:                                    ; preds = %231
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 120
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 120
  store i32 %263, i32* %9, align 4
  br label %306

; <label>:265:                                    ; preds = %231
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %266, 1664329380
  %268 = add i32 %267, 151
  %269 = sub i32 %268, 1664329380
  %270 = add nsw i32 %266, 151
  store i32 %269, i32* %9, align 4
  br label %306

; <label>:271:                                    ; preds = %231
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 181
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 181
  store i32 %276, i32* %9, align 4
  br label %306

; <label>:278:                                    ; preds = %231
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, -28013550
  %281 = add i32 %280, 212
  %282 = sub i32 %281, -28013550
  %283 = add nsw i32 %279, 212
  store i32 %282, i32* %9, align 4
  br label %306

; <label>:284:                                    ; preds = %231
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, 243
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 243
  store i32 %287, i32* %9, align 4
  br label %306

; <label>:289:                                    ; preds = %231
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, 273
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 273
  store i32 %292, i32* %9, align 4
  br label %306

; <label>:294:                                    ; preds = %231
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, -1498890103
  %297 = add i32 %296, 304
  %298 = add i32 %297, -1498890103
  %299 = add nsw i32 %295, 304
  store i32 %298, i32* %9, align 4
  br label %306

; <label>:300:                                    ; preds = %231
  %301 = load i32, i32* %4, align 4
  %302 = add i32 %301, 1854182681
  %303 = add i32 %302, 334
  %304 = sub i32 %303, 1854182681
  %305 = add nsw i32 %301, 334
  store i32 %304, i32* %9, align 4
  br label %306

; <label>:306:                                    ; preds = %231, %300, %294, %289, %284, %278, %271, %265, %258, %251, %245, %239, %233
  br label %307

; <label>:307:                                    ; preds = %306, %230
  br label %381

; <label>:308:                                    ; preds = %0
  %309 = load i32, i32* %3, align 4
  switch i32 %309, label %380 [
    i32 1, label %310
    i32 2, label %316
    i32 3, label %323
    i32 4, label %329
    i32 5, label %334
    i32 6, label %339
    i32 7, label %345
    i32 8, label %352
    i32 9, label %357
    i32 10, label %362
    i32 11, label %369
    i32 12, label %375
  ]

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, -1280657225
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1280657225
  %315 = sub nsw i32 %311, 1
  store i32 %314, i32* %9, align 4
  br label %380

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 30
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 30
  store i32 %321, i32* %9, align 4
  br label %380

; <label>:323:                                    ; preds = %308
  %324 = load i32, i32* %4, align 4
  %325 = add i32 %324, -1093225325
  %326 = add i32 %325, 58
  %327 = sub i32 %326, -1093225325
  %328 = add nsw i32 %324, 58
  store i32 %327, i32* %9, align 4
  br label %380

; <label>:329:                                    ; preds = %308
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, 89
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 89
  store i32 %332, i32* %9, align 4
  br label %380

; <label>:334:                                    ; preds = %308
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 0, 119
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 119
  store i32 %337, i32* %9, align 4
  br label %380

; <label>:339:                                    ; preds = %308
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 %340, -737540038
  %342 = add i32 %341, 150
  %343 = add i32 %342, -737540038
  %344 = add nsw i32 %340, 150
  store i32 %343, i32* %9, align 4
  br label %380

; <label>:345:                                    ; preds = %308
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 180
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 180
  store i32 %350, i32* %9, align 4
  br label %380

; <label>:352:                                    ; preds = %308
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, 211
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 211
  store i32 %355, i32* %9, align 4
  br label %380

; <label>:357:                                    ; preds = %308
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, 242
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 242
  store i32 %360, i32* %9, align 4
  br label %380

; <label>:362:                                    ; preds = %308
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 272
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 272
  store i32 %367, i32* %9, align 4
  br label %380

; <label>:369:                                    ; preds = %308
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 %370, 700114544
  %372 = add i32 %371, 303
  %373 = add i32 %372, 700114544
  %374 = add nsw i32 %370, 303
  store i32 %373, i32* %9, align 4
  br label %380

; <label>:375:                                    ; preds = %308
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, 333
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 333
  store i32 %378, i32* %9, align 4
  br label %380

; <label>:380:                                    ; preds = %308, %375, %369, %362, %357, %352, %345, %339, %334, %329, %323, %316, %310
  br label %381

; <label>:381:                                    ; preds = %380, %307
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %382, %384
  %386 = add nsw i32 %382, %383
  store i32 %385, i32* %10, align 4
  %387 = load i32, i32* %10, align 4
  %388 = srem i32 %387, 7
  store i32 %388, i32* %11, align 4
  %389 = load i32, i32* %11, align 4
  switch i32 %389, label %404 [
    i32 0, label %390
    i32 1, label %392
    i32 2, label %394
    i32 3, label %396
    i32 4, label %398
    i32 5, label %400
    i32 6, label %402
  ]

; <label>:390:                                    ; preds = %381
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %404

; <label>:392:                                    ; preds = %381
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %404

; <label>:394:                                    ; preds = %381
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %404

; <label>:396:                                    ; preds = %381
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %404

; <label>:398:                                    ; preds = %381
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %404

; <label>:400:                                    ; preds = %381
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %404

; <label>:402:                                    ; preds = %381
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %404

; <label>:404:                                    ; preds = %402, %381, %400, %398, %396, %394, %392, %390
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
