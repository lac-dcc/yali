; ModuleID = 'source-C-CXX/78/409.c'
source_filename = "source-C-CXX/78/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %92, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %332

; <label>:19:                                     ; preds = %10, %332
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 300
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %332

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %93

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %34, i32* %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %335

; <label>:53:                                     ; preds = %44, %335
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %335

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %93

; <label>:69:                                     ; preds = %67, %31
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %341

; <label>:81:                                     ; preds = %72, %341
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %341

; <label>:92:                                     ; preds = %81
  br label %10

; <label>:93:                                     ; preds = %68, %30
  store i32 1, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %328, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %353

; <label>:103:                                    ; preds = %94, %353
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %353

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %331

; <label>:116:                                    ; preds = %115
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %129, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %117

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %318, %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %324

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %357

; <label>:148:                                    ; preds = %139, %357
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %152, %156
  store i32 %157, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %357

; <label>:166:                                    ; preds = %148
  br label %167

; <label>:167:                                    ; preds = %217, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %218

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %376

; <label>:180:                                    ; preds = %171, %376
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %376

; <label>:196:                                    ; preds = %180
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %384

; <label>:206:                                    ; preds = %197, %384
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %384

; <label>:217:                                    ; preds = %206
  br label %167

; <label>:218:                                    ; preds = %167
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %258, %218
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %222, %226
  br i1 %227, label %228, label %259

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %236
  store i32 %232, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %398

; <label>:247:                                    ; preds = %238, %398
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %398

; <label>:258:                                    ; preds = %247
  br label %221

; <label>:259:                                    ; preds = %221
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %403

; <label>:268:                                    ; preds = %259, %403
  store i32 1, i32* %7, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %403

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %317, %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %9, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %318

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sub nsw i32 %290, %291
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %295
  store i32 %286, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %282
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %404

; <label>:306:                                    ; preds = %297, %404
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %404

; <label>:317:                                    ; preds = %306
  br label %278

; <label>:318:                                    ; preds = %278
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %321, align 4
  br label %133

; <label>:324:                                    ; preds = %133
  %325 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  br label %94

; <label>:331:                                    ; preds = %115
  ret void

; <label>:332:                                    ; preds = %19, %10
  %333 = load i32, i32* %6, align 4
  %334 = icmp sle i32 %333, 300
  br label %19

; <label>:335:                                    ; preds = %53, %44
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 0
  br label %53

; <label>:341:                                    ; preds = %81, %72
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = sub i32 %342, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = shl i32 %342, 1
  %351 = shl i32 %342, 1
  %352 = add nsw i32 %342, 1
  store i32 %352, i32* %6, align 4
  br label %81

; <label>:353:                                    ; preds = %103, %94
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %5, align 4
  %356 = icmp sle i32 %354, %355
  br label %103

; <label>:357:                                    ; preds = %148, %139
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %361, %365
  %367 = mul i32 %366, %365
  %368 = shl i32 %361, %365
  %369 = sub i32 %361, %365
  %370 = mul i32 %369, %365
  %371 = sub i32 %361, %365
  %372 = mul i32 %371, %365
  %373 = sub i32 %361, %365
  %374 = mul i32 %373, %365
  %375 = srem i32 %361, %365
  store i32 %375, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %148

; <label>:376:                                    ; preds = %180, %171
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  br label %180

; <label>:384:                                    ; preds = %206, %197
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = sub i32 %385, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %385
  %394 = add i32 %393, 1
  %395 = sub i32 0, %385
  %396 = add i32 %395, 1
  %397 = add nsw i32 %385, 1
  store i32 %397, i32* %7, align 4
  br label %206

; <label>:398:                                    ; preds = %247, %238
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = add nsw i32 %399, 1
  store i32 %402, i32* %7, align 4
  br label %247

; <label>:403:                                    ; preds = %268, %259
  store i32 1, i32* %7, align 4
  br label %268

; <label>:404:                                    ; preds = %306, %297
  %405 = load i32, i32* %7, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = sub i32 0, %405
  %414 = add i32 %413, 1
  %415 = sub i32 %405, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %405
  %418 = add i32 %417, 1
  %419 = add nsw i32 %405, 1
  store i32 %419, i32* %7, align 4
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
