; ModuleID = 'source-C-CXX/54/352.c'
source_filename = "source-C-CXX/54/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %17, i32* %11)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %366

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %187, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %379

; <label>:40:                                     ; preds = %31, %379
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %379

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %190

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %14, align 4
  %56 = mul nsw i32 %55, %54
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %383

; <label>:79:                                     ; preds = %70, %383
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %383

; <label>:96:                                     ; preds = %79
  br label %186

; <label>:97:                                     ; preds = %63, %53
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %406

; <label>:113:                                    ; preds = %104, %406
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 122
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %406

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %139

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 97
  %136 = add nsw i32 %135, 10
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %14, align 4
  br label %167

; <label>:139:                                    ; preds = %128, %97
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %413

; <label>:148:                                    ; preds = %139, %413
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 65
  %155 = add nsw i32 %154, 10
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %413

; <label>:166:                                    ; preds = %148
  br label %167

; <label>:167:                                    ; preds = %166, %129
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %442

; <label>:176:                                    ; preds = %167, %442
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %442

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %96
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %31

; <label>:190:                                    ; preds = %52
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %443

; <label>:199:                                    ; preds = %190, %443
  %200 = load i32, i32* %14, align 4
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %443

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %363

; <label>:211:                                    ; preds = %210
  store i32 0, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %288, %211
  %213 = load i32, i32* %14, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %291

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %11, align 4
  %218 = srem i32 %216, %217
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %252

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %446

; <label>:229:                                    ; preds = %220, %446
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %11, align 4
  %232 = srem i32 %230, %231
  %233 = icmp sle i32 %232, 9
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %446

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %252

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %11, align 4
  %246 = srem i32 %244, %245
  %247 = add nsw i32 %246, 48
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  br label %262

; <label>:252:                                    ; preds = %242, %215
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %11, align 4
  %255 = srem i32 %253, %254
  %256 = sub nsw i32 %255, 10
  %257 = add nsw i32 %256, 65
  %258 = trunc i32 %257 to i8
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %252, %243
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %463

; <label>:271:                                    ; preds = %262, %463
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %11, align 4
  %275 = srem i32 %273, %274
  %276 = sub nsw i32 %272, %275
  %277 = load i32, i32* %11, align 4
  %278 = sdiv i32 %276, %277
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %463

; <label>:287:                                    ; preds = %271
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  br label %212

; <label>:291:                                    ; preds = %212
  %292 = load i32, i32* %13, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %14, align 4
  br label %294

; <label>:294:                                    ; preds = %340, %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %488

; <label>:303:                                    ; preds = %294, %488
  %304 = load i32, i32* %14, align 4
  %305 = icmp sge i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %488

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %343

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %491

; <label>:324:                                    ; preds = %315, %491
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %491

; <label>:339:                                    ; preds = %324
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %14, align 4
  br label %294

; <label>:343:                                    ; preds = %314
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %498

; <label>:352:                                    ; preds = %343, %498
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %498

; <label>:362:                                    ; preds = %352
  br label %365

; <label>:363:                                    ; preds = %210
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %363, %362
  ret void

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca [100 x i8], align 16
  %373 = alloca [100 x i8], align 16
  store i32 0, i32* %371, align 4
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %372, i32 0, i32 0
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %367, i8* %374, i32* %368)
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %372, i32 0, i32 0
  %377 = call i64 @strlen(i8* %376) #3
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* %369, align 4
  store i32 0, i32* %370, align 4
  br label %9

; <label>:379:                                    ; preds = %40, %31
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp slt i32 %380, %381
  br label %40

; <label>:383:                                    ; preds = %79, %70
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = sub i32 %388, 48
  %390 = mul i32 %389, 48
  %391 = sub i32 0, %388
  %392 = add i32 %391, 48
  %393 = sub nsw i32 %388, 48
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 %394, %393
  %396 = mul i32 %395, %393
  %397 = shl i32 %394, %393
  %398 = sub i32 0, %394
  %399 = add i32 %398, %393
  %400 = sub i32 0, %394
  %401 = add i32 %400, %393
  %402 = sub i32 %394, %393
  %403 = mul i32 %402, %393
  %404 = shl i32 %394, %393
  %405 = add nsw i32 %394, %393
  store i32 %405, i32* %14, align 4
  br label %79

; <label>:406:                                    ; preds = %113, %104
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp sle i32 %411, 122
  br label %113

; <label>:413:                                    ; preds = %148, %139
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = sub i32 %418, 65
  %420 = mul i32 %419, 65
  %421 = shl i32 %418, 65
  %422 = sub i32 0, %418
  %423 = add i32 %422, 65
  %424 = shl i32 %418, 65
  %425 = shl i32 %418, 65
  %426 = sub i32 0, %418
  %427 = add i32 %426, 65
  %428 = shl i32 %418, 65
  %429 = shl i32 %418, 65
  %430 = sub nsw i32 %418, 65
  %431 = sub i32 0, %430
  %432 = add i32 %431, 10
  %433 = sub i32 %430, 10
  %434 = mul i32 %433, 10
  %435 = sub i32 %430, 10
  %436 = mul i32 %435, 10
  %437 = add nsw i32 %430, 10
  %438 = load i32, i32* %14, align 4
  %439 = sub i32 %438, %437
  %440 = mul i32 %439, %437
  %441 = add nsw i32 %438, %437
  store i32 %441, i32* %14, align 4
  br label %148

; <label>:442:                                    ; preds = %176, %167
  br label %176

; <label>:443:                                    ; preds = %199, %190
  %444 = load i32, i32* %14, align 4
  %445 = icmp ne i32 %444, 0
  br label %199

; <label>:446:                                    ; preds = %229, %220
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %11, align 4
  %449 = shl i32 %447, %448
  %450 = shl i32 %447, %448
  %451 = sub i32 %447, %448
  %452 = mul i32 %451, %448
  %453 = shl i32 %447, %448
  %454 = shl i32 %447, %448
  %455 = sub i32 0, %447
  %456 = add i32 %455, %448
  %457 = shl i32 %447, %448
  %458 = shl i32 %447, %448
  %459 = sub i32 0, %447
  %460 = add i32 %459, %448
  %461 = srem i32 %447, %448
  %462 = icmp sle i32 %461, 9
  br label %229

; <label>:463:                                    ; preds = %271, %262
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %11, align 4
  %467 = shl i32 %465, %466
  %468 = sub i32 %465, %466
  %469 = mul i32 %468, %466
  %470 = shl i32 %465, %466
  %471 = shl i32 %465, %466
  %472 = sub i32 0, %465
  %473 = add i32 %472, %466
  %474 = srem i32 %465, %466
  %475 = sub i32 0, %464
  %476 = add i32 %475, %474
  %477 = sub i32 %464, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %464
  %480 = add i32 %479, %474
  %481 = sub nsw i32 %464, %474
  %482 = load i32, i32* %11, align 4
  %483 = shl i32 %481, %482
  %484 = sub i32 %481, %482
  %485 = mul i32 %484, %482
  %486 = shl i32 %481, %482
  %487 = sdiv i32 %481, %482
  store i32 %487, i32* %14, align 4
  br label %271

; <label>:488:                                    ; preds = %303, %294
  %489 = load i32, i32* %14, align 4
  %490 = icmp sge i32 %489, 0
  br label %303

; <label>:491:                                    ; preds = %324, %315
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  br label %324

; <label>:498:                                    ; preds = %352, %343
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
