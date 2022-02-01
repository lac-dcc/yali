; ModuleID = 'source-C-CXX/45/2370.c'
source_filename = "source-C-CXX/45/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %469

; <label>:9:                                      ; preds = %0, %469
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %469

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %91, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %483

; <label>:41:                                     ; preds = %32, %483
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %483

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %92

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %61
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %487

; <label>:80:                                     ; preds = %71, %487
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %487

; <label>:91:                                     ; preds = %80
  br label %32

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %497

; <label>:101:                                    ; preds = %92, %497
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %497

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %137

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %501

; <label>:123:                                    ; preds = %114, %501
  %124 = load i32, i32* %11, align 4
  %125 = sdiv i32 %124, 2
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %11, align 4
  %127 = srem i32 %126, 2
  store i32 %127, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %501

; <label>:136:                                    ; preds = %123
  br label %142

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* %12, align 4
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %12, align 4
  %141 = srem i32 %140, 2
  store i32 %141, i32* %20, align 4
  store i32 2, i32* %21, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %136
  store i32 1, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %310, %142
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %313

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %15, align 4
  store i32 %148, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %164, %147
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp sle i32 %150, %153
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %157
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  br label %149

; <label>:167:                                    ; preds = %149
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %529

; <label>:176:                                    ; preds = %167, %529
  %177 = load i32, i32* %15, align 4
  store i32 %177, i32* %17, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %529

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %223, %186
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %15, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp sle i32 %188, %191
  br i1 %192, label %193, label %226

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %531

; <label>:202:                                    ; preds = %193, %531
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %15, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %531

; <label>:222:                                    ; preds = %202
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %17, align 4
  br label %187

; <label>:226:                                    ; preds = %187
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %547

; <label>:235:                                    ; preds = %226, %547
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sub nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %18, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %547

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %266, %248
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp sge i32 %250, %252
  br i1 %253, label %254, label %269

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %259
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %254
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %18, align 4
  br label %249

; <label>:269:                                    ; preds = %249
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %571

; <label>:278:                                    ; preds = %269, %571
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  %281 = load i32, i32* %15, align 4
  %282 = sub nsw i32 %280, %281
  store i32 %282, i32* %19, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %571

; <label>:291:                                    ; preds = %278
  br label %292

; <label>:292:                                    ; preds = %306, %291
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  %296 = icmp sge i32 %293, %295
  br i1 %296, label %297, label %309

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %19, align 4
  br label %292

; <label>:309:                                    ; preds = %292
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %15, align 4
  br label %143

; <label>:313:                                    ; preds = %143
  %314 = load i32, i32* %20, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %467

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %21, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %382

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %586

; <label>:328:                                    ; preds = %319, %586
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  %331 = sdiv i32 %330, 2
  store i32 %331, i32* %15, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %586

; <label>:340:                                    ; preds = %328
  br label %341

; <label>:341:                                    ; preds = %380, %340
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sdiv i32 %345, 2
  %347 = sub nsw i32 %343, %346
  %348 = icmp sle i32 %342, %347
  br i1 %348, label %349, label %381

; <label>:349:                                    ; preds = %341
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  %352 = sdiv i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %353
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %349
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %599

; <label>:369:                                    ; preds = %360, %599
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %599

; <label>:380:                                    ; preds = %369
  br label %341

; <label>:381:                                    ; preds = %341
  br label %382

; <label>:382:                                    ; preds = %381, %316
  %383 = load i32, i32* %21, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %448

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  %388 = sdiv i32 %387, 2
  store i32 %388, i32* %15, align 4
  br label %389

; <label>:389:                                    ; preds = %426, %385
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sdiv i32 %393, 2
  %395 = sub nsw i32 %391, %394
  %396 = icmp sle i32 %390, %395
  br i1 %396, label %397, label %429

; <label>:397:                                    ; preds = %389
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %606

; <label>:406:                                    ; preds = %397, %606
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %408
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  %412 = sdiv i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %606

; <label>:425:                                    ; preds = %406
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %15, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %15, align 4
  br label %389

; <label>:429:                                    ; preds = %389
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %624

; <label>:438:                                    ; preds = %429, %624
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %624

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %382
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %625

; <label>:457:                                    ; preds = %448, %625
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %625

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %313
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  ret i32 0

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca [100 x [100 x i32]], align 16
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  store i32 0, i32* %470, align 4
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %471, i32* %472)
  store i32 1, i32* %475, align 4
  br label %9

; <label>:483:                                    ; preds = %41, %32
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp sle i32 %484, %485
  br label %41

