; ModuleID = 'source-C-CXX/45/2091.c'
source_filename = "source-C-CXX/45/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %482

; <label>:9:                                      ; preds = %0, %482
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %482

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %109, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %503

; <label>:45:                                     ; preds = %36, %503
  store i32 0, i32* %16, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %503

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %504

; <label>:64:                                     ; preds = %55, %504
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %504

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %88

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %79
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  br label %55

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %508

; <label>:98:                                     ; preds = %89, %508
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %508

; <label>:109:                                    ; preds = %98
  br label %32

; <label>:110:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %111

; <label>:111:                                    ; preds = %460, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %516

; <label>:120:                                    ; preds = %111, %516
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %123, 1
  %125 = icmp sle i32 %121, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %516

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %141

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sdiv i32 %137, 2
  %139 = add nsw i32 %138, 1
  %140 = icmp sle i32 %136, %139
  br label %141

; <label>:141:                                    ; preds = %135, %134
  %142 = phi i1 [ false, %134 ], [ %140, %135 ]
  br i1 %142, label %143, label %463

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %17, align 4
  store i32 %144, i32* %16, align 4
  br label %145

; <label>:145:                                    ; preds = %214, %143
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %533

; <label>:154:                                    ; preds = %145, %533
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %17, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %155, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %533

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %181

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %171, %175
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %178, %179
  br label %181

; <label>:181:                                    ; preds = %177, %170, %169
  %182 = phi i1 [ false, %170 ], [ false, %169 ], [ %180, %177 ]
  br i1 %182, label %183, label %215

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %185
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  br label %194

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %549

; <label>:203:                                    ; preds = %194, %549
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %549

; <label>:214:                                    ; preds = %203
  br label %145

; <label>:215:                                    ; preds = %181
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %307, %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %563

; <label>:227:                                    ; preds = %218, %563
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %17, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %228, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %563

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %273

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %17, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %245, %249
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %584

; <label>:260:                                    ; preds = %251, %584
  %261 = load i32, i32* %18, align 4
  %262 = load i32, i32* %13, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %584

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272, %243, %242
  %274 = phi i1 [ false, %243 ], [ false, %242 ], [ %263, %272 ]
  br i1 %274, label %275, label %310

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %588

; <label>:284:                                    ; preds = %275, %588
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %17, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %18, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %18, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %588

; <label>:306:                                    ; preds = %284
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %15, align 4
  br label %218

; <label>:310:                                    ; preds = %273
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %17, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 2
  store i32 %314, i32* %16, align 4
  br label %315

; <label>:315:                                    ; preds = %364, %310
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %17, align 4
  %318 = icmp sge i32 %316, %317
  br i1 %318, label %319, label %348

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %640

; <label>:328:                                    ; preds = %319, %640
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %17, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sub nsw i32 %332, 2
  %334 = icmp sle i32 %329, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %640

; <label>:343:                                    ; preds = %328
  br i1 %334, label %344, label %348

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %18, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp slt i32 %345, %346
  br label %348

; <label>:348:                                    ; preds = %344, %343, %315
  %349 = phi i1 [ false, %343 ], [ false, %315 ], [ %347, %344 ]
  br i1 %349, label %350, label %367

; <label>:350:                                    ; preds = %348
  %351 = load i32, i32* %11, align 4
  %352 = sub nsw i32 %351, 1
  %353 = load i32, i32* %17, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %355
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* %18, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %18, align 4
  br label %364

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %16, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %16, align 4
  br label %315

; <label>:367:                                    ; preds = %348
  %368 = load i32, i32* %11, align 4
  %369 = sub nsw i32 %368, 2
  %370 = load i32, i32* %17, align 4
  %371 = sub nsw i32 %369, %370
  store i32 %371, i32* %15, align 4
  br label %372

; <label>:372:                                    ; preds = %458, %367
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %666

; <label>:381:                                    ; preds = %372, %666
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %383, 1
  %385 = icmp sge i32 %382, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %666

