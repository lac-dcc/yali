; ModuleID = 'source-C-CXX/48/14.c'
source_filename = "source-C-CXX/48/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %281

; <label>:16:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %126, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %131

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %118, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  %31 = sub i32 %29, 1128077346
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1128077346
  %34 = add nsw i32 %29, 1
  %35 = icmp slt i32 %24, %33
  br i1 %35, label %36, label %125

; <label>:36:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %79, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %42, -1204218683
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1204218683
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 2, %53
  %55 = add i32 %52, 1246662060
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1246662060
  %58 = add nsw i32 %52, %54
  %59 = sub i32 %57, 223068259
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 223068259
  %62 = sub nsw i32 %57, 1
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %61, -516142566
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -516142566
  %67 = sub nsw i32 %61, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %51, %71
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %41
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %7, align 4
  br label %37

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %109, %90
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 2, %95
  %97 = add i32 %94, -704373965
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -704373965
  %100 = add nsw i32 %94, %96
  %101 = icmp slt i32 %93, %99
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -1684608915
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1684608915
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %86
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %23

; <label>:125:                                    ; preds = %23
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %4, align 4
  br label %17

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %275, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -1663109027
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1663109027
  %138 = sub nsw i32 %134, 1
  %139 = sdiv i32 %137, 2
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %280

; <label>:141:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %267, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 2, %145
  %147 = sub i32 %144, -765554970
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -765554970
  %150 = sub nsw i32 %144, %146
  %151 = sub i32 0, 1
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, 1
  %154 = add i32 %152, -576017710
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -576017710
  %157 = add nsw i32 %152, 1
  %158 = icmp slt i32 %143, %156
  br i1 %158, label %159, label %274

; <label>:159:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %216, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 2, %162
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sub i32 %167, 2063552923
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2063552923
  %172 = sub nsw i32 %167, 1
  %173 = sdiv i32 %171, 2
  %174 = icmp slt i32 %161, %173
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 2, %186
  %188 = sub i32 0, %187
  %189 = sub i32 %185, %188
  %190 = add nsw i32 %185, %187
  %191 = sub i32 %189, -1534502811
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1534502811
  %194 = add nsw i32 %189, 1
  %195 = add i32 %193, -749616569
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -749616569
  %198 = sub nsw i32 %193, 1
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %197, -1888120736
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1888120736
  %203 = sub nsw i32 %197, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %184, %207
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %175
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, -913569661
  %212 = add i32 %211, 1
  %213 = add i32 %212, -913569661
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %209, %175
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %7, align 4
  br label %160

; <label>:221:                                    ; preds = %160
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %4, align 4
  %224 = mul nsw i32 2, %223
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = add i32 %228, 1870772681
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1870772681
  %233 = sub nsw i32 %228, 1
  %234 = sdiv i32 %232, 2
  %235 = icmp eq i32 %222, %234
  br i1 %235, label %236, label %266

; <label>:236:                                    ; preds = %221
  %237 = load i32, i32* %5, align 4
  store i32 %237, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %259, %236
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %4, align 4
  %242 = mul nsw i32 2, %241
  %243 = sub i32 0, %242
  %244 = sub i32 %240, %243
  %245 = add nsw i32 %240, %242
  %246 = sub i32 0, %244
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %244, 1
  %251 = icmp slt i32 %239, %249
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %7, align 4
  br label %238

; <label>:264:                                    ; preds = %238
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %221
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %5, align 4
  br label %142

; <label>:274:                                    ; preds = %142
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %4, align 4
  br label %132

; <label>:280:                                    ; preds = %132
  br label %543

; <label>:281:                                    ; preds = %0
  store i32 1, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %389, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sdiv i32 %284, 2
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %396

; <label>:287:                                    ; preds = %282
  store i32 0, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %381, %287
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = mul nsw i32 2, %291
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %295 = sub nsw i32 %290, %292
  %296 = add i32 %294, -1938338536
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1938338536
  %299 = add nsw i32 %294, 1
  %300 = icmp slt i32 %289, %298
  br i1 %300, label %301, label %388

; <label>:301:                                    ; preds = %288
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %302

; <label>:302:                                    ; preds = %345, %301
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %4, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %350

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, %307
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %307, %308
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %4, align 4
  %320 = mul nsw i32 2, %319
  %321 = add i32 %318, -186475644
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -186475644
  %324 = add nsw i32 %318, %320
  %325 = add i32 %323, 357217287
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 357217287
  %328 = sub nsw i32 %323, 1
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %327, %330
  %332 = sub nsw i32 %327, %329
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %317, %336
  br i1 %337, label %338, label %344

; <label>:338:                                    ; preds = %306
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 %339, 246911177
  %341 = add i32 %340, 1
  %342 = add i32 %341, 246911177
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %338, %306
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %7, align 4
  br label %302

