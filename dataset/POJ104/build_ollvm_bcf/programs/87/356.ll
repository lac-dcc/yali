; ModuleID = 'source-C-CXX/87/356.c'
source_filename = "source-C-CXX/87/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %653

; <label>:9:                                      ; preds = %0, %653
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %653

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %649, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %659

; <label>:33:                                     ; preds = %24, %659
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 100
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %659

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %652

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %662

; <label>:54:                                     ; preds = %45, %662
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %662

; <label>:69:                                     ; preds = %54
  br i1 %60, label %187, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %187, label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 50
  br i1 %83, label %187, label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 51
  br i1 %90, label %187, label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %669

; <label>:100:                                    ; preds = %91, %669
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 52
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %669

; <label>:115:                                    ; preds = %100
  br i1 %106, label %187, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 53
  br i1 %122, label %187, label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %676

; <label>:132:                                    ; preds = %123, %676
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 54
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %676

; <label>:147:                                    ; preds = %132
  br i1 %138, label %187, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 55
  br i1 %154, label %187, label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %683

; <label>:164:                                    ; preds = %155, %683
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 56
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %683

; <label>:179:                                    ; preds = %164
  br i1 %170, label %187, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 57
  br i1 %186, label %187, label %346

; <label>:187:                                    ; preds = %180, %179, %148, %147, %116, %115, %84, %77, %70, %69
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 48
  br i1 %194, label %195, label %346

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 49
  br i1 %202, label %203, label %346

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 50
  br i1 %210, label %211, label %346

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 51
  br i1 %218, label %219, label %346

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 52
  br i1 %226, label %227, label %346

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 53
  br i1 %234, label %235, label %346

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %690

; <label>:244:                                    ; preds = %235, %690
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 54
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %690

; <label>:260:                                    ; preds = %244
  br i1 %251, label %261, label %346

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %698

; <label>:270:                                    ; preds = %261, %698
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 55
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %698

; <label>:286:                                    ; preds = %270
  br i1 %277, label %287, label %346

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %716

; <label>:296:                                    ; preds = %287, %716
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 56
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %716

; <label>:312:                                    ; preds = %296
  br i1 %303, label %313, label %346

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 57
  br i1 %320, label %321, label %346

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %727

; <label>:330:                                    ; preds = %321, %727
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %727

; <label>:345:                                    ; preds = %330
  br label %648

; <label>:346:                                    ; preds = %313, %312, %286, %260, %227, %219, %211, %203, %195, %187, %180
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %734

; <label>:355:                                    ; preds = %346, %734
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 48
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %734

; <label>:370:                                    ; preds = %355
  br i1 %361, label %470, label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 49
  br i1 %377, label %470, label %378

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 50
  br i1 %384, label %470, label %385

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %741

; <label>:394:                                    ; preds = %385, %741
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 51
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %741

; <label>:409:                                    ; preds = %394
  br i1 %400, label %470, label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 52
  br i1 %416, label %470, label %417

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 53
  br i1 %423, label %470, label %424

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %748

; <label>:433:                                    ; preds = %424, %748
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 54
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %748

; <label>:448:                                    ; preds = %433
  br i1 %439, label %470, label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 55
  br i1 %455, label %470, label %456

; <label>:456:                                    ; preds = %449
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 56
  br i1 %462, label %470, label %463

; <label>:463:                                    ; preds = %456
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 57
  br i1 %469, label %470, label %629

; <label>:470:                                    ; preds = %463, %456, %449, %448, %417, %410, %409, %378, %371, %370
  %471 = load i32, i32* %11, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 48
  br i1 %477, label %622, label %478

; <label>:478:                                    ; preds = %470
  %479 = load i32, i32* %11, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 49
  br i1 %485, label %622, label %486

; <label>:486:                                    ; preds = %478
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %755

; <label>:495:                                    ; preds = %486, %755
  %496 = load i32, i32* %11, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 50
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %755

; <label>:511:                                    ; preds = %495
  br i1 %502, label %622, label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %11, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 51
  br i1 %519, label %622, label %520

; <label>:520:                                    ; preds = %512
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %770

; <label>:529:                                    ; preds = %520, %770
  %530 = load i32, i32* %11, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 52
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %770

