; ModuleID = 'source-C-CXX/52/120.c'
source_filename = "source-C-CXX/52/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [301 x i32], align 16
  %14 = alloca [301 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %350

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %357

; <label>:38:                                     ; preds = %29, %357
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %357

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %25

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %67, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %58

; <label>:70:                                     ; preds = %58
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %194, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %364

; <label>:80:                                     ; preds = %71, %364
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %364

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %195

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %154, %94
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %371

; <label>:120:                                    ; preds = %111, %371
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %371

; <label>:132:                                    ; preds = %120
  br label %133

; <label>:133:                                    ; preds = %132, %101
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %375

; <label>:143:                                    ; preds = %134, %375
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %375

; <label>:154:                                    ; preds = %143
  br label %97

; <label>:155:                                    ; preds = %97
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %384

; <label>:164:                                    ; preds = %155, %384
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %384

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %385

; <label>:183:                                    ; preds = %174, %385
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %385

; <label>:194:                                    ; preds = %183
  br label %71

; <label>:195:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %253, %195
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %256

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %390

; <label>:209:                                    ; preds = %200, %390
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %390

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %252

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %396

; <label>:233:                                    ; preds = %224, %396
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %396

; <label>:251:                                    ; preds = %233
  br label %252

; <label>:252:                                    ; preds = %251, %223
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  br label %196

; <label>:256:                                    ; preds = %196
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %420

; <label>:265:                                    ; preds = %256, %420
  store i32 0, i32* %10, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %420

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %324, %274
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %325

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %421

; <label>:289:                                    ; preds = %280, %421
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %421

; <label>:303:                                    ; preds = %289
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %427

; <label>:313:                                    ; preds = %304, %427
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %10, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %427

; <label>:324:                                    ; preds = %313
  br label %275

; <label>:325:                                    ; preds = %275
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %445

; <label>:334:                                    ; preds = %325, %445
  %335 = load i32, i32* %11, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %445

; <label>:349:                                    ; preds = %334
  ret void

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca [301 x i32], align 16
  %355 = alloca [301 x i32], align 16
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %353)
  store i32 0, i32* %351, align 4
  br label %9

; <label>:357:                                    ; preds = %38, %29
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %359
  store i32 0, i32* %360, align 4
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %362
  store i32 0, i32* %363, align 4
  br label %38

; <label>:364:                                    ; preds = %80, %71
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = sub nsw i32 %366, 1
  %370 = icmp slt i32 %365, %369
  br label %80

; <label>:371:                                    ; preds = %120, %111
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %373
  store i32 0, i32* %374, align 4
  br label %120

; <label>:375:                                    ; preds = %143, %134
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %376, 1
  store i32 %383, i32* %11, align 4
  br label %143

; <label>:384:                                    ; preds = %164, %155
  br label %164

; <label>:385:                                    ; preds = %183, %174
  %386 = load i32, i32* %10, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = add nsw i32 %386, 1
  store i32 %389, i32* %10, align 4
  br label %183

; <label>:390:                                    ; preds = %209, %200
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br label %209

; <label>:396:                                    ; preds = %233, %224
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = sub i32 0, %404
  %415 = add i32 %414, 1
  %416 = shl i32 %404, 1
  %417 = sub i32 %404, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %404, 1
  store i32 %419, i32* %11, align 4
  br label %233

; <label>:420:                                    ; preds = %265, %256
  store i32 0, i32* %10, align 4
  br label %265

; <label>:421:                                    ; preds = %289, %280
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  br label %289

; <label>:427:                                    ; preds = %313, %304
  %428 = load i32, i32* %10, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = shl i32 %428, 1
  %436 = shl i32 %428, 1
  %437 = sub i32 %428, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %428, 1
  %440 = sub i32 0, %428
  %441 = add i32 %440, 1
  %442 = sub i32 0, %428
  %443 = add i32 %442, 1
  %444 = add nsw i32 %428, 1
  store i32 %444, i32* %10, align 4
  br label %313

; <label>:445:                                    ; preds = %334, %325
  %446 = load i32, i32* %11, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
