; ModuleID = 'source-C-CXX/5/1458.c'
source_filename = "source-C-CXX/5/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %327, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %397

; <label>:21:                                     ; preds = %12, %397
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %397

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %328

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %93, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %401

; <label>:45:                                     ; preds = %36, %401
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %401

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %96

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %405

; <label>:67:                                     ; preds = %58, %405
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %405

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %89, %76
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %77

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %36

; <label>:96:                                     ; preds = %57
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %147, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %406

; <label>:106:                                    ; preds = %97, %406
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %406

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %148

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %410

; <label>:136:                                    ; preds = %127, %410
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %410

; <label>:147:                                    ; preds = %136
  br label %97

; <label>:148:                                    ; preds = %118
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %184, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %185

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %418

; <label>:173:                                    ; preds = %164, %418
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %418

; <label>:184:                                    ; preds = %173
  br label %149

; <label>:185:                                    ; preds = %149
  store i32 0, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %218, %185
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %430

; <label>:207:                                    ; preds = %198, %430
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %430

; <label>:218:                                    ; preds = %207
  br label %186

; <label>:219:                                    ; preds = %186
  store i32 0, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %271, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %446

; <label>:229:                                    ; preds = %220, %446
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %446

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %274

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %450

; <label>:251:                                    ; preds = %242, %450
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %7, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %450

; <label>:270:                                    ; preds = %251
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  br label %220

; <label>:274:                                    ; preds = %241
  %275 = load i32, i32* %7, align 4
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = sub nsw i32 %275, %278
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %279, %285
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %289
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = sub nsw i32 %286, %292
  %294 = load i32, i32* %4, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %293, %302
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %274
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %476

; <label>:316:                                    ; preds = %307, %476
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %476

; <label>:327:                                    ; preds = %316
  br label %12

; <label>:328:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  br label %329

; <label>:329:                                    ; preds = %377, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %488

; <label>:338:                                    ; preds = %329, %488
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %2, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %488

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %378

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %492

; <label>:366:                                    ; preds = %357, %492
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %492

; <label>:377:                                    ; preds = %366
  br label %329

; <label>:378:                                    ; preds = %350
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %495

; <label>:387:                                    ; preds = %378, %495
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %495

; <label>:396:                                    ; preds = %387
  ret i32 0

; <label>:397:                                    ; preds = %21, %12
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br label %21

; <label>:401:                                    ; preds = %45, %36
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %402, %403
  br label %45

; <label>:405:                                    ; preds = %67, %58
  store i32 0, i32* %10, align 4
  br label %67

; <label>:406:                                    ; preds = %106, %97
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %4, align 4
  %409 = icmp slt i32 %407, %408
  br label %106

; <label>:410:                                    ; preds = %136, %127
  %411 = load i32, i32* %9, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %411, 1
  store i32 %417, i32* %9, align 4
  br label %136

; <label>:418:                                    ; preds = %173, %164
  %419 = load i32, i32* %9, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %419, 1
  %427 = sub i32 %419, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %419, 1
  store i32 %429, i32* %9, align 4
  br label %173

; <label>:430:                                    ; preds = %207, %198
  %431 = load i32, i32* %10, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %431, 1
  %438 = shl i32 %431, 1
  %439 = shl i32 %431, 1
  %440 = sub i32 %431, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %431, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %431, 1
  %445 = add nsw i32 %431, 1
  store i32 %445, i32* %10, align 4
  br label %207

; <label>:446:                                    ; preds = %229, %220
  %447 = load i32, i32* %10, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp slt i32 %447, %448
  br label %229

; <label>:450:                                    ; preds = %251, %242
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = sub nsw i32 %451, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %461
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %7, align 4
  %468 = shl i32 %467, %466
  %469 = shl i32 %467, %466
  %470 = shl i32 %467, %466
  %471 = sub i32 0, %467
  %472 = add i32 %471, %466
  %473 = sub i32 0, %467
  %474 = add i32 %473, %466
  %475 = add nsw i32 %467, %466
  store i32 %475, i32* %7, align 4
  br label %251

; <label>:476:                                    ; preds = %316, %307
  %477 = load i32, i32* %8, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 %477, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %477, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %477
  %485 = add i32 %484, 1
  %486 = shl i32 %477, 1
  %487 = add nsw i32 %477, 1
  store i32 %487, i32* %8, align 4
  br label %316

; <label>:488:                                    ; preds = %338, %329
  %489 = load i32, i32* %8, align 4
  %490 = load i32, i32* %2, align 4
  %491 = icmp slt i32 %489, %490
  br label %338

; <label>:492:                                    ; preds = %366, %357
  %493 = load i32, i32* %8, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %8, align 4
  br label %366

; <label>:495:                                    ; preds = %387, %378
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