; <label>:394:                                    ; preds = %381
  br i1 %385, label %395, label %407

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %396, 1
  %398 = load i32, i32* %11, align 4
  %399 = sub nsw i32 %398, 2
  %400 = load i32, i32* %17, align 4
  %401 = sub nsw i32 %399, %400
  %402 = icmp sle i32 %397, %401
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* %18, align 4
  %405 = load i32, i32* %13, align 4
  %406 = icmp slt i32 %404, %405
  br label %407

; <label>:407:                                    ; preds = %403, %395, %394
  %408 = phi i1 [ false, %395 ], [ false, %394 ], [ %406, %403 ]
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %677

; <label>:417:                                    ; preds = %407, %677
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %677

; <label>:426:                                    ; preds = %417
  br i1 %408, label %427, label %459

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %429
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  %436 = load i32, i32* %18, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %18, align 4
  br label %438

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %678

; <label>:447:                                    ; preds = %438, %678
  %448 = load i32, i32* %15, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %15, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %678

; <label>:458:                                    ; preds = %447
  br label %372

; <label>:459:                                    ; preds = %426
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %17, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %17, align 4
  br label %111

; <label>:463:                                    ; preds = %141
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %696

; <label>:472:                                    ; preds = %463, %696
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %696

; <label>:481:                                    ; preds = %472
  ret i32 0

; <label>:482:                                    ; preds = %9, %0
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca [100 x [100 x i32]], align 16
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %483, align 4
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %484, i32* %485)
  %493 = load i32, i32* %484, align 4
  %494 = load i32, i32* %485, align 4
  %495 = sub i32 %493, %494
  %496 = mul i32 %495, %494
  %497 = sub i32 0, %493
  %498 = add i32 %497, %494
  %499 = shl i32 %493, %494
  %500 = shl i32 %493, %494
  %501 = shl i32 %493, %494
  %502 = mul nsw i32 %493, %494
  store i32 %502, i32* %486, align 4
  store i32 0, i32* %488, align 4
  br label %9

; <label>:503:                                    ; preds = %45, %36
  store i32 0, i32* %16, align 4
  br label %45

; <label>:504:                                    ; preds = %64, %55
  %505 = load i32, i32* %16, align 4
  %506 = load i32, i32* %12, align 4
  %507 = icmp slt i32 %505, %506
  br label %64

; <label>:508:                                    ; preds = %98, %89
  %509 = load i32, i32* %15, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 0, %509
  %512 = add i32 %511, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %509, 1
  store i32 %515, i32* %15, align 4
  br label %98

; <label>:516:                                    ; preds = %120, %111
  %517 = load i32, i32* %17, align 4
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 2
  %521 = sub i32 %518, 2
  %522 = mul i32 %521, 2
  %523 = sub i32 %518, 2
  %524 = mul i32 %523, 2
  %525 = sub i32 %518, 2
  %526 = mul i32 %525, 2
  %527 = shl i32 %518, 2
  %528 = sdiv i32 %518, 2
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %528, 1
  %532 = icmp sle i32 %517, %531
  br label %120

; <label>:533:                                    ; preds = %154, %145
  %534 = load i32, i32* %16, align 4
  %535 = load i32, i32* %12, align 4
  %536 = load i32, i32* %17, align 4
  %537 = shl i32 %535, %536
  %538 = sub i32 0, %535
  %539 = add i32 %538, %536
  %540 = shl i32 %535, %536
  %541 = sub nsw i32 %535, %536
  %542 = shl i32 %541, 1
  %543 = sub i32 0, %541
  %544 = add i32 %543, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = sub nsw i32 %541, 1
  %548 = icmp sle i32 %534, %547
  br label %154

; <label>:549:                                    ; preds = %203, %194
  %550 = load i32, i32* %16, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, %550
  %553 = add i32 %552, 1
  %554 = sub i32 %550, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %550
  %559 = add i32 %558, 1
  %560 = sub i32 %550, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %550, 1
  store i32 %562, i32* %16, align 4
  br label %203

