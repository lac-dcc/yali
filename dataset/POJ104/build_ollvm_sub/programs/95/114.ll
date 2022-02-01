; ModuleID = 'source-C-CXX/95/114.c'
source_filename = "source-C-CXX/95/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %334

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, -1041112472
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, -1041112472
  %24 = sub nsw i32 %20, 48
  %25 = mul nsw i32 %23, 10
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, -1406446716
  %30 = sub i32 %29, 48
  %31 = add i32 %30, -1406446716
  %32 = sub nsw i32 %28, 48
  %33 = sub i32 0, %31
  %34 = sub i32 %25, %33
  %35 = add nsw i32 %25, %31
  %36 = icmp sge i32 %34, 13
  br i1 %36, label %37, label %175

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 1011473144
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 1011473144
  %44 = sub nsw i32 %40, 48
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, 136201785
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 136201785
  %52 = sub nsw i32 %48, 48
  %53 = sub i32 0, %45
  %54 = sub i32 0, %51
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %45, %51
  %58 = sdiv i32 %56, 13
  %59 = sub i32 0, %58
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 48
  %64 = trunc i32 %62 to i8
  %65 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %64, i8* %65, align 16
  %66 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 1440109574
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 1440109574
  %72 = sub nsw i32 %68, 48
  %73 = mul nsw i32 %71, 10
  %74 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 1431562657
  %78 = sub i32 %77, 48
  %79 = add i32 %78, 1431562657
  %80 = sub nsw i32 %76, 48
  %81 = sub i32 0, %79
  %82 = sub i32 %73, %81
  %83 = add nsw i32 %73, %79
  store i32 %82, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %140, %37
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 1989040488
  %88 = sub i32 %87, 2
  %89 = add i32 %88, 1989040488
  %90 = sub nsw i32 %86, 2
  %91 = icmp sle i32 %85, %89
  br i1 %91, label %92, label %145

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -1121440241
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1121440241
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 48
  %105 = mul nsw i32 %103, 13
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %106, 1997698067
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1997698067
  %111 = sub nsw i32 %106, %107
  %112 = mul nsw i32 %110, 10
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %120, 290275031
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, 290275031
  %124 = sub nsw i32 %120, 48
  %125 = sub i32 0, %112
  %126 = sub i32 0, %123
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %112, %123
  store i32 %128, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sdiv i32 %130, 13
  %132 = sub i32 %131, -26429467
  %133 = add i32 %132, 48
  %134 = add i32 %133, -26429467
  %135 = add nsw i32 %131, 48
  %136 = trunc i32 %134 to i8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %92
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %4, align 4
  br label %84

; <label>:145:                                    ; preds = %84
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -133341047
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -133341047
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -160505355
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, -160505355
  %158 = sub nsw i32 %154, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 %162, -1042898040
  %164 = sub i32 %163, 48
  %165 = add i32 %164, -1042898040
  %166 = sub nsw i32 %162, 48
  %167 = mul nsw i32 %165, 13
  %168 = sub i32 0, %167
  %169 = add i32 %153, %168
  %170 = sub nsw i32 %153, %167
  store i32 %169, i32* %9, align 4
  %171 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %171)
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %333

; <label>:175:                                    ; preds = %17
  %176 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = sub i32 %178, -869377138
  %180 = sub i32 %179, 48
  %181 = add i32 %180, -869377138
  %182 = sub nsw i32 %178, 48
  %183 = mul nsw i32 %181, 100
  %184 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 0, 48
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 48
  %190 = mul nsw i32 %188, 10
  %191 = sub i32 0, %190
  %192 = sub i32 %183, %191
  %193 = add nsw i32 %183, %190
  %194 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %195 = load i8, i8* %194, align 2
  %196 = sext i8 %195 to i32
  %197 = add i32 %196, -1526595958
  %198 = sub i32 %197, 48
  %199 = sub i32 %198, -1526595958
  %200 = sub nsw i32 %196, 48
  %201 = sub i32 0, %199
  %202 = sub i32 %192, %201
  %203 = add nsw i32 %192, %199
  %204 = sdiv i32 %202, 13
  %205 = sub i32 0, 48
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 48
  %208 = trunc i32 %206 to i8
  %209 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %208, i8* %209, align 16
  %210 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = sub i32 %212, -435159755
  %214 = sub i32 %213, 48
  %215 = add i32 %214, -435159755
  %216 = sub nsw i32 %212, 48
  %217 = mul nsw i32 %215, 100
  %218 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add i32 %220, -959745530
  %222 = sub i32 %221, 48
  %223 = sub i32 %222, -959745530
  %224 = sub nsw i32 %220, 48
  %225 = mul nsw i32 %223, 10
  %226 = sub i32 0, %217
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %217, %225
  %231 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %232 = load i8, i8* %231, align 2
  %233 = sext i8 %232 to i32
  %234 = sub i32 0, 48
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 48
  %237 = sub i32 0, %235
  %238 = sub i32 %229, %237
  %239 = add nsw i32 %229, %235
  store i32 %238, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %297, %175
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, 3
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 3
  %246 = icmp sle i32 %241, %244
  br i1 %246, label %247, label %302

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, 505020573
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 505020573
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add i32 %256, -1468060912
  %258 = sub i32 %257, 48
  %259 = sub i32 %258, -1468060912
  %260 = sub nsw i32 %256, 48
  %261 = mul nsw i32 %259, 13
  store i32 %261, i32* %7, align 4
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, %263
  %267 = mul nsw i32 %265, 10
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 2
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 %277, -1571174917
  %279 = sub i32 %278, 48
  %280 = add i32 %279, -1571174917
  %281 = sub nsw i32 %277, 48
  %282 = sub i32 0, %267
  %283 = sub i32 0, %280
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %267, %280
  store i32 %285, i32* %6, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sdiv i32 %287, 13
  %289 = add i32 %288, -210615151
  %290 = add i32 %289, 48
  %291 = sub i32 %290, -210615151
  %292 = add nsw i32 %288, 48
  %293 = trunc i32 %291 to i8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %247
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %4, align 4
  br label %240

