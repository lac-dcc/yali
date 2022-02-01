; ModuleID = 'source-C-CXX/14/454.c'
source_filename = "source-C-CXX/14/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %91, %2
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  br label %21

; <label>:21:                                     ; preds = %71, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %556

; <label>:30:                                     ; preds = %21, %556
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %556

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %72

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %560

; <label>:60:                                     ; preds = %51, %560
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %560

; <label>:71:                                     ; preds = %60
  br label %21

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %570

; <label>:81:                                     ; preds = %72, %570
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %570

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %16

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %543, %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %544

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %519, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %571

; <label>:109:                                    ; preds = %100, %571
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %571

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %522

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %13, align 4
  store i32 %135, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %304

; <label>:136:                                    ; preds = %125, %122
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %189

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %189

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %575

; <label>:151:                                    ; preds = %142, %575
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %575

; <label>:168:                                    ; preds = %151
  br i1 %159, label %169, label %189

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %584

; <label>:178:                                    ; preds = %169, %584
  store i32 0, i32* %8, align 4
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %584

; <label>:188:                                    ; preds = %178
  br label %303

; <label>:189:                                    ; preds = %168, %139, %136
  %190 = load i32, i32* %13, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %302

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %12, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %302

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %302

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %586

; <label>:213:                                    ; preds = %204, %586
  %214 = load i32, i32* %13, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 255
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %586

; <label>:231:                                    ; preds = %213
  br i1 %222, label %232, label %283

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %601

; <label>:241:                                    ; preds = %232, %601
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 255
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %601

; <label>:259:                                    ; preds = %241
  br i1 %250, label %260, label %283

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %283

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %13, align 4
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %12, align 4
  store i32 %282, i32* %9, align 4
  br label %283

; <label>:283:                                    ; preds = %280, %270, %260, %259, %231
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %619

; <label>:292:                                    ; preds = %283, %619
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %619

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %195, %192, %189
  br label %303

; <label>:303:                                    ; preds = %302, %188
  br label %304

; <label>:304:                                    ; preds = %303, %134
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %322

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* %13, align 4
  store i32 %319, i32* %10, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sub nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  br label %500

; <label>:322:                                    ; preds = %309, %304
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp ne i32 %323, %325
  br i1 %326, label %327, label %363

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %620

; <label>:336:                                    ; preds = %327, %620
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp eq i32 %337, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %620

; <label>:349:                                    ; preds = %336
  br i1 %340, label %350, label %363

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %350
  %360 = load i32, i32* %7, align 4
  %361 = sub nsw i32 %360, 1
  store i32 %361, i32* %10, align 4
  %362 = load i32, i32* %12, align 4
  store i32 %362, i32* %11, align 4
  br label %499

; <label>:363:                                    ; preds = %350, %349, %322
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp ne i32 %364, %366
  br i1 %367, label %368, label %498

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* %13, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp ne i32 %369, %371
  br i1 %372, label %373, label %498

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %375
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %498

; <label>:382:                                    ; preds = %373
  %383 = load i32, i32* %13, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %479

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %629

; <label>:401:                                    ; preds = %392, %629
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %12, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 0
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %629

; <label>:419:                                    ; preds = %401
  br i1 %410, label %420, label %479

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %423
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 255
  br i1 %429, label %430, label %479

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %639

; <label>:439:                                    ; preds = %430, %639
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 255
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %639

; <label>:457:                                    ; preds = %439
  br i1 %448, label %458, label %479

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %652

; <label>:467:                                    ; preds = %458, %652
  %468 = load i32, i32* %13, align 4
  store i32 %468, i32* %10, align 4
  %469 = load i32, i32* %12, align 4
  store i32 %469, i32* %11, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %652

; <label>:478:                                    ; preds = %467
  br label %479

; <label>:479:                                    ; preds = %478, %457, %420, %419, %382
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %655

; <label>:488:                                    ; preds = %479, %655
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %655

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %373, %368, %363
  br label %499

