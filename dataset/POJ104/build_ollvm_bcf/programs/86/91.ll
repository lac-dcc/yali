; ModuleID = 'source-C-CXX/86/91.c'
source_filename = "source-C-CXX/86/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca [100 x [6 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %362

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %252, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %371

; <label>:36:                                     ; preds = %27, %371
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 100
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %371

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %255

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %374

; <label>:57:                                     ; preds = %48, %374
  store i32 0, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %374

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %98, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %68, 6
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %375

; <label>:87:                                     ; preds = %78, %375
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %375

; <label>:98:                                     ; preds = %87
  br label %67

; <label>:99:                                     ; preds = %67
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %384

; <label>:108:                                    ; preds = %99, %384
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %384

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %233

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %391

; <label>:133:                                    ; preds = %124, %391
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %391

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %233

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %398

; <label>:158:                                    ; preds = %149, %398
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %398

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %233

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %405

; <label>:183:                                    ; preds = %174, %405
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %186, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %405

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %233

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %412

; <label>:208:                                    ; preds = %199, %412
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %211, i64 0, i64 4
  %213 = load i32, i32* %212, align 8
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %412

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %233

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %227, i64 0, i64 5
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %12, align 4
  store i32 %232, i32* %16, align 4
  br label %255

; <label>:233:                                    ; preds = %224, %223, %198, %173, %148, %123
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %419

; <label>:242:                                    ; preds = %233, %419
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %419

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  br label %27

; <label>:255:                                    ; preds = %231, %47
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %420

; <label>:264:                                    ; preds = %255, %420
  store i32 0, i32* %12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %420

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %358, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %421

; <label>:283:                                    ; preds = %274, %421
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %16, align 4
  %286 = icmp slt i32 %284, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %421

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %361

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %425

; <label>:305:                                    ; preds = %296, %425
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %307
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %308, i64 0, i64 3
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 12
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 8
  %317 = sub nsw i32 %311, %316
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %320, i64 0, i64 4
  %322 = load i32, i32* %321, align 8
  %323 = mul nsw i32 %322, 60
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %325
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %326, i64 0, i64 5
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %323, %328
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %331
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = mul nsw i32 %334, 60
  %336 = sub nsw i32 %329, %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %338
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %339, i64 0, i64 2
  %341 = load i32, i32* %340, align 8
  %342 = sub nsw i32 %336, %341
  store i32 %342, i32* %17, align 4
  %343 = load i32, i32* %14, align 4
  %344 = mul nsw i32 %343, 3600
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %344, %345
  store i32 %346, i32* %15, align 4
  %347 = load i32, i32* %15, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %425

; <label>:357:                                    ; preds = %305
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  br label %274

; <label>:361:                                    ; preds = %295
  ret i32 0

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca [100 x [6 x i32]], align 16
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  store i32 0, i32* %365, align 4
  br label %9

; <label>:371:                                    ; preds = %36, %27
  %372 = load i32, i32* %12, align 4
  %373 = icmp slt i32 %372, 100
  br label %36

; <label>:374:                                    ; preds = %57, %48
  store i32 0, i32* %13, align 4
  br label %57

; <label>:375:                                    ; preds = %87, %78
  %376 = load i32, i32* %13, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 0, %376
  %382 = add i32 %381, 1
  %383 = add nsw i32 %376, 1
  store i32 %383, i32* %13, align 4
  br label %87

; <label>:384:                                    ; preds = %108, %99
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %386
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %387, i64 0, i64 0
  %389 = load i32, i32* %388, align 8
  %390 = icmp eq i32 %389, 0
  br label %108

; <label>:391:                                    ; preds = %133, %124
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %393
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %394, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 0
  br label %133

; <label>:398:                                    ; preds = %158, %149
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %400
  %402 = getelementptr inbounds [6 x i32], [6 x i32]* %401, i64 0, i64 2
  %403 = load i32, i32* %402, align 8
  %404 = icmp eq i32 %403, 0
  br label %158

; <label>:405:                                    ; preds = %183, %174
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %408, i64 0, i64 3
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 0
  br label %183

; <label>:412:                                    ; preds = %208, %199
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %414
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %415, i64 0, i64 4
  %417 = load i32, i32* %416, align 8
  %418 = icmp eq i32 %417, 0
  br label %208