; <label>:487:                                    ; preds = %80, %71
  %488 = load i32, i32* %15, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = sub i32 0, %488
  %495 = add i32 %494, 1
  %496 = add nsw i32 %488, 1
  store i32 %496, i32* %15, align 4
  br label %80

; <label>:497:                                    ; preds = %101, %92
  %498 = load i32, i32* %11, align 4
  %499 = load i32, i32* %12, align 4
  %500 = icmp sle i32 %498, %499
  br label %101

; <label>:501:                                    ; preds = %123, %114
  %502 = load i32, i32* %11, align 4
  %503 = shl i32 %502, 2
  %504 = shl i32 %502, 2
  %505 = sub i32 0, %502
  %506 = add i32 %505, 2
  %507 = sub i32 %502, 2
  %508 = mul i32 %507, 2
  %509 = sub i32 %502, 2
  %510 = mul i32 %509, 2
  %511 = shl i32 %502, 2
  %512 = sub i32 %502, 2
  %513 = mul i32 %512, 2
  %514 = sdiv i32 %502, 2
  store i32 %514, i32* %14, align 4
  %515 = load i32, i32* %11, align 4
  %516 = shl i32 %515, 2
  %517 = sub i32 0, %515
  %518 = add i32 %517, 2
  %519 = sub i32 %515, 2
  %520 = mul i32 %519, 2
  %521 = sub i32 %515, 2
  %522 = mul i32 %521, 2
  %523 = shl i32 %515, 2
  %524 = sub i32 0, %515
  %525 = add i32 %524, 2
  %526 = sub i32 0, %515
  %527 = add i32 %526, 2
  %528 = srem i32 %515, 2
  store i32 %528, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %123

; <label>:529:                                    ; preds = %176, %167
  %530 = load i32, i32* %15, align 4
  store i32 %530, i32* %17, align 4
  br label %176

; <label>:531:                                    ; preds = %202, %193
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %533
  %535 = load i32, i32* %12, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = add nsw i32 %535, 1
  %541 = load i32, i32* %15, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  br label %202

; <label>:547:                                    ; preds = %235, %226
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %15, align 4
  %550 = shl i32 %548, %549
  %551 = sub i32 %548, %549
  %552 = mul i32 %551, %549
  %553 = shl i32 %548, %549
  %554 = sub i32 %548, %549
  %555 = mul i32 %554, %549
  %556 = sub nsw i32 %548, %549
  %557 = shl i32 %556, 1
  %558 = sub i32 0, %556
  %559 = add i32 %558, 1
  %560 = sub i32 %556, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %556, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %556, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %556, 1
  %567 = shl i32 %556, 1
  %568 = sub i32 0, %556
  %569 = add i32 %568, 1
  %570 = add nsw i32 %556, 1
  store i32 %570, i32* %18, align 4
  br label %235

; <label>:571:                                    ; preds = %278, %269
  %572 = load i32, i32* %11, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 %572, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %572, 1
  %577 = load i32, i32* %15, align 4
  %578 = shl i32 %576, %577
  %579 = sub i32 0, %576
  %580 = add i32 %579, %577
  %581 = shl i32 %576, %577
  %582 = shl i32 %576, %577
  %583 = sub i32 0, %576
  %584 = add i32 %583, %577
  %585 = sub nsw i32 %576, %577
  store i32 %585, i32* %19, align 4
  br label %278

; <label>:586:                                    ; preds = %328, %319
  %587 = load i32, i32* %11, align 4
  %588 = add nsw i32 %587, 1
  %589 = sub i32 %588, 2
  %590 = mul i32 %589, 2
  %591 = sub i32 0, %588
  %592 = add i32 %591, 2
  %593 = sub i32 %588, 2
  %594 = mul i32 %593, 2
  %595 = sub i32 0, %588
  %596 = add i32 %595, 2
  %597 = shl i32 %588, 2
  %598 = sdiv i32 %588, 2
  store i32 %598, i32* %15, align 4
  br label %328

; <label>:599:                                    ; preds = %369, %360
  %600 = load i32, i32* %15, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, %600
  %603 = add i32 %602, 1
  %604 = shl i32 %600, 1
  %605 = add nsw i32 %600, 1
  store i32 %605, i32* %15, align 4
  br label %369

; <label>:606:                                    ; preds = %406, %397
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %608
  %610 = load i32, i32* %12, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, %610
  %613 = add i32 %612, 1
  %614 = add nsw i32 %610, 1
  %615 = sub i32 %614, 2
  %616 = mul i32 %615, 2
  %617 = sub i32 0, %614
  %618 = add i32 %617, 2
  %619 = sdiv i32 %614, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %609, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  br label %406

; <label>:624:                                    ; preds = %438, %429
  br label %438

; <label>:625:                                    ; preds = %457, %448
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
