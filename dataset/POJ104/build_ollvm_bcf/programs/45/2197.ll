; ModuleID = 'source-C-CXX/45/2197.c'
source_filename = "source-C-CXX/45/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %592

; <label>:9:                                      ; preds = %0, %592
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %592

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %606

; <label>:46:                                     ; preds = %37, %606
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %17, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %606

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %70

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %37

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %610

; <label>:79:                                     ; preds = %70, %610
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %610

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %32

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %16, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %17, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %161

; <label>:98:                                     ; preds = %95, %92
  store i32 1, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %159, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %16, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %160

; <label>:103:                                    ; preds = %99
  store i32 1, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %135, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %611

; <label>:113:                                    ; preds = %104, %611
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %17, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %611

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %138

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %104

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %615

; <label>:148:                                    ; preds = %139, %615
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %615

; <label>:159:                                    ; preds = %148
  br label %99

; <label>:160:                                    ; preds = %99
  br label %591

; <label>:161:                                    ; preds = %95
  %162 = load i32, i32* %16, align 4
  %163 = srem i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %242

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %631

; <label>:174:                                    ; preds = %165, %631
  %175 = load i32, i32* %17, align 4
  %176 = srem i32 %175, 2
  %177 = icmp ne i32 %176, 0
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %631

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %242

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %16, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %649

; <label>:200:                                    ; preds = %191, %649
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  %203 = sdiv i32 %202, 2
  store i32 %203, i32* %19, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %649

; <label>:212:                                    ; preds = %200
  br label %240

; <label>:213:                                    ; preds = %187
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %659

; <label>:222:                                    ; preds = %213, %659
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %17, align 4
  %225 = icmp sge i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %659

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %239

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  %238 = sdiv i32 %237, 2
  store i32 %238, i32* %19, align 4
  br label %239

; <label>:239:                                    ; preds = %235, %234
  br label %240

; <label>:240:                                    ; preds = %239, %212
  %241 = load i32, i32* %19, align 4
  store i32 %241, i32* %15, align 4
  br label %277

; <label>:242:                                    ; preds = %186, %161
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %16, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %267

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %663

; <label>:255:                                    ; preds = %246, %663
  %256 = load i32, i32* %16, align 4
  %257 = sdiv i32 %256, 2
  store i32 %257, i32* %18, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %663

; <label>:266:                                    ; preds = %255
  br label %275

; <label>:267:                                    ; preds = %242
  %268 = load i32, i32* %16, align 4
  %269 = load i32, i32* %17, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %17, align 4
  %273 = sdiv i32 %272, 2
  store i32 %273, i32* %18, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %267
  br label %275

; <label>:275:                                    ; preds = %274, %266
  %276 = load i32, i32* %18, align 4
  store i32 %276, i32* %15, align 4
  br label %277

; <label>:277:                                    ; preds = %275, %240
  store i32 1, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %428, %277
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %15, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %431

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %670

; <label>:291:                                    ; preds = %282, %670
  %292 = load i32, i32* %13, align 4
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %670

; <label>:301:                                    ; preds = %291
  br label %302

; <label>:302:                                    ; preds = %335, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %672

; <label>:311:                                    ; preds = %302, %672
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sub nsw i32 %313, %314
  %316 = icmp sle i32 %312, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %672

; <label>:325:                                    ; preds = %311
  br i1 %316, label %326, label %338

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %328
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %326
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %12, align 4
  br label %302

; <label>:338:                                    ; preds = %325
  %339 = load i32, i32* %13, align 4
  store i32 %339, i32* %11, align 4
  br label %340

; <label>:340:                                    ; preds = %376, %338
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sub nsw i32 %342, %343
  %345 = icmp sle i32 %341, %344
  br i1 %345, label %346, label %379

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %680

; <label>:355:                                    ; preds = %346, %680
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %357
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sub nsw i32 %359, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %680

; <label>:375:                                    ; preds = %355
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  br label %340

; <label>:379:                                    ; preds = %340
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %13, align 4
  %382 = sub nsw i32 %380, %381
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %401, %379
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  %388 = icmp sge i32 %385, %387
  br i1 %388, label %389, label %404

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %16, align 4
  %391 = add nsw i32 %390, 1
  %392 = load i32, i32* %13, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %394
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %389
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %12, align 4
  br label %384

; <label>:404:                                    ; preds = %384
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %13, align 4
  %407 = sub nsw i32 %405, %406
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %11, align 4
  br label %409

; <label>:409:                                    ; preds = %423, %404
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %13, align 4
  %412 = add nsw i32 %411, 1
  %413 = icmp sge i32 %410, %412
  br i1 %413, label %414, label %426

; <label>:414:                                    ; preds = %409
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %416
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %414
  %424 = load i32, i32* %11, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %11, align 4
  br label %409

