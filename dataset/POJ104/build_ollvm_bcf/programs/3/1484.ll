; ModuleID = 'source-C-CXX/3/1484.c'
source_filename = "source-C-CXX/3/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %422

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %39
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %432

; <label>:57:                                     ; preds = %48, %432
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %432

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %433

; <label>:76:                                     ; preds = %67, %433
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %433

; <label>:87:                                     ; preds = %76
  br label %28

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %443

; <label>:97:                                     ; preds = %88, %443
  store i32 0, i32* %16, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %443

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %400, %106
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %403

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %274

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %205

; <label>:123:                                    ; preds = %118
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %203, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %16, align 4
  %131 = icmp sle i32 %129, %130
  br label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = phi i1 [ false, %124 ], [ %131, %128 ]
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %444

; <label>:142:                                    ; preds = %132, %444
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %444

; <label>:151:                                    ; preds = %142
  br i1 %133, label %152, label %204

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %445

; <label>:161:                                    ; preds = %152, %445
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %445

; <label>:180:                                    ; preds = %161
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %464

; <label>:190:                                    ; preds = %181, %464
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %464

; <label>:203:                                    ; preds = %190
  br label %124

; <label>:204:                                    ; preds = %151
  br label %255

; <label>:205:                                    ; preds = %118
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sge i32 %206, %208
  br i1 %209, label %210, label %254

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sub nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %252, %210
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %474

; <label>:239:                                    ; preds = %230, %474
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %474

; <label>:252:                                    ; preds = %239
  br label %217

; <label>:253:                                    ; preds = %217
  br label %254

; <label>:254:                                    ; preds = %253, %205
  br label %255

; <label>:255:                                    ; preds = %254, %204
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %495

; <label>:264:                                    ; preds = %255, %495
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %495

; <label>:273:                                    ; preds = %264
  br label %399

; <label>:274:                                    ; preds = %114
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %343

; <label>:279:                                    ; preds = %274
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %280

; <label>:280:                                    ; preds = %323, %279
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %12, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %16, align 4
  %287 = icmp sle i32 %285, %286
  br label %288

; <label>:288:                                    ; preds = %284, %280
  %289 = phi i1 [ false, %280 ], [ %287, %284 ]
  br i1 %289, label %290, label %324

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %292
  %294 = load i32, i32* %16, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %290
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %496

; <label>:310:                                    ; preds = %301, %496
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %496

; <label>:323:                                    ; preds = %310
  br label %280

; <label>:324:                                    ; preds = %288
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %508

; <label>:333:                                    ; preds = %324, %508
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %508

; <label>:342:                                    ; preds = %333
  br label %398

; <label>:343:                                    ; preds = %274
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sge i32 %344, %346
  br i1 %347, label %348, label %397

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* %12, align 4
  %350 = sub nsw i32 %349, 1
  store i32 %350, i32* %13, align 4
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sub nsw i32 %351, %352
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %15, align 4
  br label %355

; <label>:355:                                    ; preds = %391, %348
  %356 = load i32, i32* %13, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %380

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %509

; <label>:367:                                    ; preds = %358, %509
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %11, align 4
  %370 = icmp slt i32 %368, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %509

; <label>:379:                                    ; preds = %367
  br label %380

; <label>:380:                                    ; preds = %379, %355
  %381 = phi i1 [ false, %355 ], [ %370, %379 ]
  br i1 %381, label %382, label %396

; <label>:382:                                    ; preds = %380
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %13, align 4
  %394 = load i32, i32* %15, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %15, align 4
  br label %355

; <label>:396:                                    ; preds = %380
  br label %397

; <label>:397:                                    ; preds = %396, %343
  br label %398

; <label>:398:                                    ; preds = %397, %342
  br label %399

; <label>:399:                                    ; preds = %398, %273
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %16, align 4
  br label %107

; <label>:403:                                    ; preds = %107
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %513

; <label>:412:                                    ; preds = %403, %513
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %513

; <label>:421:                                    ; preds = %412
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca [100 x [100 x i32]], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  store i32 0, i32* %426, align 4
  store i32 0, i32* %428, align 4
  store i32 0, i32* %429, align 4
  store i32 0, i32* %430, align 4
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %424, i32* %425)
  store i32 0, i32* %426, align 4
  br label %9

; <label>:432:                                    ; preds = %57, %48
  br label %57

; <label>:433:                                    ; preds = %76, %67
  %434 = load i32, i32* %13, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 %434, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %434, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = shl i32 %434, 1
  %442 = add nsw i32 %434, 1
  store i32 %442, i32* %13, align 4
  br label %76

; <label>:443:                                    ; preds = %97, %88
  store i32 0, i32* %16, align 4
  br label %97

; <label>:444:                                    ; preds = %142, %132
  br label %142

; <label>:445:                                    ; preds = %161, %152
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %447
  %449 = load i32, i32* %16, align 4
  %450 = load i32, i32* %15, align 4
  %451 = sub i32 0, %449
  %452 = add i32 %451, %450
  %453 = sub i32 0, %449
  %454 = add i32 %453, %450
  %455 = sub i32 %449, %450
  %456 = mul i32 %455, %450
  %457 = sub i32 0, %449
  %458 = add i32 %457, %450
  %459 = sub nsw i32 %449, %450
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  br label %161

; <label>:464:                                    ; preds = %190, %181
  %465 = load i32, i32* %13, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = add nsw i32 %465, 1
  store i32 %469, i32* %13, align 4
  %470 = load i32, i32* %15, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = add nsw i32 %470, 1
  store i32 %473, i32* %15, align 4
  br label %190

; <label>:474:                                    ; preds = %239, %230
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 %475, -1
  %477 = mul i32 %476, -1
  %478 = sub i32 %475, -1
  %479 = mul i32 %478, -1
  %480 = sub i32 %475, -1
  %481 = mul i32 %480, -1
  %482 = shl i32 %475, -1
  %483 = shl i32 %475, -1
  %484 = sub i32 0, %475
  %485 = add i32 %484, -1
  %486 = sub i32 0, %475
  %487 = add i32 %486, -1
  %488 = shl i32 %475, -1
  %489 = add nsw i32 %475, -1
  store i32 %489, i32* %13, align 4
  %490 = load i32, i32* %15, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = add nsw i32 %490, 1
  store i32 %494, i32* %15, align 4
  br label %239

; <label>:495:                                    ; preds = %264, %255
  br label %264

; <label>:496:                                    ; preds = %310, %301
  %497 = load i32, i32* %13, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %497, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %497, 1
  store i32 %503, i32* %13, align 4
  %504 = load i32, i32* %15, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = add nsw i32 %504, 1
  store i32 %507, i32* %15, align 4
  br label %310

; <label>:508:                                    ; preds = %333, %324
  br label %333

; <label>:509:                                    ; preds = %367, %358
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %11, align 4
  %512 = icmp slt i32 %510, %511
  br label %367

; <label>:513:                                    ; preds = %412, %403
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
