; ModuleID = 'source-C-CXX/82/2405.c'
source_filename = "source-C-CXX/82/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %543

; <label>:9:                                      ; preds = %0, %543
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %20 = load i32, i32* %14, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %18, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %14, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %14, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca float, i64 %28, align 16
  store i32 1, i32* %15, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %543

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %23, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %23, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %17, align 4
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  store i32 1, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %491, %57
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %494

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %26, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %26, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %26, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 100
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %564

; <label>:87:                                     ; preds = %78, %564
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, float* %29, i64 %89
  store float 4.000000e+00, float* %90, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %564

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99, %72, %62
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %568

; <label>:109:                                    ; preds = %100, %568
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %26, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 85
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %568

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %134

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %26, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 89
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, float* %29, i64 %132
  store float 0x400D9999A0000000, float* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %130, %124, %123
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %26, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 82
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %26, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 84
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, float* %29, i64 %148
  store float 0x400A666660000000, float* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %146, %140, %134
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %574

; <label>:159:                                    ; preds = %150, %574
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %26, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 78
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %574

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %220

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %580

; <label>:183:                                    ; preds = %174, %580
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %26, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 81
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %580

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %220

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %586

; <label>:207:                                    ; preds = %198, %586
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, float* %29, i64 %209
  store float 3.000000e+00, float* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %586

; <label>:219:                                    ; preds = %207
  br label %220

; <label>:220:                                    ; preds = %219, %197, %173
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %590

; <label>:229:                                    ; preds = %220, %590
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %26, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 75
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %590

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %290

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %596

; <label>:253:                                    ; preds = %244, %596
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %26, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 77
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %596

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %290

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %602

; <label>:277:                                    ; preds = %268, %602
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, float* %29, i64 %279
  store float 0x40059999A0000000, float* %280, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %602

; <label>:289:                                    ; preds = %277
  br label %290

; <label>:290:                                    ; preds = %289, %267, %243
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %26, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 72
  br i1 %295, label %296, label %324

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %606

; <label>:305:                                    ; preds = %296, %606
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %26, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %309, 74
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %606

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %324

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, float* %29, i64 %322
  store float 0x4002666660000000, float* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %320, %319, %290
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %26, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %328, 68
  br i1 %329, label %330, label %376

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %612

; <label>:339:                                    ; preds = %330, %612
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %26, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %343, 71
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %612

; <label>:353:                                    ; preds = %339
  br i1 %344, label %354, label %376

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %618

; <label>:363:                                    ; preds = %354, %618
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, float* %29, i64 %365
  store float 2.000000e+00, float* %366, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %618

; <label>:375:                                    ; preds = %363
  br label %376

; <label>:376:                                    ; preds = %375, %353, %324
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %26, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %380, 64
  br i1 %381, label %382, label %428

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %622

; <label>:391:                                    ; preds = %382, %622
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %26, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %395, 67
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %622

; <label>:405:                                    ; preds = %391
  br i1 %396, label %406, label %428

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %628

; <label>:415:                                    ; preds = %406, %628
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, float* %29, i64 %417
  store float 1.500000e+00, float* %418, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %628

; <label>:427:                                    ; preds = %415
  br label %428

; <label>:428:                                    ; preds = %427, %405, %376
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %632

; <label>:437:                                    ; preds = %428, %632
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %26, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %441, 60
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %632

; <label>:451:                                    ; preds = %437
  br i1 %442, label %452, label %462

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %26, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sle i32 %456, 63
  br i1 %457, label %458, label %462

; <label>:458:                                    ; preds = %452
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, float* %29, i64 %460
  store float 1.000000e+00, float* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %458, %452, %451
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %638

; <label>:471:                                    ; preds = %462, %638
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %26, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %475, 60
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %638

; <label>:485:                                    ; preds = %471
  br i1 %476, label %486, label %490

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, float* %29, i64 %488
  store float 0.000000e+00, float* %489, align 4
  br label %490

; <label>:490:                                    ; preds = %486, %485
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %13, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %13, align 4
  br label %58

; <label>:494:                                    ; preds = %58
  store i32 1, i32* %16, align 4
  br label %495

; <label>:495:                                    ; preds = %530, %494
  %496 = load i32, i32* %16, align 4
  %497 = load i32, i32* %14, align 4
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %499, label %533

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %644

