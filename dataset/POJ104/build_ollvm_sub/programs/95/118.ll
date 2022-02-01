; ModuleID = 'source-C-CXX/95/118.c'
source_filename = "source-C-CXX/95/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 1597571240
  %20 = sub i32 %19, 48
  %21 = add i32 %20, 1597571240
  %22 = sub nsw i32 %18, 48
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  br label %428

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %108

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 48
  %34 = mul nsw i32 %32, 10
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = sub i32 0, %34
  %42 = sub i32 0, %39
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %34, %39
  %46 = icmp slt i32 %44, 13
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %27
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 48
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %53)
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, -1858736538
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, -1858736538
  %62 = sub nsw i32 %58, 48
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  br label %107

; <label>:64:                                     ; preds = %27
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub i32 %67, 2047569674
  %69 = sub i32 %68, 48
  %70 = add i32 %69, 2047569674
  %71 = sub nsw i32 %67, 48
  %72 = mul nsw i32 %70, 10
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 424738236
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 424738236
  %79 = sub nsw i32 %75, 48
  %80 = add i32 %72, -1974904671
  %81 = add i32 %80, %78
  %82 = sub i32 %81, -1974904671
  %83 = add nsw i32 %72, %78
  %84 = sdiv i32 %82, 13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, -1568488596
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -1568488596
  %92 = sub nsw i32 %88, 48
  %93 = mul nsw i32 %91, 10
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, -45910556
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, -45910556
  %100 = sub nsw i32 %96, 48
  %101 = sub i32 %93, 1207608777
  %102 = add i32 %101, %99
  %103 = add i32 %102, 1207608777
  %104 = add nsw i32 %93, %99
  %105 = srem i32 %103, 13
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %64, %47
  br label %427

; <label>:108:                                    ; preds = %24
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = sub i32 0, 48
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 48
  %115 = mul nsw i32 %113, 10
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %118, 204659568
  %120 = sub i32 %119, 48
  %121 = add i32 %120, 204659568
  %122 = sub nsw i32 %118, 48
  %123 = add i32 %115, 1714507615
  %124 = add i32 %123, %121
  %125 = sub i32 %124, 1714507615
  %126 = add nsw i32 %115, %121
  %127 = icmp slt i32 %125, 13
  br i1 %127, label %128, label %313

; <label>:128:                                    ; preds = %108
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = add i32 %131, -214696664
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, -214696664
  %135 = sub nsw i32 %131, 48
  %136 = mul nsw i32 %134, 100
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 %139, 741511854
  %141 = sub i32 %140, 48
  %142 = add i32 %141, 741511854
  %143 = sub nsw i32 %139, 48
  %144 = mul nsw i32 %142, 10
  %145 = sub i32 0, %144
  %146 = sub i32 %136, %145
  %147 = add nsw i32 %136, %144
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %149 = load i8, i8* %148, align 2
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, 48
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 48
  %154 = sub i32 0, %152
  %155 = sub i32 %146, %154
  %156 = add nsw i32 %146, %152
  %157 = sdiv i32 %155, 13
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %158, i8* %159, align 16
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = sub i32 %166, 1750327211
  %168 = sub i32 %167, 48
  %169 = add i32 %168, 1750327211
  %170 = sub nsw i32 %166, 48
  %171 = mul nsw i32 %169, 100
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, 48
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 48
  %178 = mul nsw i32 %176, 10
  %179 = sub i32 0, %178
  %180 = sub i32 %171, %179
  %181 = add nsw i32 %171, %178
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %183 = load i8, i8* %182, align 2
  %184 = sext i8 %183 to i32
  %185 = sub i32 %184, -276471377
  %186 = sub i32 %185, 48
  %187 = add i32 %186, -276471377
  %188 = sub nsw i32 %184, 48
  %189 = add i32 %180, -1922838940
  %190 = add i32 %189, %187
  %191 = sub i32 %190, -1922838940
  %192 = add nsw i32 %180, %187
  %193 = srem i32 %191, 13
  %194 = sub i32 0, 48
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 48
  %197 = trunc i32 %195 to i8
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  store i8 %197, i8* %198, align 2
  store i32 2, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %291, %128
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 1550191521
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1550191521
  %205 = sub nsw i32 %201, 1
  %206 = icmp slt i32 %200, %204
  br i1 %206, label %207, label %297

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 0, 48
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 48
  %216 = mul nsw i32 %214, 10
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub i32 0, %226
  %228 = sub i32 %216, %227
  %229 = add nsw i32 %216, %226
  %230 = add i32 %228, -528660448
  %231 = sub i32 %230, 48
  %232 = sub i32 %231, -528660448
  %233 = sub nsw i32 %228, 48
  %234 = sdiv i32 %232, 13
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 %236, -1601252169
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1601252169
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %241
  store i8 %235, i8* %242, align 1
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 %247, 355920616
  %249 = sub i32 %248, 48
  %250 = add i32 %249, 355920616
  %251 = sub nsw i32 %247, 48
  %252 = mul nsw i32 %250, 10
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, 1475621278
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1475621278
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub i32 %261, 682807280
  %263 = sub i32 %262, 48
  %264 = add i32 %263, 682807280
  %265 = sub nsw i32 %261, 48
  %266 = sub i32 0, %264
  %267 = sub i32 %252, %266
  %268 = add nsw i32 %252, %264
  %269 = srem i32 %267, 13
  %270 = sub i32 0, 48
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 48
  %273 = trunc i32 %271 to i8
  %274 = load i32, i32* %6, align 4
  %275 = add i32 %274, 1055102070
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1055102070
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %279
  store i8 %273, i8* %280, align 1
  %281 = load i32, i32* %6, align 4
  %282 = add i32 %281, 1217097027
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1217097027
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %207
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %292, -799140883
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -799140883
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %6, align 4
  br label %199