; <label>:302:                                    ; preds = %240
  %303 = load i32, i32* %5, align 4
  %304 = add i32 %303, 675899543
  %305 = sub i32 %304, 2
  %306 = sub i32 %305, 675899543
  %307 = sub nsw i32 %303, 2
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %308
  store i8 0, i8* %309, align 1
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 %311, -904582063
  %313 = sub i32 %312, 3
  %314 = add i32 %313, -904582063
  %315 = sub nsw i32 %311, 3
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = add i32 %319, 804584063
  %321 = sub i32 %320, 48
  %322 = sub i32 %321, 804584063
  %323 = sub nsw i32 %319, 48
  %324 = mul nsw i32 %322, 13
  %325 = sub i32 %310, -1943687981
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1943687981
  %328 = sub nsw i32 %310, %324
  store i32 %327, i32* %9, align 4
  %329 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %329)
  %331 = load i32, i32* %9, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %302, %145
  br label %415

; <label>:334:                                    ; preds = %0
  %335 = load i32, i32* %5, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %387

; <label>:337:                                    ; preds = %334
  %338 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %339 = load i8, i8* %338, align 16
  %340 = sext i8 %339 to i32
  %341 = sub i32 %340, 2046086535
  %342 = sub i32 %341, 48
  %343 = add i32 %342, 2046086535
  %344 = sub nsw i32 %340, 48
  %345 = mul nsw i32 %343, 10
  %346 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 0, 48
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 48
  %352 = add i32 %345, 1835323905
  %353 = add i32 %352, %350
  %354 = sub i32 %353, 1835323905
  %355 = add nsw i32 %345, %350
  %356 = sdiv i32 %354, 13
  %357 = add i32 %356, -1275259297
  %358 = add i32 %357, 48
  %359 = sub i32 %358, -1275259297
  %360 = add nsw i32 %356, 48
  %361 = trunc i32 %359 to i8
  %362 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %361, i8* %362, align 16
  %363 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %363, align 1
  %364 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %365 = load i8, i8* %364, align 16
  %366 = sext i8 %365 to i32
  %367 = sub i32 0, 48
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 48
  %370 = mul nsw i32 %368, 10
  %371 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = add i32 %373, 1150579421
  %375 = sub i32 %374, 48
  %376 = sub i32 %375, 1150579421
  %377 = sub nsw i32 %373, 48
  %378 = sub i32 %370, 1255285480
  %379 = add i32 %378, %376
  %380 = add i32 %379, 1255285480
  %381 = add nsw i32 %370, %376
  %382 = srem i32 %380, 13
  store i32 %382, i32* %9, align 4
  %383 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %383)
  %385 = load i32, i32* %9, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  br label %414

; <label>:387:                                    ; preds = %334
  %388 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %389 = load i8, i8* %388, align 16
  %390 = sext i8 %389 to i32
  %391 = add i32 %390, -1113042128
  %392 = sub i32 %391, 48
  %393 = sub i32 %392, -1113042128
  %394 = sub nsw i32 %390, 48
  %395 = sdiv i32 %393, 13
  %396 = add i32 %395, -1610120712
  %397 = add i32 %396, 48
  %398 = sub i32 %397, -1610120712
  %399 = add nsw i32 %395, 48
  %400 = trunc i32 %398 to i8
  %401 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %400, i8* %401, align 16
  %402 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %402, align 1
  %403 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %404 = load i8, i8* %403, align 16
  %405 = sext i8 %404 to i32
  %406 = sub i32 %405, -817568935
  %407 = sub i32 %406, 48
  %408 = add i32 %407, -817568935
  %409 = sub nsw i32 %405, 48
  store i32 %408, i32* %9, align 4
  %410 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %410)
  %412 = load i32, i32* %9, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  br label %414

; <label>:414:                                    ; preds = %387, %337
  br label %415

; <label>:415:                                    ; preds = %414, %333
  %416 = load i32, i32* %1, align 4
  ret i32 %416
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