; <label>:563:                                    ; preds = %227, %218
  %564 = load i32, i32* %15, align 4
  %565 = load i32, i32* %11, align 4
  %566 = load i32, i32* %17, align 4
  %567 = sub i32 %565, %566
  %568 = mul i32 %567, %566
  %569 = shl i32 %565, %566
  %570 = sub i32 0, %565
  %571 = add i32 %570, %566
  %572 = shl i32 %565, %566
  %573 = sub i32 0, %565
  %574 = add i32 %573, %566
  %575 = sub nsw i32 %565, %566
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %575, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = sub nsw i32 %575, 1
  %583 = icmp sle i32 %564, %582
  br label %227

; <label>:584:                                    ; preds = %260, %251
  %585 = load i32, i32* %18, align 4
  %586 = load i32, i32* %13, align 4
  %587 = icmp slt i32 %585, %586
  br label %260

; <label>:588:                                    ; preds = %284, %275
  %589 = load i32, i32* %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %590
  %592 = load i32, i32* %12, align 4
  %593 = load i32, i32* %17, align 4
  %594 = shl i32 %592, %593
  %595 = sub i32 %592, %593
  %596 = mul i32 %595, %593
  %597 = shl i32 %592, %593
  %598 = sub i32 %592, %593
  %599 = mul i32 %598, %593
  %600 = sub i32 %592, %593
  %601 = mul i32 %600, %593
  %602 = sub i32 0, %592
  %603 = add i32 %602, %593
  %604 = sub i32 0, %592
  %605 = add i32 %604, %593
  %606 = sub nsw i32 %592, %593
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = sub i32 0, %606
  %611 = add i32 %610, 1
  %612 = shl i32 %606, 1
  %613 = sub i32 0, %606
  %614 = add i32 %613, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %606
  %618 = add i32 %617, 1
  %619 = sub i32 %606, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %606, 1
  %622 = mul i32 %621, 1
  %623 = sub nsw i32 %606, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %591, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  %628 = load i32, i32* %18, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = sub i32 0, %628
  %635 = add i32 %634, 1
  %636 = sub i32 %628, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %628, 1
  %639 = add nsw i32 %628, 1
  store i32 %639, i32* %18, align 4
  br label %284

; <label>:640:                                    ; preds = %328, %319
  %641 = load i32, i32* %17, align 4
  %642 = load i32, i32* %12, align 4
  %643 = load i32, i32* %17, align 4
  %644 = shl i32 %642, %643
  %645 = sub i32 %642, %643
  %646 = mul i32 %645, %643
  %647 = sub i32 0, %642
  %648 = add i32 %647, %643
  %649 = sub i32 %642, %643
  %650 = mul i32 %649, %643
  %651 = sub nsw i32 %642, %643
  %652 = shl i32 %651, 2
  %653 = sub i32 %651, 2
  %654 = mul i32 %653, 2
  %655 = shl i32 %651, 2
  %656 = sub i32 %651, 2
  %657 = mul i32 %656, 2
  %658 = sub i32 %651, 2
  %659 = mul i32 %658, 2
  %660 = sub i32 0, %651
  %661 = add i32 %660, 2
  %662 = sub i32 %651, 2
  %663 = mul i32 %662, 2
  %664 = sub nsw i32 %651, 2
  %665 = icmp sle i32 %641, %664
  br label %328

; <label>:666:                                    ; preds = %381, %372
  %667 = load i32, i32* %15, align 4
  %668 = load i32, i32* %17, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 %668, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %668, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %668, 1
  %676 = icmp sge i32 %667, %675
  br label %381

; <label>:677:                                    ; preds = %417, %407
  br label %417

; <label>:678:                                    ; preds = %447, %438
  %679 = load i32, i32* %15, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, -1
  %682 = shl i32 %679, -1
  %683 = sub i32 %679, -1
  %684 = mul i32 %683, -1
  %685 = sub i32 0, %679
  %686 = add i32 %685, -1
  %687 = sub i32 %679, -1
  %688 = mul i32 %687, -1
  %689 = sub i32 0, %679
  %690 = add i32 %689, -1
  %691 = sub i32 %679, -1
  %692 = mul i32 %691, -1
  %693 = sub i32 0, %679
  %694 = add i32 %693, -1
  %695 = add nsw i32 %679, -1
  store i32 %695, i32* %15, align 4
  br label %447

; <label>:696:                                    ; preds = %472, %463
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
