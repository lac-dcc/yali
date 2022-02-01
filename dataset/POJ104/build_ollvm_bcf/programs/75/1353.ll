; ModuleID = 'source-C-CXX/75/1353.c'
source_filename = "source-C-CXX/75/1353.c"
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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %101, %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %418

; <label>:40:                                     ; preds = %31, %418
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %418

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %102

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %24, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %61)
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %27, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %24, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %30, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %53
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %422

; <label>:90:                                     ; preds = %81, %422
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %422

; <label>:101:                                    ; preds = %90
  br label %31

; <label>:102:                                    ; preds = %52
  store i32 1, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %213, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %216

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %209, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %438

; <label>:117:                                    ; preds = %108, %438
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %438

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %212

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %21, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %21, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %137, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %451

; <label>:152:                                    ; preds = %143, %451
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %21, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %21, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %21, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %21, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %451

; <label>:178:                                    ; preds = %152
  br label %179

; <label>:179:                                    ; preds = %178, %132
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %24, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %24, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %184, %188
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %24, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %24, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %24, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %24, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %190, %179
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %108

; <label>:212:                                    ; preds = %131
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %103

; <label>:216:                                    ; preds = %103
  %217 = getelementptr inbounds i32, i32* %21, i64 0
  %218 = load i32, i32* %217, align 16
  store i32 %218, i32* %11, align 4
  %219 = getelementptr inbounds i32, i32* %24, i64 0
  %220 = load i32, i32* %219, align 16
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %2, align 4
  %222 = mul nsw i32 2, %221
  %223 = zext i32 %222 to i64
  %224 = alloca i32, i64 %223, align 16
  store i32 1, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %235, %216
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %2, align 4
  %228 = mul nsw i32 2, %227
  %229 = icmp sle i32 %226, %228
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %13, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %224, i64 %233
  store i32 0, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  br label %225

; <label>:238:                                    ; preds = %225
  store i32 1, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %288, %238
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %291

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %14, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %27, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 2, %248
  %250 = sub nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  br label %251

; <label>:251:                                    ; preds = %284, %243
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %30, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 2, %257
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %252, %259
  br i1 %260, label %261, label %287

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %482

; <label>:270:                                    ; preds = %261, %482
  %271 = load i32, i32* %15, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %224, i64 %273
  store i32 1, i32* %274, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %482

; <label>:283:                                    ; preds = %270
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  br label %251

; <label>:287:                                    ; preds = %251
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  br label %239

; <label>:291:                                    ; preds = %239
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %491

; <label>:300:                                    ; preds = %291, %491
  %301 = load i32, i32* %11, align 4
  %302 = mul nsw i32 2, %301
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %491

; <label>:312:                                    ; preds = %300
  br label %313

; <label>:313:                                    ; preds = %366, %312
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %12, align 4
  %316 = mul nsw i32 2, %315
  %317 = sub nsw i32 %316, 1
  %318 = icmp sle i32 %314, %317
  br i1 %318, label %319, label %367

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %16, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %224, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %345

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %512

; <label>:335:                                    ; preds = %326, %512
  store i32 0, i32* %3, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %512

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %319
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %513

; <label>:355:                                    ; preds = %346, %513
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %513

; <label>:366:                                    ; preds = %355
  br label %313

; <label>:367:                                    ; preds = %313
  %368 = load i32, i32* %3, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %390

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %521

; <label>:379:                                    ; preds = %370, %521
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %521

; <label>:389:                                    ; preds = %379
  br label %390

; <label>:390:                                    ; preds = %389, %367
  %391 = load i32, i32* %3, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %415

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %523

; <label>:402:                                    ; preds = %393, %523
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %12, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %403, i32 %404)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %523

; <label>:414:                                    ; preds = %402
  br label %415

; <label>:415:                                    ; preds = %414, %390
  store i32 0, i32* %1, align 4
  %416 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %416)
  %417 = load i32, i32* %1, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %40, %31
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %4, align 4
  %421 = icmp sle i32 %419, %420
  br label %40

; <label>:422:                                    ; preds = %90, %81
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = sub i32 0, %423
  %433 = add i32 %432, 1
  %434 = sub i32 0, %423
  %435 = add i32 %434, 1
  %436 = shl i32 %423, 1
  %437 = add nsw i32 %423, 1
  store i32 %437, i32* %6, align 4
  br label %90

; <label>:438:                                    ; preds = %117, %108
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %7, align 4
  %442 = shl i32 %440, %441
  %443 = sub i32 %440, %441
  %444 = mul i32 %443, %441
  %445 = sub i32 0, %440
  %446 = add i32 %445, %441
  %447 = sub i32 0, %440
  %448 = add i32 %447, %441
  %449 = sub nsw i32 %440, %441
  %450 = icmp sle i32 %439, %449
  br label %117

; <label>:451:                                    ; preds = %152, %143
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 %452, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %452, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %452, 1
  %462 = mul i32 %461, 1
  %463 = sub nsw i32 %452, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %21, i64 %464
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %9, align 4
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %21, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %21, i64 %476
  store i32 %470, i32* %477, align 4
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %21, i64 %480
  store i32 %478, i32* %481, align 4
  br label %152

; <label>:482:                                    ; preds = %270, %261
  %483 = load i32, i32* %15, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub nsw i32 %483, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %224, i64 %489
  store i32 1, i32* %490, align 4
  br label %270

; <label>:491:                                    ; preds = %300, %291
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 2, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 2, %492
  %496 = mul i32 %495, %492
  %497 = shl i32 2, %492
  %498 = sub i32 0, 2
  %499 = add i32 %498, %492
  %500 = shl i32 2, %492
  %501 = sub i32 0, 2
  %502 = add i32 %501, %492
  %503 = sub i32 2, %492
  %504 = mul i32 %503, %492
  %505 = mul nsw i32 2, %492
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %505, 1
  store i32 %511, i32* %16, align 4
  br label %300

; <label>:512:                                    ; preds = %335, %326
  store i32 0, i32* %3, align 4
  br label %335

; <label>:513:                                    ; preds = %355, %346
  %514 = load i32, i32* %16, align 4
  %515 = shl i32 %514, 1
  %516 = shl i32 %514, 1
  %517 = shl i32 %514, 1
  %518 = sub i32 %514, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %514, 1
  store i32 %520, i32* %16, align 4
  br label %355

; <label>:521:                                    ; preds = %379, %370
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %379

; <label>:523:                                    ; preds = %402, %393
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* %12, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %524, i32 %525)
  br label %402
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