; <label>:350:                                    ; preds = %302
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %4, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %380

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %5, align 4
  store i32 %355, i32* %7, align 4
  br label %356

; <label>:356:                                    ; preds = %372, %354
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %4, align 4
  %360 = mul nsw i32 2, %359
  %361 = sub i32 0, %360
  %362 = sub i32 %358, %361
  %363 = add nsw i32 %358, %360
  %364 = icmp slt i32 %357, %362
  br i1 %364, label %365, label %378

; <label>:365:                                    ; preds = %356
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* %7, align 4
  %374 = add i32 %373, -1531368788
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1531368788
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %7, align 4
  br label %356

; <label>:378:                                    ; preds = %356
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %350
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %5, align 4
  br label %288

; <label>:388:                                    ; preds = %288
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %4, align 4
  br label %282

; <label>:396:                                    ; preds = %282
  store i32 1, i32* %4, align 4
  br label %397

; <label>:397:                                    ; preds = %536, %396
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = sdiv i32 %401, 2
  %404 = icmp sle i32 %398, %403
  br i1 %404, label %405, label %542

; <label>:405:                                    ; preds = %397
  store i32 0, i32* %5, align 4
  br label %406

; <label>:406:                                    ; preds = %529, %405
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %4, align 4
  %410 = mul nsw i32 2, %409
  %411 = add i32 %408, 802829663
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 802829663
  %414 = sub nsw i32 %408, %410
  %415 = sub i32 0, 1
  %416 = sub i32 %413, %415
  %417 = add nsw i32 %413, 1
  %418 = add i32 %416, -1850459922
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1850459922
  %421 = add nsw i32 %416, 1
  %422 = icmp slt i32 %407, %420
  br i1 %422, label %423, label %535

; <label>:423:                                    ; preds = %406
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %424

; <label>:424:                                    ; preds = %479, %423
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %4, align 4
  %427 = mul nsw i32 2, %426
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  %431 = add i32 %429, -1663398956
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1663398956
  %434 = sub nsw i32 %429, 1
  %435 = sdiv i32 %433, 2
  %436 = icmp slt i32 %425, %435
  br i1 %436, label %437, label %484

; <label>:437:                                    ; preds = %424
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 0, %438
  %441 = sub i32 0, %439
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %438, %439
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %4, align 4
  %451 = mul nsw i32 2, %450
  %452 = add i32 %449, -717653130
  %453 = add i32 %452, %451
  %454 = sub i32 %453, -717653130
  %455 = add nsw i32 %449, %451
  %456 = sub i32 %454, 842152310
  %457 = add i32 %456, 1
  %458 = add i32 %457, 842152310
  %459 = add nsw i32 %454, 1
  %460 = sub i32 %458, -2065944846
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -2065944846
  %463 = sub nsw i32 %458, 1
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %462, %465
  %467 = sub nsw i32 %462, %464
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %448, %471
  br i1 %472, label %473, label %478

; <label>:473:                                    ; preds = %437
  %474 = load i32, i32* %6, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %6, align 4
  br label %478

; <label>:478:                                    ; preds = %473, %437
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  store i32 %482, i32* %7, align 4
  br label %424

; <label>:484:                                    ; preds = %424
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %4, align 4
  %487 = mul nsw i32 2, %486
  %488 = add i32 %487, -1310051420
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1310051420
  %491 = add nsw i32 %487, 1
  %492 = add i32 %490, -1896252908
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1896252908
  %495 = sub nsw i32 %490, 1
  %496 = sdiv i32 %494, 2
  %497 = icmp eq i32 %485, %496
  br i1 %497, label %498, label %528

; <label>:498:                                    ; preds = %484
  %499 = load i32, i32* %5, align 4
  store i32 %499, i32* %7, align 4
  br label %500

; <label>:500:                                    ; preds = %520, %498
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %4, align 4
  %504 = mul nsw i32 2, %503
  %505 = sub i32 0, %504
  %506 = sub i32 %502, %505
  %507 = add nsw i32 %502, %504
  %508 = add i32 %506, 1073303562
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1073303562
  %511 = add nsw i32 %506, 1
  %512 = icmp slt i32 %501, %510
  br i1 %512, label %513, label %526

; <label>:513:                                    ; preds = %500
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  br label %520

; <label>:520:                                    ; preds = %513
  %521 = load i32, i32* %7, align 4
  %522 = add i32 %521, 17574872
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 17574872
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %7, align 4
  br label %500

; <label>:526:                                    ; preds = %500
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %528

; <label>:528:                                    ; preds = %526, %484
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = add i32 %530, -1394303672
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1394303672
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %5, align 4
  br label %406

; <label>:535:                                    ; preds = %406
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %4, align 4
  %538 = sub i32 %537, 1995188489
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1995188489
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %4, align 4
  br label %397

; <label>:542:                                    ; preds = %397
  br label %543

; <label>:543:                                    ; preds = %542, %280
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
