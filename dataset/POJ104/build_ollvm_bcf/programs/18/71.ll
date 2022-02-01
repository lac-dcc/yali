; ModuleID = 'source-C-CXX/18/71.c'
source_filename = "source-C-CXX/18/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [10001 x i8], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [101 x i8], align 16
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %346

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %32, 100
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %13, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %50)
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %16, align 4
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 0
  store i32 -1, i32* %57, align 16
  store i32 1, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %116, %47
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %359

; <label>:72:                                     ; preds = %63, %359
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %359

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %95

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %87
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %366

; <label>:105:                                    ; preds = %96, %366
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %366

; <label>:116:                                    ; preds = %105
  br label %58

; <label>:117:                                    ; preds = %58
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  store i8 32, i8* %122, align 1
  %123 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %123, align 1
  store i32 1, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %324, %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %374

; <label>:133:                                    ; preds = %124, %374
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %17, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %374

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %325

; <label>:146:                                    ; preds = %145
  store i32 0, i32* %20, align 4
  br label %147

; <label>:147:                                    ; preds = %172, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %378

; <label>:156:                                    ; preds = %147, %378
  %157 = load i32, i32* %20, align 4
  %158 = icmp sle i32 %157, 100
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %378

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %175

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %20, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %20, align 4
  br label %147

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %179, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %187

; <label>:187:                                    ; preds = %225, %175
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %381

; <label>:196:                                    ; preds = %187, %381
  %197 = load i32, i32* %20, align 4
  %198 = load i32, i32* %19, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %381

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %228

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %20, align 4
  %217 = add nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %210
  %226 = load i32, i32* %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %20, align 4
  br label %187

; <label>:228:                                    ; preds = %209
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %398

; <label>:237:                                    ; preds = %228, %398
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %240 = call i32 @strcmp(i8* %238, i8* %239) #4
  %241 = icmp eq i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %398

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %255

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds [10001 x i8], [10001 x i8]* %13, i32 0, i32 0
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %254 = call i8* @strcat(i8* %252, i8* %253) #5
  br label %259

; <label>:255:                                    ; preds = %250
  %256 = getelementptr inbounds [10001 x i8], [10001 x i8]* %13, i32 0, i32 0
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %258 = call i8* @strcat(i8* %256, i8* %257) #5
  br label %259

; <label>:259:                                    ; preds = %255, %251
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %17, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %285

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %403

; <label>:272:                                    ; preds = %263, %403
  %273 = getelementptr inbounds [10001 x i8], [10001 x i8]* %13, i32 0, i32 0
  %274 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %275 = call i8* @strcat(i8* %273, i8* %274) #5
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %403

; <label>:284:                                    ; preds = %272
  br label %285

; <label>:285:                                    ; preds = %284, %259
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %407

; <label>:294:                                    ; preds = %285, %407
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %407

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %408

; <label>:313:                                    ; preds = %304, %408
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %408

; <label>:324:                                    ; preds = %313
  br label %124

; <label>:325:                                    ; preds = %145
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %412

; <label>:334:                                    ; preds = %325, %412
  %335 = getelementptr inbounds [10001 x i8], [10001 x i8]* %13, i32 0, i32 0
  %336 = call i32 @puts(i8* %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %412

; <label>:345:                                    ; preds = %334
  ret void

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca [101 x i8], align 16
  %348 = alloca [101 x i8], align 16
  %349 = alloca [101 x i8], align 16
  %350 = alloca [10001 x i8], align 16
  %351 = alloca [101 x i32], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca [2 x i8], align 1
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca [101 x i8], align 16
  store i32 0, i32* %352, align 4
  br label %9

; <label>:359:                                    ; preds = %72, %63
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 32
  br label %72

; <label>:366:                                    ; preds = %105, %96
  %367 = load i32, i32* %15, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 %367, 1
  %372 = mul i32 %371, 1
  %373 = add nsw i32 %367, 1
  store i32 %373, i32* %15, align 4
  br label %105

; <label>:374:                                    ; preds = %133, %124
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %17, align 4
  %377 = icmp sle i32 %375, %376
  br label %133

; <label>:378:                                    ; preds = %156, %147
  %379 = load i32, i32* %20, align 4
  %380 = icmp sle i32 %379, 100
  br label %156

; <label>:381:                                    ; preds = %196, %187
  %382 = load i32, i32* %20, align 4
  %383 = load i32, i32* %19, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = sub i32 %383, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %383
  %392 = add i32 %391, 1
  %393 = sub i32 0, %383
  %394 = add i32 %393, 1
  %395 = shl i32 %383, 1
  %396 = sub nsw i32 %383, 1
  %397 = icmp sle i32 %382, %396
  br label %196

; <label>:398:                                    ; preds = %237, %228
  %399 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %400 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %401 = call i32 @strcmp(i8* %399, i8* %400) #4
  %402 = icmp eq i32 %401, 0
  br label %237

; <label>:403:                                    ; preds = %272, %263
  %404 = getelementptr inbounds [10001 x i8], [10001 x i8]* %13, i32 0, i32 0
  %405 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %406 = call i8* @strcat(i8* %404, i8* %405) #5
  br label %272

; <label>:407:                                    ; preds = %294, %285
  br label %294

; <label>:408:                                    ; preds = %313, %304
  %409 = load i32, i32* %15, align 4
  %410 = shl i32 %409, 1
  %411 = add nsw i32 %409, 1
  store i32 %411, i32* %15, align 4
  br label %313

; <label>:412:                                    ; preds = %334, %325
  %413 = getelementptr inbounds [10001 x i8], [10001 x i8]* %13, i32 0, i32 0
  %414 = call i32 @puts(i8* %413)
  br label %334
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