; <label>:499:                                    ; preds = %498, %359
  br label %500

; <label>:500:                                    ; preds = %499, %318
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %656

; <label>:509:                                    ; preds = %500, %656
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %656

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  br label %100

; <label>:522:                                    ; preds = %121
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %657

; <label>:532:                                    ; preds = %523, %657
  %533 = load i32, i32* %12, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %12, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %657

; <label>:543:                                    ; preds = %532
  br label %95

; <label>:544:                                    ; preds = %95
  %545 = load i32, i32* %10, align 4
  %546 = load i32, i32* %8, align 4
  %547 = sub nsw i32 %545, %546
  %548 = sub nsw i32 %547, 1
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %9, align 4
  %551 = sub nsw i32 %549, %550
  %552 = sub nsw i32 %551, 1
  %553 = mul nsw i32 %548, %552
  store i32 %553, i32* %14, align 4
  %554 = load i32, i32* %14, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  ret i32 0

; <label>:556:                                    ; preds = %30, %21
  %557 = load i32, i32* %13, align 4
  %558 = load i32, i32* %7, align 4
  %559 = icmp slt i32 %557, %558
  br label %30

; <label>:560:                                    ; preds = %60, %51
  %561 = load i32, i32* %13, align 4
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 0, %561
  %566 = add i32 %565, 1
  %567 = sub i32 %561, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %561, 1
  store i32 %569, i32* %13, align 4
  br label %60

; <label>:570:                                    ; preds = %81, %72
  br label %81

; <label>:571:                                    ; preds = %109, %100
  %572 = load i32, i32* %13, align 4
  %573 = load i32, i32* %7, align 4
  %574 = icmp slt i32 %572, %573
  br label %109

; <label>:575:                                    ; preds = %151, %142
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %577
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp eq i32 %582, 0
  br label %151

; <label>:584:                                    ; preds = %178, %169
  store i32 0, i32* %8, align 4
  %585 = load i32, i32* %12, align 4
  store i32 %585, i32* %9, align 4
  br label %178

; <label>:586:                                    ; preds = %213, %204
  %587 = load i32, i32* %13, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %587, 1
  %592 = mul i32 %591, 1
  %593 = sub nsw i32 %587, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %594
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp eq i32 %599, 255
  br label %213

; <label>:601:                                    ; preds = %241, %232
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %603
  %605 = load i32, i32* %12, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %605
  %611 = add i32 %610, 1
  %612 = sub i32 %605, 1
  %613 = mul i32 %612, 1
  %614 = sub nsw i32 %605, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %604, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp eq i32 %617, 255
  br label %241

; <label>:619:                                    ; preds = %292, %283
  br label %292

; <label>:620:                                    ; preds = %336, %327
  %621 = load i32, i32* %13, align 4
  %622 = load i32, i32* %7, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %622, 1
  %628 = icmp eq i32 %621, %627
  br label %336

; <label>:629:                                    ; preds = %401, %392
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %631
  %633 = load i32, i32* %12, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i32], [100 x i32]* %632, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %637, 0
  br label %401

; <label>:639:                                    ; preds = %439, %430
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %641
  %643 = load i32, i32* %12, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 %643, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %643, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %642, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp eq i32 %650, 255
  br label %439

; <label>:652:                                    ; preds = %467, %458
  %653 = load i32, i32* %13, align 4
  store i32 %653, i32* %10, align 4
  %654 = load i32, i32* %12, align 4
  store i32 %654, i32* %11, align 4
  br label %467

; <label>:655:                                    ; preds = %488, %479
  br label %488

; <label>:656:                                    ; preds = %509, %500
  br label %509

; <label>:657:                                    ; preds = %532, %523
  %658 = load i32, i32* %12, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %658, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %658, 1
  %667 = sub i32 0, %658
  %668 = add i32 %667, 1
  %669 = sub i32 0, %658
  %670 = add i32 %669, 1
  %671 = add nsw i32 %658, 1
  store i32 %671, i32* %12, align 4
  br label %532
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