; <label>:426:                                    ; preds = %409
  %427 = load i32, i32* %13, align 4
  store i32 %427, i32* %20, align 4
  br label %428

; <label>:428:                                    ; preds = %426
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %13, align 4
  br label %278

; <label>:431:                                    ; preds = %278
  %432 = load i32, i32* %16, align 4
  %433 = srem i32 %432, 2
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %499

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %701

; <label>:444:                                    ; preds = %435, %701
  %445 = load i32, i32* %17, align 4
  %446 = srem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %701

; <label>:456:                                    ; preds = %444
  br i1 %447, label %457, label %499

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %20, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %21, align 4
  br label %460

; <label>:460:                                    ; preds = %477, %457
  %461 = load i32, i32* %21, align 4
  %462 = load i32, i32* %17, align 4
  %463 = load i32, i32* %20, align 4
  %464 = sub nsw i32 %462, %463
  %465 = icmp sle i32 %461, %464
  br i1 %465, label %466, label %480

; <label>:466:                                    ; preds = %460
  %467 = load i32, i32* %16, align 4
  %468 = add nsw i32 %467, 1
  %469 = sdiv i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %470
  %472 = load i32, i32* %21, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  br label %477

; <label>:477:                                    ; preds = %466
  %478 = load i32, i32* %21, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %21, align 4
  br label %460

; <label>:480:                                    ; preds = %460
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %710

; <label>:489:                                    ; preds = %480, %710
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %710

; <label>:498:                                    ; preds = %489
  br label %590

; <label>:499:                                    ; preds = %456, %431
  %500 = load i32, i32* %16, align 4
  %501 = srem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %549

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %711

; <label>:512:                                    ; preds = %503, %711
  %513 = load i32, i32* %17, align 4
  %514 = srem i32 %513, 2
  %515 = icmp ne i32 %514, 0
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %711

; <label>:524:                                    ; preds = %512
  br i1 %515, label %525, label %549

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %20, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %21, align 4
  br label %528

; <label>:528:                                    ; preds = %545, %525
  %529 = load i32, i32* %21, align 4
  %530 = load i32, i32* %16, align 4
  %531 = load i32, i32* %20, align 4
  %532 = sub nsw i32 %530, %531
  %533 = icmp sle i32 %529, %532
  br i1 %533, label %534, label %548

; <label>:534:                                    ; preds = %528
  %535 = load i32, i32* %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %536
  %538 = load i32, i32* %17, align 4
  %539 = add nsw i32 %538, 1
  %540 = sdiv i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  br label %545

; <label>:545:                                    ; preds = %534
  %546 = load i32, i32* %21, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %21, align 4
  br label %528

; <label>:548:                                    ; preds = %528
  br label %589

; <label>:549:                                    ; preds = %524, %499
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %726

; <label>:558:                                    ; preds = %549, %726
  %559 = load i32, i32* %16, align 4
  %560 = srem i32 %559, 2
  %561 = icmp ne i32 %560, 0
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %726

; <label>:570:                                    ; preds = %558
  br i1 %561, label %571, label %588

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %17, align 4
  %573 = srem i32 %572, 2
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %588

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %16, align 4
  %577 = add nsw i32 %576, 1
  %578 = sdiv i32 %577, 2
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %579
  %581 = load i32, i32* %17, align 4
  %582 = add nsw i32 %581, 1
  %583 = sdiv i32 %582, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %580, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %586)
  br label %588

; <label>:588:                                    ; preds = %575, %571, %570
  br label %589

; <label>:589:                                    ; preds = %588, %548
  br label %590

; <label>:590:                                    ; preds = %589, %498
  br label %591

; <label>:591:                                    ; preds = %590, %160
  ret i32 0

; <label>:592:                                    ; preds = %9, %0
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca [100 x [100 x i32]], align 16
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  store i32 0, i32* %593, align 4
  %605 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %599, i32* %600)
  store i32 1, i32* %594, align 4
  br label %9

; <label>:606:                                    ; preds = %46, %37
  %607 = load i32, i32* %12, align 4
  %608 = load i32, i32* %17, align 4
  %609 = icmp sle i32 %607, %608
  br label %46

; <label>:610:                                    ; preds = %79, %70
  br label %79

; <label>:611:                                    ; preds = %113, %104
  %612 = load i32, i32* %12, align 4
  %613 = load i32, i32* %17, align 4
  %614 = icmp sle i32 %612, %613
  br label %113