; <label>:545:                                    ; preds = %529
  br i1 %536, label %622, label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %11, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 53
  br i1 %553, label %622, label %554

; <label>:554:                                    ; preds = %546
  %555 = load i32, i32* %11, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 54
  br i1 %561, label %622, label %562

; <label>:562:                                    ; preds = %554
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %782

; <label>:571:                                    ; preds = %562, %782
  %572 = load i32, i32* %11, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 55
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %782

; <label>:587:                                    ; preds = %571
  br i1 %578, label %622, label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %797

; <label>:597:                                    ; preds = %588, %797
  %598 = load i32, i32* %11, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 56
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %797

; <label>:613:                                    ; preds = %597
  br i1 %604, label %622, label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %11, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 57
  br i1 %621, label %622, label %629

; <label>:622:                                    ; preds = %614, %613, %587, %554, %546, %545, %512, %511, %478, %470
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  br label %629

; <label>:629:                                    ; preds = %622, %614, %463
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %809

; <label>:638:                                    ; preds = %629, %809
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %809

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647, %345
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %11, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %11, align 4
  br label %24

; <label>:652:                                    ; preds = %44
  ret i32 0

; <label>:653:                                    ; preds = %9, %0
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca [100 x i8], align 16
  store i32 0, i32* %654, align 4
  %657 = getelementptr inbounds [100 x i8], [100 x i8]* %656, i32 0, i32 0
  %658 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %657)
  store i32 0, i32* %655, align 4
  br label %9

; <label>:659:                                    ; preds = %33, %24
  %660 = load i32, i32* %11, align 4
  %661 = icmp slt i32 %660, 100
  br label %33

; <label>:662:                                    ; preds = %54, %45
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 48
  br label %54

; <label>:669:                                    ; preds = %100, %91
  %670 = load i32, i32* %11, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 52
  br label %100

; <label>:676:                                    ; preds = %132, %123
  %677 = load i32, i32* %11, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 54
  br label %132

; <label>:683:                                    ; preds = %164, %155
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 56
  br label %164

; <label>:690:                                    ; preds = %244, %235
  %691 = load i32, i32* %11, align 4
  %692 = add nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %696, 54
  br label %244

; <label>:698:                                    ; preds = %270, %261
  %699 = load i32, i32* %11, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = sub i32 0, %699
  %705 = add i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = shl i32 %699, 1
  %708 = sub i32 %699, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %699, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp ne i32 %714, 55
  br label %270

; <label>:716:                                    ; preds = %296, %287
  %717 = load i32, i32* %11, align 4
  %718 = shl i32 %717, 1
  %719 = sub i32 %717, 1
  %720 = mul i32 %719, 1
  %721 = add nsw i32 %717, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 56
  br label %296

; <label>:727:                                    ; preds = %330, %321
  %728 = load i32, i32* %11, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %732)
  br label %330

; <label>:734:                                    ; preds = %355, %346
  %735 = load i32, i32* %11, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 48
  br label %355

; <label>:741:                                    ; preds = %394, %385
  %742 = load i32, i32* %11, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 51
  br label %394

; <label>:748:                                    ; preds = %433, %424
  %749 = load i32, i32* %11, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 54
  br label %433

; <label>:755:                                    ; preds = %495, %486
  %756 = load i32, i32* %11, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 0, %756
  %759 = add i32 %758, 1
  %760 = shl i32 %756, 1
  %761 = sub i32 0, %756
  %762 = add i32 %761, 1
  %763 = shl i32 %756, 1
  %764 = add nsw i32 %756, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 50
  br label %495

; <label>:770:                                    ; preds = %529, %520
  %771 = load i32, i32* %11, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = shl i32 %771, 1
  %775 = shl i32 %771, 1
  %776 = add nsw i32 %771, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 52
  br label %529

; <label>:782:                                    ; preds = %571, %562
  %783 = load i32, i32* %11, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 %783, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %783, 1
  %789 = sub i32 %783, 1
  %790 = mul i32 %789, 1
  %791 = add nsw i32 %783, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 55
  br label %571

; <label>:797:                                    ; preds = %597, %588
  %798 = load i32, i32* %11, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = add nsw i32 %798, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 56
  br label %597

; <label>:809:                                    ; preds = %638, %629
  br label %638
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
