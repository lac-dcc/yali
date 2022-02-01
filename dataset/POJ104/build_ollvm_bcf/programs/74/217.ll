; ModuleID = 'source-C-CXX/74/217.c'
source_filename = "source-C-CXX/74/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1100 x i8], align 16
  %11 = alloca [1100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [1100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %398

; <label>:22:                                     ; preds = %13, %398
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %398

; <label>:45:                                     ; preds = %22
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %53

; <label>:49:                                     ; preds = %45
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %13

; <label>:53:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %91, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %54
  br label %92

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %413

; <label>:80:                                     ; preds = %71, %413
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %413

; <label>:91:                                     ; preds = %80
  br label %54

; <label>:92:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %164, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %167

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %419

; <label>:106:                                    ; preds = %97, %419
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %419

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %145

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %426

; <label>:131:                                    ; preds = %122, %426
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %426

; <label>:144:                                    ; preds = %131
  br label %145

; <label>:145:                                    ; preds = %144, %121
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %431

; <label>:154:                                    ; preds = %145, %431
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %431

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %93

; <label>:167:                                    ; preds = %93
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %239, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %432

; <label>:177:                                    ; preds = %168, %432
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %432

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %242

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %436

; <label>:199:                                    ; preds = %190, %436
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %436

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %238

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %443

; <label>:224:                                    ; preds = %215, %443
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %443

; <label>:237:                                    ; preds = %224
  br label %238

; <label>:238:                                    ; preds = %237, %214
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %168

; <label>:242:                                    ; preds = %189
  %243 = load i32, i32* %7, align 4
  store i32 %243, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %332, %242
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %448

; <label>:253:                                    ; preds = %244, %448
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %448

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %335

; <label>:266:                                    ; preds = %265
  store i32 0, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %330, %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %331

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %309

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %452

; <label>:287:                                    ; preds = %278, %452
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %452

; <label>:302:                                    ; preds = %287
  br i1 %293, label %303, label %309

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4
  br label %309

; <label>:309:                                    ; preds = %303, %302, %271
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %459

; <label>:319:                                    ; preds = %310, %459
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %459

; <label>:330:                                    ; preds = %319
  br label %267

; <label>:331:                                    ; preds = %267
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  br label %244

; <label>:335:                                    ; preds = %265
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %470

; <label>:344:                                    ; preds = %335, %470
  %345 = load i32, i32* %7, align 4
  store i32 %345, i32* %5, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %470

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %390, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %472

; <label>:364:                                    ; preds = %355, %472
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %8, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %472

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %393

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %9, align 4
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %389

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %9, align 4
  br label %389

; <label>:389:                                    ; preds = %384, %377
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  br label %355

; <label>:393:                                    ; preds = %376
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %9, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %395)
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:398:                                    ; preds = %22, %13
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %400
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %401)
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %404
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %405)
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 10
  br label %22

; <label>:413:                                    ; preds = %80, %71
  %414 = load i32, i32* %5, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = shl i32 %414, 1
  %418 = add nsw i32 %414, 1
  store i32 %418, i32* %5, align 4
  br label %80

; <label>:419:                                    ; preds = %106, %97
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %7, align 4
  %425 = icmp slt i32 %423, %424
  br label %106

; <label>:426:                                    ; preds = %131, %122
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %7, align 4
  br label %131

; <label>:431:                                    ; preds = %154, %145
  br label %154

; <label>:432:                                    ; preds = %177, %168
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp slt i32 %433, %434
  br label %177

; <label>:436:                                    ; preds = %199, %190
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %8, align 4
  %442 = icmp sgt i32 %440, %441
  br label %199

; <label>:443:                                    ; preds = %224, %215
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %8, align 4
  br label %224

; <label>:448:                                    ; preds = %253, %244
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %8, align 4
  %451 = icmp slt i32 %449, %450
  br label %253

; <label>:452:                                    ; preds = %287, %278
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %5, align 4
  %458 = icmp sgt i32 %456, %457
  br label %287

; <label>:459:                                    ; preds = %319, %310
  %460 = load i32, i32* %6, align 4
  %461 = shl i32 %460, 1
  %462 = shl i32 %460, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = shl i32 %460, 1
  %469 = add nsw i32 %460, 1
  store i32 %469, i32* %6, align 4
  br label %319

; <label>:470:                                    ; preds = %344, %335
  %471 = load i32, i32* %7, align 4
  store i32 %471, i32* %5, align 4
  br label %344

; <label>:472:                                    ; preds = %364, %355
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %8, align 4
  %475 = icmp slt i32 %473, %474
  br label %364
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
