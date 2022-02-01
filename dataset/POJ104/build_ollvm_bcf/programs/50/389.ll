; ModuleID = 'source-C-CXX/50/389.c'
source_filename = "source-C-CXX/50/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [510 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 510, i32 16, i1 false)
  %12 = bitcast [500 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %140, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %141

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %416

; <label>:35:                                     ; preds = %26, %416
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %416

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %100, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %417

; <label>:58:                                     ; preds = %49, %417
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %417

; <label>:79:                                     ; preds = %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %441

; <label>:89:                                     ; preds = %80, %441
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %441

; <label>:100:                                    ; preds = %89
  br label %45

; <label>:101:                                    ; preds = %45
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %447

; <label>:110:                                    ; preds = %101, %447
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %447

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %448

; <label>:129:                                    ; preds = %120, %448
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %448

; <label>:140:                                    ; preds = %129
  br label %20

; <label>:141:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %302, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %143, %146
  br i1 %147, label %148, label %305

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %464

; <label>:157:                                    ; preds = %148, %464
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %464

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %273, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %274

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %234

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i8], [6 x i8]* %184, i32 0, i32 0
  %186 = call i32 @strcmp(i8* %181, i8* %185) #4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %465

; <label>:197:                                    ; preds = %188, %465
  store i32 0, i32* %10, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %204
  store i32 -1, i32* %205, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %465

; <label>:214:                                    ; preds = %197
  br label %274

; <label>:215:                                    ; preds = %177
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %477

; <label>:224:                                    ; preds = %215, %477
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %477

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %171
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %478

; <label>:243:                                    ; preds = %234, %478
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %478

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %479

; <label>:262:                                    ; preds = %253, %479
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %479

; <label>:273:                                    ; preds = %262
  br label %167

; <label>:274:                                    ; preds = %214, %167
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %489

; <label>:283:                                    ; preds = %274, %489
  %284 = load i32, i32* %10, align 4
  %285 = icmp ne i32 %284, 0
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %489

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %301

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  br label %301

; <label>:301:                                    ; preds = %295, %294
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %142

; <label>:305:                                    ; preds = %142
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %492

; <label>:314:                                    ; preds = %305, %492
  store i32 0, i32* %5, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %492

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %343, %323
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp sle i32 %325, %328
  br i1 %329, label %330, label %346

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %342

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %8, align 4
  br label %342

; <label>:342:                                    ; preds = %337, %330
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %324

; <label>:346:                                    ; preds = %324
  %347 = load i32, i32* %8, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %346
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %396

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* %8, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 0, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %394, %351
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %356, %357
  %359 = icmp sle i32 %355, %358
  br i1 %359, label %360, label %395

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %8, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %373

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %369
  %371 = getelementptr inbounds [6 x i8], [6 x i8]* %370, i32 0, i32 0
  %372 = call i32 @puts(i8* %371)
  br label %373

; <label>:373:                                    ; preds = %367, %360
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %493

; <label>:383:                                    ; preds = %374, %493
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %493

; <label>:394:                                    ; preds = %383
  br label %354

; <label>:395:                                    ; preds = %354
  br label %396

; <label>:396:                                    ; preds = %395, %349
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %510

; <label>:405:                                    ; preds = %396, %510
  %406 = load i32, i32* %1, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %510

; <label>:415:                                    ; preds = %405
  ret i32 %406

; <label>:416:                                    ; preds = %35, %26
  store i32 0, i32* %6, align 4
  br label %35

; <label>:417:                                    ; preds = %58, %49
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 %418, %419
  %421 = mul i32 %420, %419
  %422 = sub i32 %418, %419
  %423 = mul i32 %422, %419
  %424 = sub i32 0, %418
  %425 = add i32 %424, %419
  %426 = sub i32 %418, %419
  %427 = mul i32 %426, %419
  %428 = shl i32 %418, %419
  %429 = sub i32 0, %418
  %430 = add i32 %429, %419
  %431 = add nsw i32 %418, %419
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x i8], [6 x i8]* %437, i64 0, i64 %439
  store i8 %434, i8* %440, align 1
  br label %58

; <label>:441:                                    ; preds = %89, %80
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = add nsw i32 %442, 1
  store i32 %446, i32* %6, align 4
  br label %89

; <label>:447:                                    ; preds = %110, %101
  br label %110

; <label>:448:                                    ; preds = %129, %120
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %449, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = sub i32 %449, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %449, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %449, 1
  store i32 %463, i32* %5, align 4
  br label %129

; <label>:464:                                    ; preds = %157, %148
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %157

; <label>:465:                                    ; preds = %197, %188
  store i32 0, i32* %10, align 4
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = add nsw i32 %469, 1
  store i32 %473, i32* %468, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %475
  store i32 -1, i32* %476, align 4
  br label %197

; <label>:477:                                    ; preds = %224, %215
  br label %224

; <label>:478:                                    ; preds = %243, %234
  br label %243

; <label>:479:                                    ; preds = %262, %253
  %480 = load i32, i32* %6, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* %6, align 4
  br label %262

; <label>:489:                                    ; preds = %283, %274
  %490 = load i32, i32* %10, align 4
  %491 = icmp ne i32 %490, 0
  br label %283

; <label>:492:                                    ; preds = %314, %305
  store i32 0, i32* %5, align 4
  br label %314

; <label>:493:                                    ; preds = %383, %374
  %494 = load i32, i32* %5, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 %494, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %494, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = sub i32 0, %494
  %504 = add i32 %503, 1
  %505 = sub i32 %494, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %494
  %508 = add i32 %507, 1
  %509 = add nsw i32 %494, 1
  store i32 %509, i32* %5, align 4
  br label %383

; <label>:510:                                    ; preds = %405, %396
  %511 = load i32, i32* %1, align 4
  br label %405
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
