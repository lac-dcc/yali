; ModuleID = 'source-C-CXX/45/2371.c'
source_filename = "source-C-CXX/45/2371.c"
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
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %450

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %71, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %464

; <label>:45:                                     ; preds = %36, %464
  store i32 1, i32* %16, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %464

; <label>:54:                                     ; preds = %45
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
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %465

; <label>:83:                                     ; preds = %74, %465
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %465

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %119

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %469

; <label>:105:                                    ; preds = %96, %469
  %106 = load i32, i32* %11, align 4
  %107 = sdiv i32 %106, 2
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %108, 2
  store i32 %109, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %105
  br label %142

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %489

; <label>:128:                                    ; preds = %119, %489
  %129 = load i32, i32* %12, align 4
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %12, align 4
  %132 = srem i32 %131, 2
  store i32 %132, i32* %20, align 4
  store i32 2, i32* %21, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %489

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %141, %118
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %499

; <label>:151:                                    ; preds = %142, %499
  store i32 1, i32* %15, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %499

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %292, %160
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %15, align 4
  store i32 %166, i32* %16, align 4
  br label %167

; <label>:167:                                    ; preds = %202, %165
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %500

; <label>:191:                                    ; preds = %182, %500
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %500

; <label>:202:                                    ; preds = %191
  br label %167

; <label>:203:                                    ; preds = %167
  %204 = load i32, i32* %15, align 4
  store i32 %204, i32* %17, align 4
  br label %205

; <label>:205:                                    ; preds = %241, %203
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %512

; <label>:214:                                    ; preds = %205, %512
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp sle i32 %215, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %512

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %244

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  br label %205

; <label>:244:                                    ; preds = %228
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sub nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  br label %249

; <label>:249:                                    ; preds = %266, %244
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
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, i32* %15, align 4
  %273 = sub nsw i32 %271, %272
  store i32 %273, i32* %19, align 4
  br label %274

; <label>:274:                                    ; preds = %288, %269
  %275 = load i32, i32* %19, align 4
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  %278 = icmp sge i32 %275, %277
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* %19, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %19, align 4
  br label %274

; <label>:291:                                    ; preds = %274
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  br label %161

; <label>:295:                                    ; preds = %161
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %523

; <label>:304:                                    ; preds = %295, %523
  %305 = load i32, i32* %20, align 4
  %306 = icmp eq i32 %305, 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %523

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %449

; <label>:316:                                    ; preds = %315
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
  br i1 %327, label %328, label %526

; <label>:328:                                    ; preds = %319, %526
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
  br i1 %339, label %340, label %526

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
  br i1 %368, label %369, label %548

; <label>:369:                                    ; preds = %360, %548
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
  br i1 %379, label %380, label %548

; <label>:380:                                    ; preds = %369
  br label %341

; <label>:381:                                    ; preds = %341
  br label %382

; <label>:382:                                    ; preds = %381, %316
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %556

; <label>:391:                                    ; preds = %382, %556
  %392 = load i32, i32* %21, align 4
  %393 = icmp eq i32 %392, 2
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %556

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %448

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %12, align 4
  %405 = add nsw i32 %404, 1
  %406 = sdiv i32 %405, 2
  store i32 %406, i32* %15, align 4
  br label %407

; <label>:407:                                    ; preds = %444, %403
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %559

; <label>:416:                                    ; preds = %407, %559
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sdiv i32 %420, 2
  %422 = sub nsw i32 %418, %421
  %423 = icmp sle i32 %417, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %559

; <label>:432:                                    ; preds = %416
  br i1 %423, label %433, label %447

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = add nsw i32 %437, 1
  %439 = sdiv i32 %438, 2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %433
  %445 = load i32, i32* %15, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %15, align 4
  br label %407

; <label>:447:                                    ; preds = %432
  br label %448

; <label>:448:                                    ; preds = %447, %402
  br label %449

; <label>:449:                                    ; preds = %448, %315
  ret i32 0

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [100 x [100 x i32]], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %452, i32* %453)
  store i32 1, i32* %456, align 4
  br label %9

; <label>:464:                                    ; preds = %45, %36
  store i32 1, i32* %16, align 4
  br label %45

; <label>:465:                                    ; preds = %83, %74
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %12, align 4
  %468 = icmp sle i32 %466, %467
  br label %83

