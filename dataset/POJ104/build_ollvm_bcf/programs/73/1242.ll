; ModuleID = 'source-C-CXX/73/1242.c'
source_filename = "source-C-CXX/73/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [100 x i32], align 16
  %25 = alloca [100 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %517, %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %565

; <label>:40:                                     ; preds = %31, %565
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %565

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %520

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %569

; <label>:62:                                     ; preds = %53, %569
  %63 = load i32, i32* %12, align 4
  %64 = sitofp i32 %63 to float
  store float %64, float* %13, align 4
  %65 = load float, float* %13, align 4
  %66 = fpext float %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 2, i32* %16, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %569

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %147, %77
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %576

; <label>:91:                                     ; preds = %82, %576
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %16, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %576

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %108

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %587

; <label>:117:                                    ; preds = %108, %587
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %587

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %588

; <label>:136:                                    ; preds = %127, %588
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %588

; <label>:147:                                    ; preds = %136
  br label %78

; <label>:148:                                    ; preds = %78
  %149 = load i32, i32* %14, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %516

; <label>:151:                                    ; preds = %148
  store i32 0, i32* %15, align 4
  store i32 1, i32* %6, align 4
  %152 = load i32, i32* %12, align 4
  store i32 %152, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %156, %151
  %154 = load i32, i32* %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sdiv i32 %159, 10
  store i32 %160, i32* %11, align 4
  br label %153

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %15, align 4
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %315

; <label>:165:                                    ; preds = %161
  store i32 1, i32* %17, align 4
  br label %166

; <label>:166:                                    ; preds = %174, %165
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sdiv i32 %168, 2
  %170 = icmp sle i32 %167, %169
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 %172, 10
  store i32 %173, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %17, align 4
  br label %166

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %178, %179
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sdiv i32 %181, %182
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sdiv i32 %184, 2
  %186 = add nsw i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = call i8* @llvm.stacksave()
  store i8* %188, i8** %18, align 8
  %189 = alloca i32, i64 %187, align 16
  %190 = load i32, i32* %15, align 4
  %191 = sdiv i32 %190, 2
  %192 = add nsw i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = alloca i32, i64 %193, align 16
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %195

; <label>:195:                                    ; preds = %223, %177
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %15, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sdiv i32 %198, 2
  %200 = icmp sle i32 %196, %199
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %602

; <label>:210:                                    ; preds = %201, %602
  %211 = load i32, i32* %20, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %189, i64 %212
  store i32 0, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %602

; <label>:222:                                    ; preds = %210
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %20, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %20, align 4
  br label %195

; <label>:226:                                    ; preds = %195
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %606

; <label>:235:                                    ; preds = %226, %606
  store i32 1, i32* %21, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %606

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %265, %244
  %246 = load i32, i32* %21, align 4
  %247 = load i32, i32* %15, align 4
  %248 = sdiv i32 %247, 2
  %249 = icmp sle i32 %246, %248
  br i1 %249, label %250, label %268

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* %19, align 4
  %252 = mul nsw i32 %251, 10
  store i32 %252, i32* %19, align 4
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %19, align 4
  %255 = srem i32 %253, %254
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %189, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %19, align 4
  %261 = srem i32 %259, %260
  %262 = load i32, i32* %21, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %194, i64 %263
  store i32 %261, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %250
  %266 = load i32, i32* %21, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %21, align 4
  br label %245

; <label>:268:                                    ; preds = %245
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %269

; <label>:269:                                    ; preds = %310, %268
  %270 = load i32, i32* %22, align 4
  %271 = load i32, i32* %15, align 4
  %272 = sdiv i32 %271, 2
  %273 = icmp sle i32 %270, %272
  br i1 %273, label %274, label %313

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* %22, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %189, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %15, align 4
  %280 = sdiv i32 %279, 2
  %281 = add nsw i32 %280, 1
  %282 = load i32, i32* %22, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %194, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %278, %286
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %274
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %607

; <label>:297:                                    ; preds = %288, %607
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %607

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %274
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %22, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %22, align 4
  br label %269

; <label>:313:                                    ; preds = %269
  %314 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %314)
  br label %315

; <label>:315:                                    ; preds = %313, %161
  %316 = load i32, i32* %15, align 4
  %317 = srem i32 %316, 2
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %500

