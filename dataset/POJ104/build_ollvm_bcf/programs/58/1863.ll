; ModuleID = 'source-C-CXX/58/1863.c'
source_filename = "source-C-CXX/58/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %528

; <label>:9:                                      ; preds = %0, %528
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %528

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %104, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %538

; <label>:37:                                     ; preds = %28, %538
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %538

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %107

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %542

; <label>:59:                                     ; preds = %50, %542
  store i32 1, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %542

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %102, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %543

; <label>:91:                                     ; preds = %82, %543
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %543

; <label>:102:                                    ; preds = %91
  br label %69

; <label>:103:                                    ; preds = %69
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %28

; <label>:107:                                    ; preds = %49
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %420, %107
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %421

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %306, %113
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %309

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %302, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %548

; <label>:128:                                    ; preds = %119, %548
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 2
  %132 = icmp slt i32 %129, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %548

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %305

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %283

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %167, i64 0, i64 %169
  store i8 42, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %163, %152
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %558

; <label>:180:                                    ; preds = %171, %558
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %558

; <label>:199:                                    ; preds = %180
  br i1 %190, label %200, label %208

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %204, i64 0, i64 %206
  store i8 42, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %200, %199
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %210
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %211, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 46
  br i1 %218, label %219, label %227

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %222, i64 0, i64 %225
  store i8 42, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %219, %208
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %571

; <label>:236:                                    ; preds = %227, %571
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %238
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i8], [200 x i8]* %239, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 46
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %571

; <label>:255:                                    ; preds = %236
  br i1 %246, label %256, label %282

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %588

; <label>:265:                                    ; preds = %256, %588
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %268, i64 0, i64 %271
  store i8 42, i8* %272, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %588

; <label>:281:                                    ; preds = %265
  br label %282

; <label>:282:                                    ; preds = %281, %255
  br label %283

; <label>:283:                                    ; preds = %282, %142
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %599

; <label>:292:                                    ; preds = %283, %599
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %599

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %119

; <label>:305:                                    ; preds = %141
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  br label %114

; <label>:309:                                    ; preds = %114
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %600

; <label>:318:                                    ; preds = %309, %600
  store i32 0, i32* %11, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %600

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %396, %327
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %13, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %399

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %601

; <label>:341:                                    ; preds = %332, %601
  store i32 1, i32* %12, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %601

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %392, %350
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 2
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %395

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i8], [200 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 42
  br i1 %365, label %366, label %373

; <label>:366:                                    ; preds = %356
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i8], [200 x i8]* %369, i64 0, i64 %371
  store i8 64, i8* %372, align 1
  br label %373

; <label>:373:                                    ; preds = %366, %356
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %602

; <label>:382:                                    ; preds = %373, %602
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %602

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %12, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %12, align 4
  br label %351

; <label>:395:                                    ; preds = %351
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  br label %328

; <label>:399:                                    ; preds = %328
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %603

; <label>:409:                                    ; preds = %400, %603
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %15, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %603

; <label>:420:                                    ; preds = %409
  br label %109

; <label>:421:                                    ; preds = %109
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %422

; <label>:422:                                    ; preds = %522, %421
  %423 = load i32, i32* %11, align 4
  %424 = load i32, i32* %13, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %525

; <label>:426:                                    ; preds = %422
  store i32 1, i32* %12, align 4
  br label %427

; <label>:427:                                    ; preds = %518, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %614

; <label>:436:                                    ; preds = %427, %614
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %13, align 4
  %439 = add nsw i32 %438, 2
  %440 = icmp slt i32 %437, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %614

; <label>:449:                                    ; preds = %436
  br i1 %440, label %450, label %521

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %629