; <label>:469:                                    ; preds = %105, %96
  %470 = load i32, i32* %11, align 4
  %471 = shl i32 %470, 2
  %472 = sdiv i32 %470, 2
  store i32 %472, i32* %14, align 4
  %473 = load i32, i32* %11, align 4
  %474 = shl i32 %473, 2
  %475 = shl i32 %473, 2
  %476 = sub i32 %473, 2
  %477 = mul i32 %476, 2
  %478 = sub i32 %473, 2
  %479 = mul i32 %478, 2
  %480 = sub i32 %473, 2
  %481 = mul i32 %480, 2
  %482 = shl i32 %473, 2
  %483 = sub i32 %473, 2
  %484 = mul i32 %483, 2
  %485 = sub i32 %473, 2
  %486 = mul i32 %485, 2
  %487 = shl i32 %473, 2
  %488 = srem i32 %473, 2
  store i32 %488, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %105

; <label>:489:                                    ; preds = %128, %119
  %490 = load i32, i32* %12, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 2
  %493 = sub i32 %490, 2
  %494 = mul i32 %493, 2
  %495 = sdiv i32 %490, 2
  store i32 %495, i32* %14, align 4
  %496 = load i32, i32* %12, align 4
  %497 = shl i32 %496, 2
  %498 = srem i32 %496, 2
  store i32 %498, i32* %20, align 4
  store i32 2, i32* %21, align 4
  br label %128

; <label>:499:                                    ; preds = %151, %142
  store i32 1, i32* %15, align 4
  br label %151

; <label>:500:                                    ; preds = %191, %182
  %501 = load i32, i32* %16, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, %501
  %504 = add i32 %503, 1
  %505 = sub i32 %501, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %501, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %501
  %510 = add i32 %509, 1
  %511 = add nsw i32 %501, 1
  store i32 %511, i32* %16, align 4
  br label %191

; <label>:512:                                    ; preds = %214, %205
  %513 = load i32, i32* %17, align 4
  %514 = load i32, i32* %11, align 4
  %515 = load i32, i32* %15, align 4
  %516 = shl i32 %514, %515
  %517 = sub i32 0, %514
  %518 = add i32 %517, %515
  %519 = sub i32 %514, %515
  %520 = mul i32 %519, %515
  %521 = sub nsw i32 %514, %515
  %522 = icmp sle i32 %513, %521
  br label %214

; <label>:523:                                    ; preds = %304, %295
  %524 = load i32, i32* %20, align 4
  %525 = icmp eq i32 %524, 1
  br label %304

; <label>:526:                                    ; preds = %328, %319
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %527, 1
  %536 = shl i32 %535, 2
  %537 = sub i32 0, %535
  %538 = add i32 %537, 2
  %539 = sub i32 %535, 2
  %540 = mul i32 %539, 2
  %541 = sub i32 0, %535
  %542 = add i32 %541, 2
  %543 = sub i32 %535, 2
  %544 = mul i32 %543, 2
  %545 = shl i32 %535, 2
  %546 = shl i32 %535, 2
  %547 = sdiv i32 %535, 2
  store i32 %547, i32* %15, align 4
  br label %328

; <label>:548:                                    ; preds = %369, %360
  %549 = load i32, i32* %15, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = add nsw i32 %549, 1
  store i32 %555, i32* %15, align 4
  br label %369

; <label>:556:                                    ; preds = %391, %382
  %557 = load i32, i32* %21, align 4
  %558 = icmp eq i32 %557, 2
  br label %391

; <label>:559:                                    ; preds = %416, %407
  %560 = load i32, i32* %15, align 4
  %561 = load i32, i32* %11, align 4
  %562 = load i32, i32* %12, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %562
  %568 = add i32 %567, 1
  %569 = sub i32 0, %562
  %570 = add i32 %569, 1
  %571 = sub i32 %562, 1
  %572 = mul i32 %571, 1
  %573 = sub nsw i32 %562, 1
  %574 = sub i32 0, %573
  %575 = add i32 %574, 2
  %576 = sub i32 %573, 2
  %577 = mul i32 %576, 2
  %578 = sub i32 %573, 2
  %579 = mul i32 %578, 2
  %580 = sdiv i32 %573, 2
  %581 = shl i32 %561, %580
  %582 = sub nsw i32 %561, %580
  %583 = icmp sle i32 %560, %582
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