; <label>:319:                                    ; preds = %315
  store i32 1, i32* %23, align 4
  br label %320

; <label>:320:                                    ; preds = %349, %319
  %321 = load i32, i32* %23, align 4
  %322 = load i32, i32* %15, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sdiv i32 %323, 2
  %325 = icmp sle i32 %321, %324
  br i1 %325, label %326, label %350

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %6, align 4
  %328 = mul nsw i32 %327, 10
  store i32 %328, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %619

; <label>:338:                                    ; preds = %329, %619
  %339 = load i32, i32* %23, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %23, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %619

; <label>:349:                                    ; preds = %338
  br label %320

; <label>:350:                                    ; preds = %320
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %6, align 4
  %353 = srem i32 %351, %352
  store i32 %353, i32* %7, align 4
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %6, align 4
  %356 = mul nsw i32 %355, 10
  %357 = sdiv i32 %354, %356
  store i32 %357, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %358

; <label>:358:                                    ; preds = %368, %350
  %359 = load i32, i32* %26, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sdiv i32 %361, 2
  %363 = icmp sle i32 %359, %362
  br i1 %363, label %364, label %371

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %26, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %366
  store i32 0, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %26, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %26, align 4
  br label %358

; <label>:371:                                    ; preds = %358
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %632

; <label>:380:                                    ; preds = %371, %632
  store i32 10, i32* %9, align 4
  store i32 1, i32* %27, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %632

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %433, %389
  %391 = load i32, i32* %27, align 4
  %392 = load i32, i32* %15, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sdiv i32 %393, 2
  %395 = icmp sle i32 %391, %394
  br i1 %395, label %396, label %434

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %9, align 4
  %399 = srem i32 %397, %398
  %400 = load i32, i32* %27, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sdiv i32 %403, 10
  store i32 %404, i32* %7, align 4
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* %9, align 4
  %407 = srem i32 %405, %406
  %408 = load i32, i32* %27, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sdiv i32 %411, 10
  store i32 %412, i32* %8, align 4
  br label %413

; <label>:413:                                    ; preds = %396
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %633

; <label>:422:                                    ; preds = %413, %633
  %423 = load i32, i32* %27, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %27, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %633

; <label>:433:                                    ; preds = %422
  br label %390

; <label>:434:                                    ; preds = %390
  store i32 0, i32* %5, align 4
  store i32 1, i32* %28, align 4
  br label %435

; <label>:435:                                    ; preds = %498, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %646

; <label>:444:                                    ; preds = %435, %646
  %445 = load i32, i32* %28, align 4
  %446 = load i32, i32* %15, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sdiv i32 %447, 2
  %449 = icmp sle i32 %445, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %646

; <label>:458:                                    ; preds = %444
  br i1 %449, label %459, label %499

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %28, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %15, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sdiv i32 %465, 2
  %467 = load i32, i32* %28, align 4
  %468 = sub nsw i32 %466, %467
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp ne i32 %463, %472
  br i1 %473, label %474, label %477

; <label>:474:                                    ; preds = %459
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %5, align 4
  br label %477

; <label>:477:                                    ; preds = %474, %459
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %664

; <label>:487:                                    ; preds = %478, %664
  %488 = load i32, i32* %28, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %28, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %664

; <label>:498:                                    ; preds = %487
  br label %435

; <label>:499:                                    ; preds = %458
  br label %500

; <label>:500:                                    ; preds = %499, %315
  %501 = load i32, i32* %5, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %515

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %10, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %10, align 4
  %506 = load i32, i32* %10, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %511

; <label>:508:                                    ; preds = %503
  %509 = load i32, i32* %12, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  br label %514

; <label>:511:                                    ; preds = %503
  %512 = load i32, i32* %12, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  br label %514

; <label>:514:                                    ; preds = %511, %508
  br label %515

; <label>:515:                                    ; preds = %514, %500
  br label %516

; <label>:516:                                    ; preds = %515, %148
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %12, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %12, align 4
  br label %31

; <label>:520:                                    ; preds = %52
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %679

; <label>:529:                                    ; preds = %520, %679
  %530 = load i32, i32* %10, align 4
  %531 = icmp eq i32 %530, 0
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %679