; <label>:419:                                    ; preds = %242, %233
  br label %242

; <label>:420:                                    ; preds = %264, %255
  store i32 0, i32* %12, align 4
  br label %264

; <label>:421:                                    ; preds = %283, %274
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %16, align 4
  %424 = icmp slt i32 %422, %423
  br label %283

; <label>:425:                                    ; preds = %305, %296
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %427
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %428, i64 0, i64 3
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, 12
  %432 = mul i32 %431, 12
  %433 = shl i32 %430, 12
  %434 = shl i32 %430, 12
  %435 = sub i32 0, %430
  %436 = add i32 %435, 12
  %437 = sub i32 %430, 12
  %438 = mul i32 %437, 12
  %439 = sub i32 0, %430
  %440 = add i32 %439, 12
  %441 = sub i32 0, %430
  %442 = add i32 %441, 12
  %443 = sub i32 %430, 12
  %444 = mul i32 %443, 12
  %445 = sub i32 %430, 12
  %446 = mul i32 %445, 12
  %447 = add nsw i32 %430, 12
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %449
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %450, i64 0, i64 0
  %452 = load i32, i32* %451, align 8
  %453 = shl i32 %447, %452
  %454 = shl i32 %447, %452
  %455 = shl i32 %447, %452
  %456 = sub i32 %447, %452
  %457 = mul i32 %456, %452
  %458 = sub i32 %447, %452
  %459 = mul i32 %458, %452
  %460 = sub i32 %447, %452
  %461 = mul i32 %460, %452
  %462 = sub nsw i32 %447, %452
  store i32 %462, i32* %14, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %464
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %465, i64 0, i64 4
  %467 = load i32, i32* %466, align 8
  %468 = sub i32 0, %467
  %469 = add i32 %468, 60
  %470 = mul nsw i32 %467, 60
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %472
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %473, i64 0, i64 5
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %470
  %477 = add i32 %476, %475
  %478 = shl i32 %470, %475
  %479 = sub i32 %470, %475
  %480 = mul i32 %479, %475
  %481 = sub i32 0, %470
  %482 = add i32 %481, %475
  %483 = add nsw i32 %470, %475
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %485
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %488, 60
  %490 = mul i32 %489, 60
  %491 = sub i32 0, %488
  %492 = add i32 %491, 60
  %493 = shl i32 %488, 60
  %494 = shl i32 %488, 60
  %495 = mul nsw i32 %488, 60
  %496 = shl i32 %483, %495
  %497 = sub i32 %483, %495
  %498 = mul i32 %497, %495
  %499 = sub i32 0, %483
  %500 = add i32 %499, %495
  %501 = sub i32 0, %483
  %502 = add i32 %501, %495
  %503 = sub i32 %483, %495
  %504 = mul i32 %503, %495
  %505 = sub i32 %483, %495
  %506 = mul i32 %505, %495
  %507 = sub i32 %483, %495
  %508 = mul i32 %507, %495
  %509 = sub i32 %483, %495
  %510 = mul i32 %509, %495
  %511 = sub nsw i32 %483, %495
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %513
  %515 = getelementptr inbounds [6 x i32], [6 x i32]* %514, i64 0, i64 2
  %516 = load i32, i32* %515, align 8
  %517 = shl i32 %511, %516
  %518 = sub i32 %511, %516
  %519 = mul i32 %518, %516
  %520 = sub i32 %511, %516
  %521 = mul i32 %520, %516
  %522 = sub i32 %511, %516
  %523 = mul i32 %522, %516
  %524 = shl i32 %511, %516
  %525 = sub i32 %511, %516
  %526 = mul i32 %525, %516
  %527 = sub i32 0, %511
  %528 = add i32 %527, %516
  %529 = shl i32 %511, %516
  %530 = shl i32 %511, %516
  %531 = sub nsw i32 %511, %516
  store i32 %531, i32* %17, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 3600
  %535 = mul nsw i32 %532, 3600
  %536 = load i32, i32* %17, align 4
  %537 = add nsw i32 %535, %536
  store i32 %537, i32* %15, align 4
  %538 = load i32, i32* %15, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