; <label>:459:                                    ; preds = %450, %629
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %461
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x i8], [200 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 64
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %629

; <label>:477:                                    ; preds = %459
  br i1 %468, label %478, label %499

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %639

; <label>:487:                                    ; preds = %478, %639
  %488 = load i32, i32* %16, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %16, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %639

; <label>:498:                                    ; preds = %487
  br label %499

; <label>:499:                                    ; preds = %498, %477
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %645

; <label>:508:                                    ; preds = %499, %645
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %645

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %12, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %12, align 4
  br label %427

; <label>:521:                                    ; preds = %449
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %11, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %11, align 4
  br label %422

; <label>:525:                                    ; preds = %422
  %526 = load i32, i32* %16, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  ret i32 0

; <label>:528:                                    ; preds = %9, %0
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %529, align 4
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %532)
  store i32 0, i32* %530, align 4
  br label %9

; <label>:538:                                    ; preds = %37, %28
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %13, align 4
  %541 = icmp slt i32 %539, %540
  br label %37

; <label>:542:                                    ; preds = %59, %50
  store i32 1, i32* %12, align 4
  br label %59

; <label>:543:                                    ; preds = %91, %82
  %544 = load i32, i32* %12, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %544, 1
  store i32 %547, i32* %12, align 4
  br label %91

; <label>:548:                                    ; preds = %128, %119
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %13, align 4
  %551 = sub i32 %550, 2
  %552 = mul i32 %551, 2
  %553 = sub i32 %550, 2
  %554 = mul i32 %553, 2
  %555 = shl i32 %550, 2
  %556 = add nsw i32 %550, 2
  %557 = icmp slt i32 %549, %556
  br label %128

; <label>:558:                                    ; preds = %180, %171
  %559 = load i32, i32* %11, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %559, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %563
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200 x i8], [200 x i8]* %564, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 46
  br label %180

; <label>:571:                                    ; preds = %236, %227
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %573
  %575 = load i32, i32* %12, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub i32 %575, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %575, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200 x i8], [200 x i8]* %574, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 46
  br label %236

; <label>:588:                                    ; preds = %265, %256
  %589 = load i32, i32* %11, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %590
  %592 = load i32, i32* %12, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 %592, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %592, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200 x i8], [200 x i8]* %591, i64 0, i64 %597
  store i8 42, i8* %598, align 1
  br label %265

; <label>:599:                                    ; preds = %292, %283
  br label %292

; <label>:600:                                    ; preds = %318, %309
  store i32 0, i32* %11, align 4
  br label %318

; <label>:601:                                    ; preds = %341, %332
  store i32 1, i32* %12, align 4
  br label %341

; <label>:602:                                    ; preds = %382, %373
  br label %382

; <label>:603:                                    ; preds = %409, %400
  %604 = load i32, i32* %15, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %604
  %610 = add i32 %609, 1
  %611 = sub i32 0, %604
  %612 = add i32 %611, 1
  %613 = add nsw i32 %604, 1
  store i32 %613, i32* %15, align 4
  br label %409

; <label>:614:                                    ; preds = %436, %427
  %615 = load i32, i32* %12, align 4
  %616 = load i32, i32* %13, align 4
  %617 = shl i32 %616, 2
  %618 = sub i32 %616, 2
  %619 = mul i32 %618, 2
  %620 = sub i32 0, %616
  %621 = add i32 %620, 2
  %622 = sub i32 %616, 2
  %623 = mul i32 %622, 2
  %624 = shl i32 %616, 2
  %625 = sub i32 0, %616
  %626 = add i32 %625, 2
  %627 = add nsw i32 %616, 2
  %628 = icmp slt i32 %615, %627
  br label %436

; <label>:629:                                    ; preds = %459, %450
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %17, i64 0, i64 %631
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200 x i8], [200 x i8]* %632, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 64
  br label %459

; <label>:639:                                    ; preds = %487, %478
  %640 = load i32, i32* %16, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 0, %640
  %643 = add i32 %642, 1
  %644 = add nsw i32 %640, 1
  store i32 %644, i32* %16, align 4
  br label %487

; <label>:645:                                    ; preds = %508, %499
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