; <label>:540:                                    ; preds = %529
  br i1 %531, label %541, label %561

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %682

; <label>:550:                                    ; preds = %541, %682
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %682

; <label>:560:                                    ; preds = %550
  br label %561

; <label>:561:                                    ; preds = %560, %540
  %562 = call i32 @getchar()
  %563 = call i32 @getchar()
  %564 = load i32, i32* %1, align 4
  ret i32 %564

; <label>:565:                                    ; preds = %40, %31
  %566 = load i32, i32* %12, align 4
  %567 = load i32, i32* %3, align 4
  %568 = icmp sle i32 %566, %567
  br label %40

; <label>:569:                                    ; preds = %62, %53
  %570 = load i32, i32* %12, align 4
  %571 = sitofp i32 %570 to float
  store float %571, float* %13, align 4
  %572 = load float, float* %13, align 4
  %573 = fpext float %572 to double
  %574 = call double @sqrt(double %573) #3
  %575 = fptosi double %574 to i32
  store i32 %575, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 2, i32* %16, align 4
  br label %62

; <label>:576:                                    ; preds = %91, %82
  %577 = load i32, i32* %12, align 4
  %578 = load i32, i32* %16, align 4
  %579 = sub i32 %577, %578
  %580 = mul i32 %579, %578
  %581 = sub i32 %577, %578
  %582 = mul i32 %581, %578
  %583 = sub i32 0, %577
  %584 = add i32 %583, %578
  %585 = srem i32 %577, %578
  %586 = icmp eq i32 %585, 0
  br label %91

; <label>:587:                                    ; preds = %117, %108
  br label %117

; <label>:588:                                    ; preds = %136, %127
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = shl i32 %589, 1
  %599 = sub i32 0, %589
  %600 = add i32 %599, 1
  %601 = add nsw i32 %589, 1
  store i32 %601, i32* %16, align 4
  br label %136

; <label>:602:                                    ; preds = %210, %201
  %603 = load i32, i32* %20, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %189, i64 %604
  store i32 0, i32* %605, align 4
  br label %210

; <label>:606:                                    ; preds = %235, %226
  store i32 1, i32* %21, align 4
  br label %235

; <label>:607:                                    ; preds = %297, %288
  %608 = load i32, i32* %5, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 %608, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = sub i32 %608, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %608, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %608, 1
  store i32 %618, i32* %5, align 4
  br label %297

; <label>:619:                                    ; preds = %338, %329
  %620 = load i32, i32* %23, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %620
  %626 = add i32 %625, 1
  %627 = shl i32 %620, 1
  %628 = sub i32 %620, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %620, 1
  %631 = add nsw i32 %620, 1
  store i32 %631, i32* %23, align 4
  br label %338

; <label>:632:                                    ; preds = %380, %371
  store i32 10, i32* %9, align 4
  store i32 1, i32* %27, align 4
  br label %380

; <label>:633:                                    ; preds = %422, %413
  %634 = load i32, i32* %27, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %634, 1
  %642 = shl i32 %634, 1
  %643 = sub i32 %634, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %634, 1
  store i32 %645, i32* %27, align 4
  br label %422

; <label>:646:                                    ; preds = %444, %435
  %647 = load i32, i32* %28, align 4
  %648 = load i32, i32* %15, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %648, 1
  %654 = sub nsw i32 %648, 1
  %655 = shl i32 %654, 2
  %656 = shl i32 %654, 2
  %657 = sub i32 %654, 2
  %658 = mul i32 %657, 2
  %659 = sub i32 0, %654
  %660 = add i32 %659, 2
  %661 = shl i32 %654, 2
  %662 = sdiv i32 %654, 2
  %663 = icmp sle i32 %647, %662
  br label %444

; <label>:664:                                    ; preds = %487, %478
  %665 = load i32, i32* %28, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = sub i32 0, %665
  %675 = add i32 %674, 1
  %676 = sub i32 0, %665
  %677 = add i32 %676, 1
  %678 = add nsw i32 %665, 1
  store i32 %678, i32* %28, align 4
  br label %487

; <label>:679:                                    ; preds = %529, %520
  %680 = load i32, i32* %10, align 4
  %681 = icmp eq i32 %680, 0
  br label %529

; <label>:682:                                    ; preds = %550, %541
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %550
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
