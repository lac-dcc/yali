; ModuleID = 'source-C-CXX/45/2593.c'
source_filename = "source-C-CXX/45/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %487

; <label>:26:                                     ; preds = %17, %487
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %487

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %50

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %17

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %491

; <label>:59:                                     ; preds = %50, %491
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %491

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %83

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %1, align 4
  %82 = mul nsw i32 2, %81
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %76
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %485, %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %492

; <label>:94:                                     ; preds = %85, %492
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %492

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %486

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %495

; <label>:115:                                    ; preds = %106, %495
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 4
  %118 = load i32, i32* %10, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %495

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %194

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %514

; <label>:139:                                    ; preds = %130, %514
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %514

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %186, %151
  %153 = load i32, i32* %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %187

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %531

; <label>:175:                                    ; preds = %166, %531
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %531

; <label>:186:                                    ; preds = %175
  br label %152

; <label>:187:                                    ; preds = %152
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %446

; <label>:194:                                    ; preds = %129
  %195 = load i32, i32* %6, align 4
  %196 = srem i32 %195, 4
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %197, 1
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %265

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %1, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %255, %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %545

; <label>:214:                                    ; preds = %205, %545
  %215 = load i32, i32* %9, align 4
  %216 = icmp ne i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %545

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %258

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %548

; <label>:235:                                    ; preds = %226, %548
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %548

; <label>:254:                                    ; preds = %235
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %205

; <label>:258:                                    ; preds = %225
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %3, align 4
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %4, align 4
  br label %427

; <label>:265:                                    ; preds = %194
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %565

; <label>:274:                                    ; preds = %265, %565
  %275 = load i32, i32* %6, align 4
  %276 = srem i32 %275, 4
  %277 = load i32, i32* %10, align 4
  %278 = sub nsw i32 %277, 2
  %279 = srem i32 %278, 4
  %280 = icmp eq i32 %276, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %565

; <label>:289:                                    ; preds = %274
  br i1 %280, label %290, label %354

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %291, %292
  store i32 %293, i32* %9, align 4
  br label %294

; <label>:294:                                    ; preds = %326, %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %590

; <label>:303:                                    ; preds = %294, %590
  %304 = load i32, i32* %9, align 4
  %305 = icmp ne i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %590

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %329

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %4, align 4
  br label %294

; <label>:329:                                    ; preds = %314
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %593

; <label>:338:                                    ; preds = %329, %593
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %7, align 4
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %3, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %593

; <label>:353:                                    ; preds = %338
  br label %408

; <label>:354:                                    ; preds = %289
  %355 = load i32, i32* %6, align 4
  %356 = srem i32 %355, 4
  %357 = load i32, i32* %10, align 4
  %358 = sub nsw i32 %357, 3
  %359 = srem i32 %358, 4
  %360 = icmp eq i32 %356, %359
  br i1 %360, label %361, label %389

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %1, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sub nsw i32 %362, %363
  store i32 %364, i32* %9, align 4
  br label %365

; <label>:365:                                    ; preds = %379, %361
  %366 = load i32, i32* %9, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %382

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %9, align 4
  br label %379

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %3, align 4
  br label %365

; <label>:382:                                    ; preds = %365
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %8, align 4
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  br label %389

; <label>:389:                                    ; preds = %382, %354
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %631

; <label>:398:                                    ; preds = %389, %631
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %631

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %353
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %632

; <label>:417:                                    ; preds = %408, %632
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %632

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %258
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %633

; <label>:436:                                    ; preds = %427, %633
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %633

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %187
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %634

; <label>:455:                                    ; preds = %446, %634
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %634

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %635

; <label>:474:                                    ; preds = %465, %635
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %6, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %635

; <label>:485:                                    ; preds = %474
  br label %85

; <label>:486:                                    ; preds = %105
  ret void

; <label>:487:                                    ; preds = %26, %17
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp slt i32 %488, %489
  br label %26

; <label>:491:                                    ; preds = %59, %50
  br label %59

; <label>:492:                                    ; preds = %94, %85
  %493 = load i32, i32* %6, align 4
  %494 = icmp ne i32 %493, 1
  br label %94

; <label>:495:                                    ; preds = %115, %106
  %496 = load i32, i32* %6, align 4
  %497 = shl i32 %496, 4
  %498 = sub i32 %496, 4
  %499 = mul i32 %498, 4
  %500 = sub i32 %496, 4
  %501 = mul i32 %500, 4
  %502 = sub i32 0, %496
  %503 = add i32 %502, 4
  %504 = srem i32 %496, 4
  %505 = load i32, i32* %10, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 4
  %508 = shl i32 %505, 4
  %509 = sub i32 0, %505
  %510 = add i32 %509, 4
  %511 = shl i32 %505, 4
  %512 = srem i32 %505, 4
  %513 = icmp eq i32 %504, %512
  br label %115

