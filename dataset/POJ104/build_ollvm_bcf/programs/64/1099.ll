; ModuleID = 'source-C-CXX/64/1099.c'
source_filename = "source-C-CXX/64/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cq1 = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x %struct.cq1], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %434

; <label>:21:                                     ; preds = %12, %434
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.cq1, %struct.cq1* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.cq1, %struct.cq1* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %434

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %444

; <label>:49:                                     ; preds = %40, %444
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %444

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %459

; <label>:70:                                     ; preds = %61, %459
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %459

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %340, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %460

; <label>:89:                                     ; preds = %80, %460
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %460

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %341

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %464

; <label>:111:                                    ; preds = %102, %464
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.cq1, %struct.cq1* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %464

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %152

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %471

; <label>:136:                                    ; preds = %127, %471
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.cq1, %struct.cq1* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %471

; <label>:151:                                    ; preds = %136
  br i1 %142, label %216, label %152

; <label>:152:                                    ; preds = %151, %126
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %478

; <label>:161:                                    ; preds = %152, %478
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.cq1, %struct.cq1* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %478

; <label>:176:                                    ; preds = %161
  br i1 %167, label %177, label %184

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.cq1, %struct.cq1* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %216, label %184

; <label>:184:                                    ; preds = %177, %176
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.cq1, %struct.cq1* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %485

; <label>:200:                                    ; preds = %191, %485
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.cq1, %struct.cq1* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %485

; <label>:215:                                    ; preds = %200
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215, %177, %151
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %319

; <label>:219:                                    ; preds = %215, %184
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %492

; <label>:228:                                    ; preds = %219, %492
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.cq1, %struct.cq1* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %492

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %251

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.cq1, %struct.cq1* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %297, label %251

; <label>:251:                                    ; preds = %244, %243
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %499

; <label>:260:                                    ; preds = %251, %499
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.cq1, %struct.cq1* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %499

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %283

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.cq1, %struct.cq1* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %297, label %283

; <label>:283:                                    ; preds = %276, %275
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.cq1, %struct.cq1* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %300

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.cq1, %struct.cq1* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

; <label>:297:                                    ; preds = %290, %276, %244
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  br label %300

; <label>:300:                                    ; preds = %297, %290, %283
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %506

; <label>:309:                                    ; preds = %300, %506
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %506

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %216
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %507

; <label>:329:                                    ; preds = %320, %507
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %507

; <label>:340:                                    ; preds = %329
  br label %80

; <label>:341:                                    ; preds = %101
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %516

; <label>:350:                                    ; preds = %341, %516
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %5, align 4
  %353 = icmp sgt i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %516

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %365

; <label>:363:                                    ; preds = %362
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %433

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %5, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %389

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %520

; <label>:378:                                    ; preds = %369, %520
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %520

; <label>:388:                                    ; preds = %378
  br label %414

; <label>:389:                                    ; preds = %365
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %413

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %522

; <label>:402:                                    ; preds = %393, %522
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %522

; <label>:412:                                    ; preds = %402
  br label %413

; <label>:413:                                    ; preds = %412, %389
  br label %414

; <label>:414:                                    ; preds = %413, %388
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %524

; <label>:423:                                    ; preds = %414, %524
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %524

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %363
  ret i32 0

; <label>:434:                                    ; preds = %21, %12
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.cq1, %struct.cq1* %437, i32 0, i32 0
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.cq1, %struct.cq1* %441, i32 0, i32 1
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %438, i32* %442)
  br label %21

; <label>:444:                                    ; preds = %49, %40
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = shl i32 %445, 1
  %455 = shl i32 %445, 1
  %456 = sub i32 %445, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %445, 1
  store i32 %458, i32* %3, align 4
  br label %49

; <label>:459:                                    ; preds = %70, %61
  store i32 0, i32* %3, align 4
  br label %70

; <label>:460:                                    ; preds = %89, %80
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %2, align 4
  %463 = icmp slt i32 %461, %462
  br label %89

; <label>:464:                                    ; preds = %111, %102
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.cq1, %struct.cq1* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = icmp eq i32 %469, 0
  br label %111

; <label>:471:                                    ; preds = %136, %127
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.cq1, %struct.cq1* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 1
  br label %136

; <label>:478:                                    ; preds = %161, %152
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.cq1, %struct.cq1* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 8
  %484 = icmp eq i32 %483, 1
  br label %161

; <label>:485:                                    ; preds = %200, %191
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.cq1, %struct.cq1* %488, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %490, 0
  br label %200

; <label>:492:                                    ; preds = %228, %219
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.cq1, %struct.cq1* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 0
  br label %228

; <label>:499:                                    ; preds = %260, %251
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.cq1, %struct.cq1* %502, i32 0, i32 1
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %504, 1
  br label %260

; <label>:506:                                    ; preds = %309, %300
  br label %309

; <label>:507:                                    ; preds = %329, %320
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = shl i32 %508, 1
  %515 = add nsw i32 %508, 1
  store i32 %515, i32* %3, align 4
  br label %329

; <label>:516:                                    ; preds = %350, %341
  %517 = load i32, i32* %4, align 4
  %518 = load i32, i32* %5, align 4
  %519 = icmp sgt i32 %517, %518
  br label %350

; <label>:520:                                    ; preds = %378, %369
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %378

; <label>:522:                                    ; preds = %402, %393
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %402

; <label>:524:                                    ; preds = %423, %414
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
