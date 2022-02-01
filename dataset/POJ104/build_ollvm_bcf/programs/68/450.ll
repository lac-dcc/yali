; ModuleID = 'source-C-CXX/68/450.c'
source_filename = "source-C-CXX/68/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [250 x i32], align 16
  %14 = alloca [250 x i32], align 16
  %15 = alloca [251 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [251 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1004, i32 16, i1 false)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %18, align 4
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %385

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %86, %39
  %41 = load i32, i32* %16, align 4
  %42 = icmp sle i32 %41, 249
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %18, align 4
  %46 = sub nsw i32 249, %45
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %65

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %16, align 4
  %54 = sub nsw i32 %53, 250
  %55 = load i32, i32* %18, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %52, %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %407

; <label>:75:                                     ; preds = %66, %407
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %407

; <label>:86:                                     ; preds = %75
  br label %40

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %413

; <label>:96:                                     ; preds = %87, %413
  store i32 0, i32* %16, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %413

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %168, %105
  %107 = load i32, i32* %16, align 4
  %108 = icmp sle i32 %107, 249
  br i1 %108, label %109, label %171

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %19, align 4
  %112 = sub nsw i32 249, %111
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  br label %149

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %414

; <label>:127:                                    ; preds = %118, %414
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %128, 250
  %130 = load i32, i32* %19, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %414

; <label>:148:                                    ; preds = %127
  br label %149

; <label>:149:                                    ; preds = %148, %114
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %440

; <label>:158:                                    ; preds = %149, %440
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %440

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  br label %106

; <label>:171:                                    ; preds = %106
  store i32 249, i32* %16, align 4
  br label %172

; <label>:172:                                    ; preds = %273, %171
  %173 = load i32, i32* %16, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %276

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %184, %189
  %191 = icmp sge i32 %190, 10
  br i1 %191, label %192, label %234

; <label>:192:                                    ; preds = %175
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %441

; <label>:201:                                    ; preds = %192, %441
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %210, %215
  %217 = sub nsw i32 %216, 10
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %223
  store i32 1, i32* %224, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %441

; <label>:233:                                    ; preds = %201
  br label %254

; <label>:234:                                    ; preds = %175
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %238, %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %243, %248
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %234, %233
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %515

; <label>:263:                                    ; preds = %254, %515
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %515

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %16, align 4
  br label %172

; <label>:276:                                    ; preds = %172
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %277

; <label>:277:                                    ; preds = %344, %276
  %278 = load i32, i32* %16, align 4
  %279 = icmp sle i32 %278, 250
  br i1 %279, label %280, label %347

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %516

; <label>:289:                                    ; preds = %280, %516
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %516

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %323

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %522

; <label>:313:                                    ; preds = %304, %522
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %522

; <label>:322:                                    ; preds = %313
  br label %347

; <label>:323:                                    ; preds = %303
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %523

; <label>:332:                                    ; preds = %323, %523
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %523

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %16, align 4
  br label %277

; <label>:347:                                    ; preds = %322, %277
  br label %348

; <label>:348:                                    ; preds = %357, %347
  %349 = load i32, i32* %16, align 4
  %350 = icmp sle i32 %349, 250
  br i1 %350, label %351, label %360

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  br label %348

; <label>:360:                                    ; preds = %348
  %361 = load i32, i32* %17, align 4
  %362 = icmp eq i32 %361, 251
  br i1 %362, label %363, label %383

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %528

; <label>:372:                                    ; preds = %363, %528
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %528

; <label>:382:                                    ; preds = %372
  br label %383

; <label>:383:                                    ; preds = %382, %360
  %384 = load i32, i32* %10, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca [250 x i8], align 16
  %388 = alloca [250 x i8], align 16
  %389 = alloca [250 x i32], align 16
  %390 = alloca [250 x i32], align 16
  %391 = alloca [251 x i32], align 16
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 0, i32* %386, align 4
  %396 = bitcast [251 x i32]* %391 to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 1004, i32 16, i1 false)
  %397 = getelementptr inbounds [250 x i8], [250 x i8]* %387, i32 0, i32 0
  %398 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %397)
  %399 = getelementptr inbounds [250 x i8], [250 x i8]* %388, i32 0, i32 0
  %400 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %399)
  %401 = getelementptr inbounds [250 x i8], [250 x i8]* %387, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #4
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %394, align 4
  %404 = getelementptr inbounds [250 x i8], [250 x i8]* %388, i32 0, i32 0
  %405 = call i64 @strlen(i8* %404) #4
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %395, align 4
  store i32 0, i32* %392, align 4
  br label %9

