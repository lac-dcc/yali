; ModuleID = 'source-C-CXX/68/439.c'
source_filename = "source-C-CXX/68/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
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
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %207

; <label>:27:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %131, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %137

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %42, -905547707
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -905547707
  %47 = sub nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, %51
  %53 = sub i32 %41, %52
  %54 = add nsw i32 %41, %51
  %55 = add i32 %53, -189326625
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, -189326625
  %58 = sub nsw i32 %53, 48
  %59 = trunc i32 %57 to i8
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %60, -290389019
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -290389019
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 %64, -1566175625
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1566175625
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %70
  store i8 %59, i8* %71, align 1
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sub i32 0, 1
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 58
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = sub i32 %89, -1810921312
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1810921312
  %94 = sub nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = add i8 %97, -19
  %99 = add i8 %98, 1
  %100 = sub i8 %99, -19
  %101 = add i8 %97, 1
  store i8 %100, i8* %96, align 1
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = sub i32 %105, -1104640458
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1104640458
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 0, 10
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 10
  %118 = trunc i32 %116 to i8
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = add i32 %122, 807367237
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 807367237
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %128
  store i8 %118, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %85, %32
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -2075162276
  %134 = add i32 %133, 1
  %135 = add i32 %134, -2075162276
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %28

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = add i32 %141, 1976367320
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1976367320
  %146 = sub nsw i32 %141, 1
  store i32 %145, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %194, %137
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %200

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 58
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add i32 %162, 962949941
  %164 = sub i32 %163, 10
  %165 = sub i32 %164, 962949941
  %166 = sub nsw i32 %162, 10
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = add i8 %177, 45
  %179 = add i8 %178, 1
  %180 = sub i8 %179, 45
  %181 = add i8 %177, 1
  store i8 %180, i8* %176, align 1
  br label %182

; <label>:182:                                    ; preds = %157, %150
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -559942192
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -559942192
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %192
  store i8 %186, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 2054634622
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 2054634622
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %6, align 4
  br label %147

; <label>:200:                                    ; preds = %147
  %201 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %202 = load i8, i8* %201, align 16
  %203 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %202, i8* %203, align 1
  %204 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #3
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %7, align 4
  br label %506

; <label>:207:                                    ; preds = %0
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %398

; <label>:211:                                    ; preds = %207
  store i32 1, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %319, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %325

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %217, 1298621918
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1298621918
  %222 = sub nsw i32 %217, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %227, 1418156515
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1418156515
  %232 = sub nsw i32 %227, %228
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub i32 0, %226
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %226, %236
  %242 = sub i32 0, 48
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 48
  %245 = trunc i32 %243 to i8
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %246, 958787607
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 958787607
  %251 = sub nsw i32 %246, %247
  %252 = sub i32 0, 1
  %253 = sub i32 %250, %252
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %255
  store i8 %245, i8* %256, align 1
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %257, 570773431
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 570773431
  %262 = sub nsw i32 %257, %258
  %263 = sub i32 %261, 896028109
  %264 = add i32 %263, 1
  %265 = add i32 %264, 896028109
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 58
  br i1 %271, label %272, label %318

; <label>:272:                                    ; preds = %216
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %277 = sub nsw i32 %273, %274
  %278 = add i32 %276, -71166068
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -71166068
  %281 = sub nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = add i8 %284, 24
  %286 = add i8 %285, 1
  %287 = sub i8 %286, 24
  %288 = add i8 %284, 1
  store i8 %287, i8* %283, align 1
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %293 = sub nsw i32 %289, %290
  %294 = add i32 %292, -352027456
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -352027456
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = add i32 %301, -1922231428
  %303 = sub i32 %302, 10
  %304 = sub i32 %303, -1922231428
  %305 = sub nsw i32 %301, 10
  %306 = trunc i32 %304 to i8
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %311 = sub nsw i32 %307, %308
  %312 = sub i32 %310, -1922074368
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1922074368
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %316
  store i8 %306, i8* %317, align 1
  br label %318

; <label>:318:                                    ; preds = %272, %216
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %320, 149410683
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 149410683
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %5, align 4
  br label %212

; <label>:325:                                    ; preds = %212
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %11, align 4
  %328 = add i32 %326, -1222679961
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1222679961
  %331 = sub nsw i32 %326, %327
  %332 = add i32 %330, 185324437
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 185324437
  %335 = sub nsw i32 %330, 1
  store i32 %334, i32* %6, align 4
  br label %336

; <label>:336:                                    ; preds = %384, %325
  %337 = load i32, i32* %6, align 4
  %338 = icmp sge i32 %337, 1
  br i1 %338, label %339, label %391

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp sge i32 %344, 58
  br i1 %345, label %346, label %372

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub i32 %351, -65469023
  %353 = sub i32 %352, 10
  %354 = add i32 %353, -65469023
  %355 = sub nsw i32 %351, 10
  %356 = trunc i32 %354 to i8
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %358
  store i8 %356, i8* %359, align 1
  %360 = load i32, i32* %6, align 4
  %361 = add i32 %360, -52497189
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -52497189
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = add i8 %367, 116
  %369 = add i8 %368, 1
  %370 = sub i8 %369, 116
  %371 = add i8 %367, 1
  store i8 %370, i8* %366, align 1
  br label %372

; <label>:372:                                    ; preds = %346, %339
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 %377, -1678255170
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1678255170
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %382
  store i8 %376, i8* %383, align 1
  br label %384

; <label>:384:                                    ; preds = %372
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, -1
  store i32 %389, i32* %6, align 4
  br label %336