; <label>:297:                                    ; preds = %199
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %299 = load i32, i32* %5, align 4
  %300 = add i32 %299, 855883496
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 855883496
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = add i32 %307, 1504823724
  %309 = sub i32 %308, 48
  %310 = sub i32 %309, 1504823724
  %311 = sub nsw i32 %307, 48
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  br label %426

; <label>:313:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %314

; <label>:314:                                    ; preds = %403, %313
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %5, align 4
  %317 = add i32 %316, 1231368076
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1231368076
  %320 = sub nsw i32 %316, 1
  %321 = icmp slt i32 %315, %319
  br i1 %321, label %322, label %410

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 %327, -1690647319
  %329 = sub i32 %328, 48
  %330 = add i32 %329, -1690647319
  %331 = sub nsw i32 %327, 48
  %332 = mul nsw i32 %330, 10
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 %333, -921600059
  %335 = add i32 %334, 1
  %336 = add i32 %335, -921600059
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub i32 0, 48
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 48
  %345 = sub i32 0, %332
  %346 = sub i32 0, %343
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %332, %343
  %350 = sdiv i32 %348, 13
  %351 = trunc i32 %350 to i8
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %353
  store i8 %351, i8* %354, align 1
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = sub i32 %359, 667701999
  %361 = sub i32 %360, 48
  %362 = add i32 %361, 667701999
  %363 = sub nsw i32 %359, 48
  %364 = mul nsw i32 %362, 10
  %365 = load i32, i32* %6, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = add i32 %374, 103697760
  %376 = sub i32 %375, 48
  %377 = sub i32 %376, 103697760
  %378 = sub nsw i32 %374, 48
  %379 = sub i32 0, %364
  %380 = sub i32 0, %377
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %364, %377
  %384 = srem i32 %382, 13
  %385 = sub i32 0, 48
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 48
  %388 = trunc i32 %386 to i8
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %395
  store i8 %388, i8* %396, align 1
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %322
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %6, align 4
  br label %314

; <label>:410:                                    ; preds = %314
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 %412, 1340753169
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1340753169
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = sub i32 %420, 1502762424
  %422 = sub i32 %421, 48
  %423 = add i32 %422, 1502762424
  %424 = sub nsw i32 %420, 48
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %423)
  br label %426

; <label>:426:                                    ; preds = %410, %297
  br label %427

; <label>:427:                                    ; preds = %426, %107
  br label %428

; <label>:428:                                    ; preds = %427, %14
  %429 = call i32 @getchar()
  %430 = call i32 @getchar()
  %431 = load i32, i32* %1, align 4
  ret i32 %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