; <label>:407:                                    ; preds = %75, %66
  %408 = load i32, i32* %16, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = add nsw i32 %408, 1
  store i32 %412, i32* %16, align 4
  br label %75

; <label>:413:                                    ; preds = %96, %87
  store i32 0, i32* %16, align 4
  br label %96

; <label>:414:                                    ; preds = %127, %118
  %415 = load i32, i32* %16, align 4
  %416 = sub i32 %415, 250
  %417 = mul i32 %416, 250
  %418 = sub i32 %415, 250
  %419 = mul i32 %418, 250
  %420 = sub i32 %415, 250
  %421 = mul i32 %420, 250
  %422 = sub nsw i32 %415, 250
  %423 = load i32, i32* %19, align 4
  %424 = shl i32 %422, %423
  %425 = sub i32 %422, %423
  %426 = mul i32 %425, %423
  %427 = sub i32 0, %422
  %428 = add i32 %427, %423
  %429 = add nsw i32 %422, %423
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub i32 %433, 48
  %435 = mul i32 %434, 48
  %436 = sub nsw i32 %433, 48
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %438
  store i32 %436, i32* %439, align 4
  br label %127

; <label>:440:                                    ; preds = %158, %149
  br label %158

; <label>:441:                                    ; preds = %201, %192
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = shl i32 %445, %449
  %451 = sub i32 0, %445
  %452 = add i32 %451, %449
  %453 = shl i32 %445, %449
  %454 = shl i32 %445, %449
  %455 = shl i32 %445, %449
  %456 = shl i32 %445, %449
  %457 = add nsw i32 %445, %449
  %458 = load i32, i32* %16, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %458, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %457, %468
  %470 = mul i32 %469, %468
  %471 = sub i32 0, %457
  %472 = add i32 %471, %468
  %473 = sub i32 %457, %468
  %474 = mul i32 %473, %468
  %475 = sub i32 0, %457
  %476 = add i32 %475, %468
  %477 = sub i32 0, %457
  %478 = add i32 %477, %468
  %479 = sub i32 %457, %468
  %480 = mul i32 %479, %468
  %481 = add nsw i32 %457, %468
  %482 = sub i32 0, %481
  %483 = add i32 %482, 10
  %484 = shl i32 %481, 10
  %485 = sub i32 %481, 10
  %486 = mul i32 %485, 10
  %487 = sub i32 0, %481
  %488 = add i32 %487, 10
  %489 = shl i32 %481, 10
  %490 = sub i32 0, %481
  %491 = add i32 %490, 10
  %492 = sub i32 0, %481
  %493 = add i32 %492, 10
  %494 = sub i32 %481, 10
  %495 = mul i32 %494, 10
  %496 = sub i32 0, %481
  %497 = add i32 %496, 10
  %498 = sub nsw i32 %481, 10
  %499 = load i32, i32* %16, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 %501, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %499, 1
  %506 = shl i32 %499, 1
  %507 = sub i32 0, %499
  %508 = add i32 %507, 1
  %509 = add nsw i32 %499, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %510
  store i32 %498, i32* %511, align 4
  %512 = load i32, i32* %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %513
  store i32 1, i32* %514, align 4
  br label %201

; <label>:515:                                    ; preds = %263, %254
  br label %263

; <label>:516:                                    ; preds = %289, %280
  %517 = load i32, i32* %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp ne i32 %520, 0
  br label %289

; <label>:522:                                    ; preds = %313, %304
  br label %313

; <label>:523:                                    ; preds = %332, %323
  %524 = load i32, i32* %17, align 4
  %525 = shl i32 %524, 1
  %526 = shl i32 %524, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %17, align 4
  br label %332

; <label>:528:                                    ; preds = %372, %363
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %372
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