; <label>:514:                                    ; preds = %139, %130
  %515 = load i32, i32* %2, align 4
  %516 = load i32, i32* %7, align 4
  %517 = shl i32 %515, %516
  %518 = sub i32 %515, %516
  %519 = mul i32 %518, %516
  %520 = sub i32 0, %515
  %521 = add i32 %520, %516
  %522 = sub i32 0, %515
  %523 = add i32 %522, %516
  %524 = sub i32 %515, %516
  %525 = mul i32 %524, %516
  %526 = sub i32 %515, %516
  %527 = mul i32 %526, %516
  %528 = sub i32 %515, %516
  %529 = mul i32 %528, %516
  %530 = sub nsw i32 %515, %516
  store i32 %530, i32* %9, align 4
  br label %139

; <label>:531:                                    ; preds = %175, %166
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = sub i32 %532, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %532, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %532, 1
  %544 = add nsw i32 %532, 1
  store i32 %544, i32* %4, align 4
  br label %175

; <label>:545:                                    ; preds = %214, %205
  %546 = load i32, i32* %9, align 4
  %547 = icmp ne i32 %546, 0
  br label %214

; <label>:548:                                    ; preds = %235, %226
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %550
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  %557 = load i32, i32* %9, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, -1
  %560 = shl i32 %557, -1
  %561 = sub i32 0, %557
  %562 = add i32 %561, -1
  %563 = shl i32 %557, -1
  %564 = add nsw i32 %557, -1
  store i32 %564, i32* %9, align 4
  br label %235

; <label>:565:                                    ; preds = %274, %265
  %566 = load i32, i32* %6, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 4
  %569 = sub i32 0, %566
  %570 = add i32 %569, 4
  %571 = sub i32 %566, 4
  %572 = mul i32 %571, 4
  %573 = shl i32 %566, 4
  %574 = shl i32 %566, 4
  %575 = srem i32 %566, 4
  %576 = load i32, i32* %10, align 4
  %577 = sub i32 %576, 2
  %578 = mul i32 %577, 2
  %579 = sub nsw i32 %576, 2
  %580 = sub i32 0, %579
  %581 = add i32 %580, 4
  %582 = shl i32 %579, 4
  %583 = shl i32 %579, 4
  %584 = shl i32 %579, 4
  %585 = shl i32 %579, 4
  %586 = sub i32 0, %579
  %587 = add i32 %586, 4
  %588 = srem i32 %579, 4
  %589 = icmp eq i32 %575, %588
  br label %274

; <label>:590:                                    ; preds = %303, %294
  %591 = load i32, i32* %9, align 4
  %592 = icmp ne i32 %591, 0
  br label %303

; <label>:593:                                    ; preds = %338, %329
  %594 = load i32, i32* %7, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %594, 1
  %600 = sub i32 0, %594
  %601 = add i32 %600, 1
  %602 = shl i32 %594, 1
  %603 = add nsw i32 %594, 1
  store i32 %603, i32* %7, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %604, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %604, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %604, 1
  store i32 %613, i32* %4, align 4
  %614 = load i32, i32* %3, align 4
  %615 = shl i32 %614, -1
  %616 = sub i32 %614, -1
  %617 = mul i32 %616, -1
  %618 = sub i32 0, %614
  %619 = add i32 %618, -1
  %620 = sub i32 0, %614
  %621 = add i32 %620, -1
  %622 = sub i32 0, %614
  %623 = add i32 %622, -1
  %624 = shl i32 %614, -1
  %625 = shl i32 %614, -1
  %626 = shl i32 %614, -1
  %627 = sub i32 %614, -1
  %628 = mul i32 %627, -1
  %629 = shl i32 %614, -1
  %630 = add nsw i32 %614, -1
  store i32 %630, i32* %3, align 4
  br label %338

; <label>:631:                                    ; preds = %398, %389
  br label %398

; <label>:632:                                    ; preds = %417, %408
  br label %417

; <label>:633:                                    ; preds = %436, %427
  br label %436

; <label>:634:                                    ; preds = %455, %446
  br label %455

; <label>:635:                                    ; preds = %474, %465
  %636 = load i32, i32* %6, align 4
  %637 = shl i32 %636, -1
  %638 = add nsw i32 %636, -1
  store i32 %638, i32* %6, align 4
  br label %474
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
