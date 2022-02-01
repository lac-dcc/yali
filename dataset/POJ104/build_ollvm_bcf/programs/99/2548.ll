; ModuleID = 'source-C-CXX/99/2548.c'
source_filename = "source-C-CXX/99/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = bitcast [60 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 240, i32 16, i1 false)
  %10 = bitcast i8* %9 to [60 x i32]*
  %11 = getelementptr [60 x i32], [60 x i32]* %10, i32 0, i32 0
  store i32 48, i32* %11
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %136, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %139

; <label>:21:                                     ; preds = %17
  store i32 65, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %84, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %358

; <label>:42:                                     ; preds = %33, %358
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 65
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %358

; <label>:63:                                     ; preds = %42
  br label %65

; <label>:64:                                     ; preds = %25
  br label %65

; <label>:65:                                     ; preds = %64, %63
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %396

; <label>:74:                                     ; preds = %65, %396
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %396

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %22

; <label>:87:                                     ; preds = %22
  store i32 97, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %132, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 122
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %397

; <label>:100:                                    ; preds = %91, %397
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %397

; <label>:116:                                    ; preds = %100
  br i1 %107, label %117, label %130

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 71
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 71
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %130, %117
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %88

; <label>:135:                                    ; preds = %88
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %17

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %405

; <label>:148:                                    ; preds = %139, %405
  %149 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = sub nsw i32 %150, 48
  %152 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %405

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %337

; <label>:164:                                    ; preds = %163
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %238, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %419

; <label>:174:                                    ; preds = %165, %419
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %175, 26
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %419

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %241

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %422

; <label>:195:                                    ; preds = %186, %422
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %422

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %218

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 65
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %212, i32 %216)
  br label %219

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %210
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %428

; <label>:228:                                    ; preds = %219, %428
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %428

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %165

; <label>:241:                                    ; preds = %185
  store i32 26, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %315, %241
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %243, 52
  br i1 %244, label %245, label %318

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %429

; <label>:254:                                    ; preds = %245, %429
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %429

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %295

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %435

; <label>:278:                                    ; preds = %269, %435
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 71
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %280, i32 %284)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %435

; <label>:294:                                    ; preds = %278
  br label %296

; <label>:295:                                    ; preds = %268
  br label %296

; <label>:296:                                    ; preds = %295, %294
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %454

; <label>:305:                                    ; preds = %296, %454
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %454

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %242

; <label>:318:                                    ; preds = %242
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %455

; <label>:327:                                    ; preds = %318, %455
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %455

; <label>:336:                                    ; preds = %327
  br label %339

; <label>:337:                                    ; preds = %163
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %456

; <label>:348:                                    ; preds = %339, %456
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %456

; <label>:357:                                    ; preds = %348
  ret i32 0

; <label>:358:                                    ; preds = %42, %33
  %359 = load i32, i32* %4, align 4
  %360 = sub nsw i32 %359, 65
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = shl i32 %363, 1
  %365 = add nsw i32 %363, 1
  %366 = load i32, i32* %4, align 4
  %367 = shl i32 %366, 65
  %368 = sub i32 0, %366
  %369 = add i32 %368, 65
  %370 = shl i32 %366, 65
  %371 = shl i32 %366, 65
  %372 = sub i32 %366, 65
  %373 = mul i32 %372, 65
  %374 = shl i32 %366, 65
  %375 = sub nsw i32 %366, 65
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %376
  store i32 %365, i32* %377, align 4
  %378 = load i32, i32* %5, align 4
  %379 = shl i32 %378, 1
  %380 = sub i32 0, %378
  %381 = add i32 %380, 1
  %382 = sub i32 %378, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = shl i32 %378, 1
  %387 = shl i32 %378, 1
  %388 = sub i32 %378, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %378, 1
  %391 = sub i32 0, %378
  %392 = add i32 %391, 1
  %393 = sub i32 0, %378
  %394 = add i32 %393, 1
  %395 = add nsw i32 %378, 1
  store i32 %395, i32* %5, align 4
  br label %42

; <label>:396:                                    ; preds = %74, %65
  br label %74

; <label>:397:                                    ; preds = %100, %91
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = load i32, i32* %4, align 4
  %404 = icmp eq i32 %402, %403
  br label %100

; <label>:405:                                    ; preds = %148, %139
  %406 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %407 = load i32, i32* %406, align 16
  %408 = shl i32 %407, 48
  %409 = sub i32 0, %407
  %410 = add i32 %409, 48
  %411 = sub i32 0, %407
  %412 = add i32 %411, 48
  %413 = sub i32 0, %407
  %414 = add i32 %413, 48
  %415 = sub nsw i32 %407, 48
  %416 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  store i32 %415, i32* %416, align 16
  %417 = load i32, i32* %5, align 4
  %418 = icmp ne i32 %417, 0
  br label %148

; <label>:419:                                    ; preds = %174, %165
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %420, 26
  br label %174

; <label>:422:                                    ; preds = %195, %186
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 0
  br label %195

; <label>:428:                                    ; preds = %228, %219
  br label %228

; <label>:429:                                    ; preds = %254, %245
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp ne i32 %433, 0
  br label %254

; <label>:435:                                    ; preds = %278, %269
  %436 = load i32, i32* %3, align 4
  %437 = shl i32 %436, 71
  %438 = sub i32 %436, 71
  %439 = mul i32 %438, 71
  %440 = sub i32 0, %436
  %441 = add i32 %440, 71
  %442 = sub i32 %436, 71
  %443 = mul i32 %442, 71
  %444 = sub i32 0, %436
  %445 = add i32 %444, 71
  %446 = sub i32 %436, 71
  %447 = mul i32 %446, 71
  %448 = add nsw i32 %436, 71
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %448, i32 %452)
  br label %278

; <label>:454:                                    ; preds = %305, %296
  br label %305

; <label>:455:                                    ; preds = %327, %318
  br label %327

; <label>:456:                                    ; preds = %348, %339
  br label %348
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
