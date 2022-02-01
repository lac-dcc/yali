; ModuleID = 'source-C-CXX/75/266.c'
source_filename = "source-C-CXX/75/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.couple = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.couple, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca %struct.couple, i64 %16, align 16
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %402

; <label>:33:                                     ; preds = %24, %402
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %35
  %37 = getelementptr inbounds %struct.couple, %struct.couple* %36, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %39
  %41 = getelementptr inbounds %struct.couple, %struct.couple* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %402

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  %56 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 0
  %57 = getelementptr inbounds %struct.couple, %struct.couple* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %11, align 4
  %59 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 0
  %60 = getelementptr inbounds %struct.couple, %struct.couple* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %114, %55
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %69
  %71 = getelementptr inbounds %struct.couple, %struct.couple* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %412

; <label>:84:                                     ; preds = %75, %412
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %86
  %88 = getelementptr inbounds %struct.couple, %struct.couple* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %412

; <label>:98:                                     ; preds = %84
  br label %99

; <label>:99:                                     ; preds = %98, %67
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %101
  %103 = getelementptr inbounds %struct.couple, %struct.couple* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %109
  %111 = getelementptr inbounds %struct.couple, %struct.couple* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %99
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %62

; <label>:117:                                    ; preds = %62
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = alloca i32, i64 %122, align 16
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %152, %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %418

; <label>:133:                                    ; preds = %124, %418
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sle i32 %134, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %418

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %155

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %123, i64 %150
  store i32 1, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %124

; <label>:155:                                    ; preds = %147
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %260, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %263

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %429

; <label>:170:                                    ; preds = %161, %429
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %172
  %174 = getelementptr inbounds %struct.couple, %struct.couple* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %429

; <label>:186:                                    ; preds = %170
  br label %187

; <label>:187:                                    ; preds = %240, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %442

; <label>:196:                                    ; preds = %187, %442
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %199
  %201 = getelementptr inbounds %struct.couple, %struct.couple* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %197, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %442

; <label>:215:                                    ; preds = %196
  br i1 %206, label %216, label %241

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %123, i64 %218
  store i32 0, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %460

; <label>:229:                                    ; preds = %220, %460
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %460

; <label>:240:                                    ; preds = %229
  br label %187

; <label>:241:                                    ; preds = %215
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %477

; <label>:250:                                    ; preds = %241, %477
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %477

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %156

; <label>:263:                                    ; preds = %156
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %478

; <label>:272:                                    ; preds = %263, %478
  store i32 1, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %478

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %353, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %479

; <label>:291:                                    ; preds = %282, %479
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = icmp sle i32 %292, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %479

; <label>:306:                                    ; preds = %291
  br i1 %297, label %307, label %354

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %123, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %332

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %494

; <label>:322:                                    ; preds = %313, %494
  store i32 0, i32* %13, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %494

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %307
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %495

; <label>:342:                                    ; preds = %333, %495
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %495

; <label>:353:                                    ; preds = %342
  br label %282

; <label>:354:                                    ; preds = %306
  %355 = load i32, i32* %13, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %377

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %507

; <label>:366:                                    ; preds = %357, %507
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %507

; <label>:376:                                    ; preds = %366
  br label %399

; <label>:377:                                    ; preds = %354
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %509

; <label>:386:                                    ; preds = %377, %509
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %12, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %387, i32 %388)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %509

; <label>:398:                                    ; preds = %386
  br label %399

; <label>:399:                                    ; preds = %398, %376
  store i32 0, i32* %3, align 4
  %400 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %400)
  %401 = load i32, i32* %3, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %33, %24
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %404
  %406 = getelementptr inbounds %struct.couple, %struct.couple* %405, i32 0, i32 0
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %408
  %410 = getelementptr inbounds %struct.couple, %struct.couple* %409, i32 0, i32 1
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %406, i32* %410)
  br label %33

; <label>:412:                                    ; preds = %84, %75
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %414
  %416 = getelementptr inbounds %struct.couple, %struct.couple* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 8
  store i32 %417, i32* %11, align 4
  br label %84

; <label>:418:                                    ; preds = %133, %124
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* %11, align 4
  %422 = shl i32 %420, %421
  %423 = sub i32 %420, %421
  %424 = mul i32 %423, %421
  %425 = sub i32 0, %420
  %426 = add i32 %425, %421
  %427 = sub nsw i32 %420, %421
  %428 = icmp sle i32 %419, %427
  br label %133

; <label>:429:                                    ; preds = %170, %161
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %431
  %433 = getelementptr inbounds %struct.couple, %struct.couple* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 8
  %435 = load i32, i32* %11, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = shl i32 %434, %435
  %439 = sub i32 %434, %435
  %440 = mul i32 %439, %435
  %441 = sub nsw i32 %434, %435
  store i32 %441, i32* %8, align 4
  br label %170

; <label>:442:                                    ; preds = %196, %187
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %445
  %447 = getelementptr inbounds %struct.couple, %struct.couple* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %11, align 4
  %450 = sub i32 %448, %449
  %451 = mul i32 %450, %449
  %452 = sub nsw i32 %448, %449
  %453 = shl i32 %452, 1
  %454 = sub i32 0, %452
  %455 = add i32 %454, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = sub nsw i32 %452, 1
  %459 = icmp sle i32 %443, %458
  br label %196

; <label>:460:                                    ; preds = %229, %220
  %461 = load i32, i32* %8, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %461, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = shl i32 %461, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %461
  %473 = add i32 %472, 1
  %474 = sub i32 %461, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %461, 1
  store i32 %476, i32* %8, align 4
  br label %229

; <label>:477:                                    ; preds = %250, %241
  br label %250

; <label>:478:                                    ; preds = %272, %263
  store i32 1, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %272

; <label>:479:                                    ; preds = %291, %282
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %12, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = shl i32 %481, %482
  %486 = shl i32 %481, %482
  %487 = sub nsw i32 %481, %482
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub nsw i32 %487, 1
  %493 = icmp sle i32 %480, %492
  br label %291

; <label>:494:                                    ; preds = %322, %313
  store i32 0, i32* %13, align 4
  br label %322

; <label>:495:                                    ; preds = %342, %333
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = shl i32 %496, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = shl i32 %496, 1
  %506 = add nsw i32 %496, 1
  store i32 %506, i32* %7, align 4
  br label %342

; <label>:507:                                    ; preds = %366, %357
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %366

; <label>:509:                                    ; preds = %386, %377
  %510 = load i32, i32* %11, align 4
  %511 = load i32, i32* %12, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %510, i32 %511)
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
