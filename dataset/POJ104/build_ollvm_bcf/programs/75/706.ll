; ModuleID = 'source-C-CXX/75/706.c'
source_filename = "source-C-CXX/75/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %358

; <label>:33:                                     ; preds = %24, %358
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %358

; <label>:44:                                     ; preds = %33
  br label %12

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %99, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %363

; <label>:59:                                     ; preds = %50, %363
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %363

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %98

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %370

; <label>:84:                                     ; preds = %75, %370
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %370

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97, %74
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %46

; <label>:102:                                    ; preds = %46
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %141, %102
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %108
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %375

; <label>:130:                                    ; preds = %121, %375
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %375

; <label>:141:                                    ; preds = %130
  br label %104

; <label>:142:                                    ; preds = %104
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %385

; <label>:151:                                    ; preds = %142, %385
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %385

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %190, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %387

; <label>:179:                                    ; preds = %170, %387
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %387

; <label>:190:                                    ; preds = %179
  br label %162

; <label>:191:                                    ; preds = %162
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %253, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %405

; <label>:201:                                    ; preds = %192, %405
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %405

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %256

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %231, %214
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %220, %225
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %229
  store i32 1, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %219

; <label>:234:                                    ; preds = %219
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %409

; <label>:243:                                    ; preds = %234, %409
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %409

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %192

; <label>:256:                                    ; preds = %213
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %258
  store i32 1, i32* %259, align 4
  %260 = load i32, i32* %10, align 4
  store i32 %260, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %329, %256
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %9, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %330

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %410

; <label>:280:                                    ; preds = %271, %410
  store i32 1, i32* %5, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %410

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %265
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %411

; <label>:299:                                    ; preds = %290, %411
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %411

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %412

; <label>:318:                                    ; preds = %309, %412
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %412

; <label>:329:                                    ; preds = %318
  br label %261

; <label>:330:                                    ; preds = %261
  %331 = load i32, i32* %5, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %353

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %417

; <label>:342:                                    ; preds = %333, %417
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %417

; <label>:352:                                    ; preds = %342
  br label %357

; <label>:353:                                    ; preds = %330
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %9, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %354, i32 %355)
  br label %357

; <label>:357:                                    ; preds = %353, %352
  ret i32 0

; <label>:358:                                    ; preds = %33, %24
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %359, 1
  store i32 %362, i32* %3, align 4
  br label %33

; <label>:363:                                    ; preds = %59, %50
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %364, %368
  br label %59

; <label>:370:                                    ; preds = %84, %75
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %9, align 4
  br label %84

; <label>:375:                                    ; preds = %130, %121
  %376 = load i32, i32* %3, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %376, 1
  %384 = add nsw i32 %376, 1
  store i32 %384, i32* %3, align 4
  br label %130

; <label>:385:                                    ; preds = %151, %142
  %386 = load i32, i32* %10, align 4
  store i32 %386, i32* %3, align 4
  br label %151

; <label>:387:                                    ; preds = %179, %170
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %388
  %397 = add i32 %396, 1
  %398 = shl i32 %388, 1
  %399 = sub i32 0, %388
  %400 = add i32 %399, 1
  %401 = shl i32 %388, 1
  %402 = sub i32 0, %388
  %403 = add i32 %402, 1
  %404 = add nsw i32 %388, 1
  store i32 %404, i32* %3, align 4
  br label %179

; <label>:405:                                    ; preds = %201, %192
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  br label %201

; <label>:409:                                    ; preds = %243, %234
  br label %243

; <label>:410:                                    ; preds = %280, %271
  store i32 1, i32* %5, align 4
  br label %280

; <label>:411:                                    ; preds = %299, %290
  br label %299

; <label>:412:                                    ; preds = %318, %309
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = add nsw i32 %413, 1
  store i32 %416, i32* %3, align 4
  br label %318

; <label>:417:                                    ; preds = %342, %333
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
