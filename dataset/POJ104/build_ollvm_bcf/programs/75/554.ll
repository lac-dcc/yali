; ModuleID = 'source-C-CXX/75/554.c'
source_filename = "source-C-CXX/75/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [60000 x i32], align 16
  %18 = alloca [60000 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %365

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %376

; <label>:38:                                     ; preds = %29, %376
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %376

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %64

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60000 x i32], [60000 x i32]* %17, i64 0, i64 %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %57)
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %29

; <label>:64:                                     ; preds = %50
  store i32 1, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %146, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %149

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %142, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %380

; <label>:79:                                     ; preds = %70, %380
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %380

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %145

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60000 x i32], [60000 x i32]* %17, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60000 x i32], [60000 x i32]* %17, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60000 x i32], [60000 x i32]* %17, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60000 x i32], [60000 x i32]* %17, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [60000 x i32], [60000 x i32]* %17, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [60000 x i32], [60000 x i32]* %17, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %105, %94
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %392

; <label>:132:                                    ; preds = %123, %392
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %392

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %70

; <label>:145:                                    ; preds = %93
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %65

; <label>:149:                                    ; preds = %65
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %393

; <label>:158:                                    ; preds = %149, %393
  store i32 1, i32* %14, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %393

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %305, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %394

; <label>:177:                                    ; preds = %168, %394
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %394

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %306

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %398

; <label>:199:                                    ; preds = %190, %398
  store i32 0, i32* %13, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %398

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %281, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %399

; <label>:218:                                    ; preds = %209, %399
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %14, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %399

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %284

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %406

; <label>:242:                                    ; preds = %233, %406
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %246, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %406

; <label>:261:                                    ; preds = %242
  br i1 %252, label %262, label %280

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %15, align 4
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %262, %261
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  br label %209

; <label>:284:                                    ; preds = %232
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %427

; <label>:294:                                    ; preds = %285, %427
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %427

; <label>:305:                                    ; preds = %294
  br label %168

; <label>:306:                                    ; preds = %189
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %307

; <label>:307:                                    ; preds = %363, %306
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %364

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [60000 x i32], [60000 x i32]* %17, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %323

; <label>:321:                                    ; preds = %311
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %364

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %16, align 4
  br label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %340

; <label>:331:                                    ; preds = %326
  %332 = getelementptr inbounds [60000 x i32], [60000 x i32]* %17, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = load i32, i32* %11, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %338)
  br label %340

; <label>:340:                                    ; preds = %331, %326
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %434

; <label>:350:                                    ; preds = %341, %434
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %434

; <label>:363:                                    ; preds = %350
  br label %307

; <label>:364:                                    ; preds = %321, %307
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [60000 x i32], align 16
  %374 = alloca [60000 x i32], align 16
  store i32 0, i32* %366, align 4
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 0, i32* %372, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %369, align 4
  br label %9

; <label>:376:                                    ; preds = %38, %29
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp slt i32 %377, %378
  br label %38

; <label>:380:                                    ; preds = %79, %70
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %14, align 4
  %384 = sub i32 %382, %383
  %385 = mul i32 %384, %383
  %386 = shl i32 %382, %383
  %387 = shl i32 %382, %383
  %388 = sub i32 %382, %383
  %389 = mul i32 %388, %383
  %390 = sub nsw i32 %382, %383
  %391 = icmp slt i32 %381, %390
  br label %79

; <label>:392:                                    ; preds = %132, %123
  br label %132

; <label>:393:                                    ; preds = %158, %149
  store i32 1, i32* %14, align 4
  br label %158

; <label>:394:                                    ; preds = %177, %168
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %11, align 4
  %397 = icmp slt i32 %395, %396
  br label %177

; <label>:398:                                    ; preds = %199, %190
  store i32 0, i32* %13, align 4
  br label %199

; <label>:399:                                    ; preds = %218, %209
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %14, align 4
  %403 = shl i32 %401, %402
  %404 = sub nsw i32 %401, %402
  %405 = icmp slt i32 %400, %404
  br label %218

; <label>:406:                                    ; preds = %242, %233
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %13, align 4
  %412 = shl i32 %411, 1
  %413 = shl i32 %411, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %411
  %417 = add i32 %416, 1
  %418 = shl i32 %411, 1
  %419 = shl i32 %411, 1
  %420 = sub i32 0, %411
  %421 = add i32 %420, 1
  %422 = add nsw i32 %411, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [60000 x i32], [60000 x i32]* %18, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %410, %425
  br label %242

; <label>:427:                                    ; preds = %294, %285
  %428 = load i32, i32* %14, align 4
  %429 = shl i32 %428, 1
  %430 = shl i32 %428, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %428, 1
  store i32 %433, i32* %14, align 4
  br label %294

; <label>:434:                                    ; preds = %350, %341
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %435, 1
  %441 = shl i32 %435, 1
  %442 = shl i32 %435, 1
  %443 = sub i32 0, %435
  %444 = add i32 %443, 1
  %445 = add nsw i32 %435, 1
  store i32 %445, i32* %12, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = shl i32 %446, 1
  %456 = add nsw i32 %446, 1
  store i32 %456, i32* %13, align 4
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
