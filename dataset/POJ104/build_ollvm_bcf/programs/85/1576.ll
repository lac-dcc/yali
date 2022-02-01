; ModuleID = 'source-C-CXX/85/1576.c'
source_filename = "source-C-CXX/85/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %300, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %301

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %302

; <label>:22:                                     ; preds = %13, %302
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %302

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %306

; <label>:44:                                     ; preds = %35, %306
  store i32 60, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %306

; <label>:55:                                     ; preds = %44
  br label %280

; <label>:56:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %122, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %309

; <label>:66:                                     ; preds = %57, %309
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %309

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %123

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %313

; <label>:88:                                     ; preds = %79, %313
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %313

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %318

; <label>:111:                                    ; preds = %102, %318
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %318

; <label>:122:                                    ; preds = %111
  br label %57

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 3
  %131 = add nsw i32 %128, %130
  %132 = icmp sle i32 %131, 60
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 60, %143
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 3, %145
  %147 = sub nsw i32 %144, %146
  %148 = add nsw i32 %138, %147
  store i32 %148, i32* %7, align 4
  br label %276

; <label>:149:                                    ; preds = %123
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %156, 3
  %158 = add nsw i32 %154, %157
  %159 = sub nsw i32 60, %158
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %325

; <label>:170:                                    ; preds = %161, %325
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = mul nsw i32 %177, 3
  %179 = add nsw i32 %175, %178
  %180 = sub nsw i32 60, %179
  %181 = icmp sge i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %325

; <label>:190:                                    ; preds = %170
  br i1 %181, label %191, label %197

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %7, align 4
  br label %275

; <label>:197:                                    ; preds = %190, %149
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 %204, 3
  %206 = add nsw i32 %202, %205
  %207 = icmp sle i32 %206, 60
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 60, %218
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = mul nsw i32 3, %221
  %223 = sub nsw i32 %219, %222
  %224 = add nsw i32 %213, %223
  store i32 %224, i32* %7, align 4
  br label %274

; <label>:225:                                    ; preds = %197
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 2
  %233 = mul nsw i32 %232, 3
  %234 = add nsw i32 %230, %233
  %235 = sub nsw i32 60, %234
  %236 = icmp slt i32 %235, 3
  br i1 %236, label %237, label %273

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 2
  %245 = mul nsw i32 %244, 3
  %246 = add nsw i32 %242, %245
  %247 = sub nsw i32 60, %246
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %369

; <label>:258:                                    ; preds = %249, %369
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %369

; <label>:272:                                    ; preds = %258
  br label %273

; <label>:273:                                    ; preds = %272, %237, %225
  br label %274

; <label>:274:                                    ; preds = %273, %208
  br label %275

; <label>:275:                                    ; preds = %274, %191
  br label %276

; <label>:276:                                    ; preds = %275, %133
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %7, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %277, %55
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %381

; <label>:289:                                    ; preds = %280, %381
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %381

; <label>:300:                                    ; preds = %289
  br label %9

; <label>:301:                                    ; preds = %9
  ret i32 0

; <label>:302:                                    ; preds = %22, %13
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 0
  br label %22

; <label>:306:                                    ; preds = %44, %35
  store i32 60, i32* %7, align 4
  %307 = load i32, i32* %7, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %44

; <label>:309:                                    ; preds = %66, %57
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %310, %311
  br label %66

; <label>:313:                                    ; preds = %88, %79
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %315
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  br label %88

; <label>:318:                                    ; preds = %111, %102
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %319, 1
  store i32 %324, i32* %3, align 4
  br label %111

; <label>:325:                                    ; preds = %170, %161
  %326 = load i32, i32* %5, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 %326, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %326, 1
  %333 = mul i32 %332, 1
  %334 = sub nsw i32 %326, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sub nsw i32 %338, 1
  %340 = shl i32 %339, 3
  %341 = sub i32 %339, 3
  %342 = mul i32 %341, 3
  %343 = sub i32 0, %339
  %344 = add i32 %343, 3
  %345 = shl i32 %339, 3
  %346 = mul nsw i32 %339, 3
  %347 = sub i32 0, %337
  %348 = add i32 %347, %346
  %349 = sub i32 %337, %346
  %350 = mul i32 %349, %346
  %351 = shl i32 %337, %346
  %352 = sub i32 0, %337
  %353 = add i32 %352, %346
  %354 = sub i32 %337, %346
  %355 = mul i32 %354, %346
  %356 = shl i32 %337, %346
  %357 = add nsw i32 %337, %346
  %358 = sub i32 0, 60
  %359 = add i32 %358, %357
  %360 = shl i32 60, %357
  %361 = sub i32 60, %357
  %362 = mul i32 %361, %357
  %363 = sub i32 0, 60
  %364 = add i32 %363, %357
  %365 = sub i32 0, 60
  %366 = add i32 %365, %357
  %367 = sub nsw i32 60, %357
  %368 = icmp sge i32 %367, 0
  br label %170

; <label>:369:                                    ; preds = %258, %249
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 2
  %373 = sub i32 0, %370
  %374 = add i32 %373, 2
  %375 = sub i32 %370, 2
  %376 = mul i32 %375, 2
  %377 = sub nsw i32 %370, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %7, align 4
  br label %258

; <label>:381:                                    ; preds = %289, %280
  %382 = load i32, i32* %2, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %382, 1
  %390 = sub i32 %382, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %382, 1
  store i32 %392, i32* %2, align 4
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