; <label>:391:                                    ; preds = %336
  %392 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %393 = load i8, i8* %392, align 16
  %394 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %393, i8* %394, align 1
  %395 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #3
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %7, align 4
  br label %505

; <label>:398:                                    ; preds = %207
  %399 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %400 = call i64 @strlen(i8* %399) #3
  %401 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #3
  %403 = icmp eq i64 %400, %402
  br i1 %403, label %404, label %504

; <label>:404:                                    ; preds = %398
  %405 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %406 = call i64 @strlen(i8* %405) #3
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* %5, align 4
  br label %408

; <label>:408:                                    ; preds = %479, %404
  %409 = load i32, i32* %5, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %484

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = sub i32 %416, -437092897
  %423 = add i32 %422, %421
  %424 = add i32 %423, -437092897
  %425 = add nsw i32 %416, %421
  %426 = sub i32 0, 48
  %427 = add i32 %424, %426
  %428 = sub nsw i32 %424, 48
  %429 = trunc i32 %427 to i8
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %434
  store i8 %429, i8* %435, align 1
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp sge i32 %443, 58
  br i1 %444, label %445, label %478

; <label>:445:                                    ; preds = %411
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sub i8 0, %452
  %454 = sub i8 0, 1
  %455 = add i8 %453, %454
  %456 = sub i8 0, %455
  %457 = add i8 %452, 1
  store i8 %456, i8* %451, align 1
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 %458, -1692036510
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1692036510
  %462 = add nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = sub i32 0, 10
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, 10
  %470 = trunc i32 %468 to i8
  %471 = load i32, i32* %5, align 4
  %472 = add i32 %471, -114000275
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -114000275
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %476
  store i8 %470, i8* %477, align 1
  br label %478

; <label>:478:                                    ; preds = %445, %411
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %5, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, -1
  store i32 %482, i32* %5, align 4
  br label %408

; <label>:484:                                    ; preds = %408
  %485 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %486 = load i8, i8* %485, align 16
  %487 = sext i8 %486 to i32
  %488 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %489 = load i8, i8* %488, align 16
  %490 = sext i8 %489 to i32
  %491 = sub i32 %487, -561841510
  %492 = add i32 %491, %490
  %493 = add i32 %492, -561841510
  %494 = add nsw i32 %487, %490
  %495 = add i32 %493, -2075769178
  %496 = sub i32 %495, 48
  %497 = sub i32 %496, -2075769178
  %498 = sub nsw i32 %493, 48
  %499 = trunc i32 %497 to i8
  %500 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %499, i8* %500, align 1
  %501 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %502 = call i64 @strlen(i8* %501) #3
  %503 = trunc i64 %502 to i32
  store i32 %503, i32* %7, align 4
  br label %504

; <label>:504:                                    ; preds = %484, %398
  br label %505

; <label>:505:                                    ; preds = %504, %391
  br label %506

; <label>:506:                                    ; preds = %505, %200
  %507 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp sge i32 %509, 58
  br i1 %510, label %511, label %543

; <label>:511:                                    ; preds = %506
  %512 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %512, align 16
  %513 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = sub i32 0, 10
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, 10
  %519 = trunc i32 %517 to i8
  %520 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %519, i8* %520, align 1
  store i32 0, i32* %12, align 4
  br label %521

; <label>:521:                                    ; preds = %535, %511
  %522 = load i32, i32* %12, align 4
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  %527 = icmp slt i32 %522, %525
  br i1 %527, label %528, label %542

; <label>:528:                                    ; preds = %521
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  br label %535

; <label>:535:                                    ; preds = %528
  %536 = load i32, i32* %12, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, 1
  store i32 %540, i32* %12, align 4
  br label %521

; <label>:542:                                    ; preds = %521
  br label %603

; <label>:543:                                    ; preds = %506
  %544 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 48
  br i1 %547, label %548, label %553

; <label>:548:                                    ; preds = %543
  %549 = load i32, i32* %7, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %553

; <label>:551:                                    ; preds = %548
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %602

; <label>:553:                                    ; preds = %548, %543
  store i32 1, i32* %13, align 4
  br label %554

; <label>:554:                                    ; preds = %572, %553
  %555 = load i32, i32* %13, align 4
  %556 = load i32, i32* %7, align 4
  %557 = add i32 %556, -2134160771
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -2134160771
  %560 = add nsw i32 %556, 1
  %561 = icmp slt i32 %555, %559
  br i1 %561, label %562, label %577

; <label>:562:                                    ; preds = %554
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp ne i32 %567, 48
  br i1 %568, label %569, label %571

; <label>:569:                                    ; preds = %562
  %570 = load i32, i32* %13, align 4
  store i32 %570, i32* %9, align 4
  br label %577

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %13, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  store i32 %575, i32* %13, align 4
  br label %554

; <label>:577:                                    ; preds = %569, %554
  %578 = load i32, i32* %9, align 4
  store i32 %578, i32* %5, align 4
  br label %579

; <label>:579:                                    ; preds = %595, %577
  %580 = load i32, i32* %5, align 4
  %581 = load i32, i32* %7, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %581, 1
  %587 = icmp slt i32 %580, %585
  br i1 %587, label %588, label %601

; <label>:588:                                    ; preds = %579
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  br label %595

; <label>:595:                                    ; preds = %588
  %596 = load i32, i32* %5, align 4
  %597 = sub i32 %596, 280231389
  %598 = add i32 %597, 1
  %599 = add i32 %598, 280231389
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %5, align 4
  br label %579

; <label>:601:                                    ; preds = %579
  br label %602

; <label>:602:                                    ; preds = %601, %551
  br label %603

; <label>:603:                                    ; preds = %602, %542
  %604 = load i32, i32* %1, align 4
  ret i32 %604
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