; <label>:615:                                    ; preds = %148, %139
  %616 = load i32, i32* %11, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %616
  %621 = add i32 %620, 1
  %622 = shl i32 %616, 1
  %623 = sub i32 0, %616
  %624 = add i32 %623, 1
  %625 = sub i32 0, %616
  %626 = add i32 %625, 1
  %627 = shl i32 %616, 1
  %628 = sub i32 0, %616
  %629 = add i32 %628, 1
  %630 = add nsw i32 %616, 1
  store i32 %630, i32* %11, align 4
  br label %148

; <label>:631:                                    ; preds = %174, %165
  %632 = load i32, i32* %17, align 4
  %633 = sub i32 %632, 2
  %634 = mul i32 %633, 2
  %635 = sub i32 0, %632
  %636 = add i32 %635, 2
  %637 = sub i32 0, %632
  %638 = add i32 %637, 2
  %639 = sub i32 %632, 2
  %640 = mul i32 %639, 2
  %641 = sub i32 %632, 2
  %642 = mul i32 %641, 2
  %643 = sub i32 0, %632
  %644 = add i32 %643, 2
  %645 = shl i32 %632, 2
  %646 = shl i32 %632, 2
  %647 = srem i32 %632, 2
  %648 = icmp ne i32 %647, 0
  br label %174

; <label>:649:                                    ; preds = %200, %191
  %650 = load i32, i32* %16, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %650, 1
  %654 = shl i32 %653, 2
  %655 = shl i32 %653, 2
  %656 = sub i32 %653, 2
  %657 = mul i32 %656, 2
  %658 = sdiv i32 %653, 2
  store i32 %658, i32* %19, align 4
  br label %200

; <label>:659:                                    ; preds = %222, %213
  %660 = load i32, i32* %16, align 4
  %661 = load i32, i32* %17, align 4
  %662 = icmp sge i32 %660, %661
  br label %222

; <label>:663:                                    ; preds = %255, %246
  %664 = load i32, i32* %16, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 2
  %667 = sub i32 %664, 2
  %668 = mul i32 %667, 2
  %669 = sdiv i32 %664, 2
  store i32 %669, i32* %18, align 4
  br label %255

; <label>:670:                                    ; preds = %291, %282
  %671 = load i32, i32* %13, align 4
  store i32 %671, i32* %12, align 4
  br label %291

; <label>:672:                                    ; preds = %311, %302
  %673 = load i32, i32* %12, align 4
  %674 = load i32, i32* %17, align 4
  %675 = load i32, i32* %13, align 4
  %676 = sub i32 %674, %675
  %677 = mul i32 %676, %675
  %678 = sub nsw i32 %674, %675
  %679 = icmp sle i32 %673, %678
  br label %311

; <label>:680:                                    ; preds = %355, %346
  %681 = load i32, i32* %11, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %682
  %684 = load i32, i32* %17, align 4
  %685 = load i32, i32* %13, align 4
  %686 = shl i32 %684, %685
  %687 = sub i32 0, %684
  %688 = add i32 %687, %685
  %689 = shl i32 %684, %685
  %690 = sub i32 0, %684
  %691 = add i32 %690, %685
  %692 = sub nsw i32 %684, %685
  %693 = shl i32 %692, 1
  %694 = sub i32 0, %692
  %695 = add i32 %694, 1
  %696 = add nsw i32 %692, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %683, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  br label %355

; <label>:701:                                    ; preds = %444, %435
  %702 = load i32, i32* %17, align 4
  %703 = shl i32 %702, 2
  %704 = sub i32 0, %702
  %705 = add i32 %704, 2
  %706 = sub i32 %702, 2
  %707 = mul i32 %706, 2
  %708 = srem i32 %702, 2
  %709 = icmp eq i32 %708, 0
  br label %444

; <label>:710:                                    ; preds = %489, %480
  br label %489

; <label>:711:                                    ; preds = %512, %503
  %712 = load i32, i32* %17, align 4
  %713 = sub i32 %712, 2
  %714 = mul i32 %713, 2
  %715 = sub i32 0, %712
  %716 = add i32 %715, 2
  %717 = shl i32 %712, 2
  %718 = shl i32 %712, 2
  %719 = shl i32 %712, 2
  %720 = sub i32 0, %712
  %721 = add i32 %720, 2
  %722 = sub i32 0, %712
  %723 = add i32 %722, 2
  %724 = srem i32 %712, 2
  %725 = icmp ne i32 %724, 0
  br label %512

; <label>:726:                                    ; preds = %558, %549
  %727 = load i32, i32* %16, align 4
  %728 = sub i32 %727, 2
  %729 = mul i32 %728, 2
  %730 = sub i32 0, %727
  %731 = add i32 %730, 2
  %732 = shl i32 %727, 2
  %733 = sub i32 %727, 2
  %734 = mul i32 %733, 2
  %735 = srem i32 %727, 2
  %736 = icmp ne i32 %735, 0
  br label %558
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