; <label>:508:                                    ; preds = %499, %644
  %509 = load float, float* %12, align 4
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %23, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sitofp i32 %513 to float
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, float* %29, i64 %516
  %518 = load float, float* %517, align 4
  %519 = fmul float %514, %518
  %520 = fadd float %509, %519
  store float %520, float* %12, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %644

; <label>:529:                                    ; preds = %508
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %16, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %16, align 4
  br label %495

; <label>:533:                                    ; preds = %495
  %534 = load float, float* %12, align 4
  %535 = load i32, i32* %17, align 4
  %536 = sitofp i32 %535 to float
  %537 = fdiv float %534, %536
  store float %537, float* %11, align 4
  %538 = load float, float* %11, align 4
  %539 = fpext float %538 to double
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %539)
  store i32 0, i32* %10, align 4
  %541 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %541)
  %542 = load i32, i32* %10, align 4
  ret i32 %542

; <label>:543:                                    ; preds = %9, %0
  %544 = alloca i32, align 4
  %545 = alloca float, align 4
  %546 = alloca float, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i8*, align 8
  store i32 0, i32* %544, align 4
  store float 0.000000e+00, float* %546, align 4
  store i32 0, i32* %551, align 4
  %553 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %548)
  %554 = load i32, i32* %548, align 4
  %555 = zext i32 %554 to i64
  %556 = call i8* @llvm.stacksave()
  store i8* %556, i8** %552, align 8
  %557 = alloca i32, i64 %555, align 16
  %558 = load i32, i32* %548, align 4
  %559 = zext i32 %558 to i64
  %560 = alloca i32, i64 %559, align 16
  %561 = load i32, i32* %548, align 4
  %562 = zext i32 %561 to i64
  %563 = alloca float, i64 %562, align 16
  store i32 1, i32* %549, align 4
  br label %9

; <label>:564:                                    ; preds = %87, %78
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, float* %29, i64 %566
  store float 4.000000e+00, float* %567, align 4
  br label %87

; <label>:568:                                    ; preds = %109, %100
  %569 = load i32, i32* %13, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %26, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %572, 85
  br label %109

; <label>:574:                                    ; preds = %159, %150
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %26, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %578, 78
  br label %159

; <label>:580:                                    ; preds = %183, %174
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %26, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sle i32 %584, 81
  br label %183

; <label>:586:                                    ; preds = %207, %198
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, float* %29, i64 %588
  store float 3.000000e+00, float* %589, align 4
  br label %207

; <label>:590:                                    ; preds = %229, %220
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %26, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %594, 75
  br label %229

; <label>:596:                                    ; preds = %253, %244
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %26, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sle i32 %600, 77
  br label %253

; <label>:602:                                    ; preds = %277, %268
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, float* %29, i64 %604
  store float 0x40059999A0000000, float* %605, align 4
  br label %277

; <label>:606:                                    ; preds = %305, %296
  %607 = load i32, i32* %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %26, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sle i32 %610, 74
  br label %305

; <label>:612:                                    ; preds = %339, %330
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %26, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sle i32 %616, 71
  br label %339

; <label>:618:                                    ; preds = %363, %354
  %619 = load i32, i32* %13, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, float* %29, i64 %620
  store float 2.000000e+00, float* %621, align 4
  br label %363

; <label>:622:                                    ; preds = %391, %382
  %623 = load i32, i32* %13, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %26, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sle i32 %626, 67
  br label %391

; <label>:628:                                    ; preds = %415, %406
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, float* %29, i64 %630
  store float 1.500000e+00, float* %631, align 4
  br label %415

; <label>:632:                                    ; preds = %437, %428
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %26, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sge i32 %636, 60
  br label %437

; <label>:638:                                    ; preds = %471, %462
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %26, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp slt i32 %642, 60
  br label %471

; <label>:644:                                    ; preds = %508, %499
  %645 = load float, float* %12, align 4
  %646 = load i32, i32* %16, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %23, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sitofp i32 %649 to float
  %651 = load i32, i32* %16, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, float* %29, i64 %652
  %654 = load float, float* %653, align 4
  %655 = fsub float -0.000000e+00, %650
  %656 = fadd float %655, %654
  %657 = fsub float -0.000000e+00, %650
  %658 = fadd float %657, %654
  %659 = fsub float -0.000000e+00, %650
  %660 = fadd float %659, %654
  %661 = fmul float %650, %654
  %662 = fsub float -0.000000e+00, %645
  %663 = fadd float %662, %661
  %664 = fadd float %645, %661
  store float %664, float* %12, align 4
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
