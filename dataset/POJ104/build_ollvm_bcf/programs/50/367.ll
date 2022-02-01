; ModuleID = 'source-C-CXX/50/367.c'
source_filename = "source-C-CXX/50/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %8 = alloca [501 x i32], align 16
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %114, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %401

; <label>:40:                                     ; preds = %31, %401
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %401

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %115

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %92, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %411

; <label>:69:                                     ; preds = %60, %411
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %411

; <label>:92:                                     ; preds = %69
  br label %56

; <label>:93:                                     ; preds = %56
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %436

; <label>:102:                                    ; preds = %93, %436
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %436

; <label>:114:                                    ; preds = %102
  br label %31

; <label>:115:                                    ; preds = %54
  store i32 1, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %154, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %116
  %123 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 0
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %124, i8* %128) #3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %446

; <label>:140:                                    ; preds = %131, %446
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 16
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %446

; <label>:152:                                    ; preds = %140
  br label %153

; <label>:153:                                    ; preds = %152, %122
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %116

; <label>:157:                                    ; preds = %116
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  store i32 %159, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %233, %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %457

; <label>:169:                                    ; preds = %160, %457
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp sle i32 %170, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %457

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %236

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %229, %184
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp sle i32 %188, %191
  br i1 %192, label %193, label %232

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x i8], [6 x i8]* %196, i32 0, i32 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x i8], [6 x i8]* %200, i32 0, i32 0
  %202 = call i32 @strcmp(i8* %197, i8* %201) #3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %228

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %469

; <label>:213:                                    ; preds = %204, %469
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %469

; <label>:227:                                    ; preds = %213
  br label %228

; <label>:228:                                    ; preds = %227, %193
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %187

; <label>:232:                                    ; preds = %187
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %160

; <label>:236:                                    ; preds = %183
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %480

; <label>:245:                                    ; preds = %236, %480
  store i32 0, i32* %3, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %480

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %330, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %481

; <label>:264:                                    ; preds = %255, %481
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp sle i32 %265, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %481

; <label>:278:                                    ; preds = %264
  br i1 %269, label %279, label %331

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %291

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %2, align 4
  br label %291

; <label>:291:                                    ; preds = %286, %279
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
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %491

; <label>:309:                                    ; preds = %300
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
  br i1 %318, label %319, label %492

; <label>:319:                                    ; preds = %310, %492
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %492

; <label>:330:                                    ; preds = %319
  br label %255

; <label>:331:                                    ; preds = %278
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %496

; <label>:340:                                    ; preds = %331, %496
  %341 = load i32, i32* %2, align 4
  %342 = icmp sle i32 %341, 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %496

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %354

; <label>:352:                                    ; preds = %351
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %399

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %2, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %355)
  store i32 0, i32* %4, align 4
  br label %357

; <label>:357:                                    ; preds = %395, %354
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sub nsw i32 %359, %360
  %362 = icmp sle i32 %358, %361
  br i1 %362, label %363, label %398

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %394

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %499

; <label>:379:                                    ; preds = %370, %499
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %381
  %383 = getelementptr inbounds [6 x i8], [6 x i8]* %382, i32 0, i32 0
  %384 = call i32 @puts(i8* %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %499

; <label>:393:                                    ; preds = %379
  br label %394

; <label>:394:                                    ; preds = %393, %363
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  br label %357

; <label>:398:                                    ; preds = %357
  br label %399

; <label>:399:                                    ; preds = %398, %352
  %400 = load i32, i32* %1, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %40, %31
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 %403, %404
  %406 = mul i32 %405, %404
  %407 = shl i32 %403, %404
  %408 = shl i32 %403, %404
  %409 = sub nsw i32 %403, %404
  %410 = icmp sle i32 %402, %409
  br label %40

; <label>:411:                                    ; preds = %69, %60
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6 x i8], [6 x i8]* %418, i64 0, i64 %420
  store i8 %415, i8* %421, align 1
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = add nsw i32 %422, 1
  store i32 %431, i32* %3, align 4
  %432 = load i32, i32* %5, align 4
  %433 = shl i32 %432, 1
  %434 = shl i32 %432, 1
  %435 = add nsw i32 %432, 1
  store i32 %435, i32* %5, align 4
  br label %69

; <label>:436:                                    ; preds = %102, %93
  %437 = load i32, i32* %4, align 4
  %438 = shl i32 %437, 1
  %439 = shl i32 %437, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %437, 1
  store i32 %444, i32* %4, align 4
  %445 = load i32, i32* %4, align 4
  store i32 %445, i32* %5, align 4
  br label %102

; <label>:446:                                    ; preds = %140, %131
  %447 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub i32 0, %448
  %453 = add i32 %452, 1
  %454 = sub i32 %448, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %448, 1
  store i32 %456, i32* %447, align 16
  br label %140

; <label>:457:                                    ; preds = %169, %160
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %6, align 4
  %460 = load i32, i32* %7, align 4
  %461 = sub i32 %459, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 0, %459
  %464 = add i32 %463, %460
  %465 = sub i32 %459, %460
  %466 = mul i32 %465, %460
  %467 = sub nsw i32 %459, %460
  %468 = icmp sle i32 %458, %467
  br label %169

; <label>:469:                                    ; preds = %213, %204
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = add nsw i32 %473, 1
  store i32 %479, i32* %472, align 4
  br label %213

; <label>:480:                                    ; preds = %245, %236
  store i32 0, i32* %3, align 4
  br label %245

; <label>:481:                                    ; preds = %264, %255
  %482 = load i32, i32* %3, align 4
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %7, align 4
  %485 = shl i32 %483, %484
  %486 = shl i32 %483, %484
  %487 = sub i32 0, %483
  %488 = add i32 %487, %484
  %489 = sub nsw i32 %483, %484
  %490 = icmp sle i32 %482, %489
  br label %264

; <label>:491:                                    ; preds = %300, %291
  br label %300

; <label>:492:                                    ; preds = %319, %310
  %493 = load i32, i32* %3, align 4
  %494 = shl i32 %493, 1
  %495 = add nsw i32 %493, 1
  store i32 %495, i32* %3, align 4
  br label %319

; <label>:496:                                    ; preds = %340, %331
  %497 = load i32, i32* %2, align 4
  %498 = icmp sle i32 %497, 1
  br label %340

; <label>:499:                                    ; preds = %379, %370
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %501
  %503 = getelementptr inbounds [6 x i8], [6 x i8]* %502, i32 0, i32 0
  %504 = call i32 @puts(i8* %503)
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
