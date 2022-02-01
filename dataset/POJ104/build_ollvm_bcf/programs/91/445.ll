; ModuleID = 'source-C-CXX/91/445.c'
source_filename = "source-C-CXX/91/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %18

; <label>:18:                                     ; preds = %689, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %711

; <label>:31:                                     ; preds = %22, %711
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %711

; <label>:40:                                     ; preds = %31
  br label %692

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %712

; <label>:50:                                     ; preds = %41, %712
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %712

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %105, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %713

; <label>:69:                                     ; preds = %60, %713
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %713

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %108

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %717

; <label>:91:                                     ; preds = %82, %717
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %717

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %60

; <label>:108:                                    ; preds = %81
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %722

; <label>:117:                                    ; preds = %108, %722
  store i32 0, i32* %7, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %722

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %246, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %723

; <label>:136:                                    ; preds = %127, %723
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %723

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %249

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %728

; <label>:159:                                    ; preds = %150, %728
  store i32 0, i32* %8, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %728

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %242, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %729

; <label>:178:                                    ; preds = %169, %729
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %729

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %245

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %198, %203
  br i1 %204, label %205, label %223

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %205, %194
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %745

; <label>:232:                                    ; preds = %223, %745
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %745

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  br label %169

; <label>:245:                                    ; preds = %193
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %127

; <label>:249:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %259, %249
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %256
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %257)
  br label %259

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %250

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %746

; <label>:271:                                    ; preds = %262, %746
  store i32 0, i32* %7, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %746

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %382, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %747

; <label>:290:                                    ; preds = %281, %747
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %747

; <label>:303:                                    ; preds = %290
  br i1 %294, label %304, label %385

; <label>:304:                                    ; preds = %303
  store i32 0, i32* %8, align 4
  br label %305

; <label>:305:                                    ; preds = %362, %304
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %363

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %316, %321
  br i1 %322, label %323, label %341

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %9, align 4
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %339
  store i32 %336, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %323, %312
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %753

; <label>:351:                                    ; preds = %342, %753
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %753

; <label>:362:                                    ; preds = %351
  br label %305

; <label>:363:                                    ; preds = %305
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %773

; <label>:372:                                    ; preds = %363, %773
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %773

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %7, align 4
  br label %281

; <label>:385:                                    ; preds = %303
  %386 = load i32, i32* %2, align 4
  %387 = sub nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %388

; <label>:388:                                    ; preds = %678, %385
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %681

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sgt i32 %396, %400
  br i1 %401, label %402, label %407

; <label>:402:                                    ; preds = %392
  %403 = load i32, i32* %10, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %10, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sub nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  br label %678

; <label>:407:                                    ; preds = %392
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %774

; <label>:416:                                    ; preds = %407, %774
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp slt i32 %420, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %774

; <label>:434:                                    ; preds = %416
  br i1 %425, label %435, label %493

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %438

; <label>:438:                                    ; preds = %489, %435
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %784

; <label>:447:                                    ; preds = %438, %784
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp slt i32 %448, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %784

; <label>:459:                                    ; preds = %447
  br i1 %450, label %460, label %490

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %14, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %460
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %788

; <label>:478:                                    ; preds = %469, %788
  %479 = load i32, i32* %14, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %14, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %788

; <label>:489:                                    ; preds = %478
  br label %438

; <label>:490:                                    ; preds = %459
  %491 = load i32, i32* %5, align 4
  %492 = sub nsw i32 %491, 1
  store i32 %492, i32* %5, align 4
  br label %678

; <label>:493:                                    ; preds = %434
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %497, %501
  br i1 %502, label %503, label %659

; <label>:503:                                    ; preds = %493
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %801

; <label>:512:                                    ; preds = %503, %801
  %513 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %514 = load i32, i32* %513, align 16
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %516 = load i32, i32* %515, align 16
  %517 = icmp sgt i32 %514, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %801

; <label>:526:                                    ; preds = %512
  br i1 %517, label %527, label %593

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %10, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %10, align 4
  store i32 0, i32* %15, align 4
  br label %530

; <label>:530:                                    ; preds = %571, %527
  %531 = load i32, i32* %15, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %572

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %15, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %15, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  %543 = load i32, i32* %15, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %549
  store i32 %547, i32* %550, align 4
  br label %551

; <label>:551:                                    ; preds = %534
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %807

; <label>:560:                                    ; preds = %551, %807
  %561 = load i32, i32* %15, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %15, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %807

; <label>:571:                                    ; preds = %560
  br label %530

; <label>:572:                                    ; preds = %530
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %821

; <label>:581:                                    ; preds = %572, %821
  %582 = load i32, i32* %5, align 4
  %583 = sub nsw i32 %582, 1
  store i32 %583, i32* %5, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %821

; <label>:592:                                    ; preds = %581
  br label %678

; <label>:593:                                    ; preds = %526
  %594 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %595 = load i32, i32* %594, align 16
  %596 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %597 = load i32, i32* %596, align 16
  %598 = icmp slt i32 %595, %597
  br i1 %598, label %599, label %621

; <label>:599:                                    ; preds = %593
  %600 = load i32, i32* %12, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %602

; <label>:602:                                    ; preds = %615, %599
  %603 = load i32, i32* %16, align 4
  %604 = load i32, i32* %5, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %618

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* %16, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %16, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  br label %615

; <label>:615:                                    ; preds = %606
  %616 = load i32, i32* %16, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %16, align 4
  br label %602

; <label>:618:                                    ; preds = %602
  %619 = load i32, i32* %5, align 4
  %620 = sub nsw i32 %619, 1
  store i32 %620, i32* %5, align 4
  br label %678

; <label>:621:                                    ; preds = %593
  %622 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %623 = load i32, i32* %622, align 16
  %624 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %625 = load i32, i32* %624, align 16
  %626 = icmp eq i32 %623, %625
  br i1 %626, label %627, label %658

; <label>:627:                                    ; preds = %621
  %628 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %629 = load i32, i32* %628, align 16
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %629, %633
  br i1 %634, label %635, label %636

; <label>:635:                                    ; preds = %627
  br label %678

; <label>:636:                                    ; preds = %627
  %637 = load i32, i32* %12, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %639

; <label>:639:                                    ; preds = %652, %636
  %640 = load i32, i32* %17, align 4
  %641 = load i32, i32* %5, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %655

; <label>:643:                                    ; preds = %639
  %644 = load i32, i32* %17, align 4
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %17, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %650
  store i32 %648, i32* %651, align 4
  br label %652

; <label>:652:                                    ; preds = %643
  %653 = load i32, i32* %17, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %17, align 4
  br label %639

; <label>:655:                                    ; preds = %639
  %656 = load i32, i32* %5, align 4
  %657 = sub nsw i32 %656, 1
  store i32 %657, i32* %5, align 4
  br label %678

; <label>:658:                                    ; preds = %621
  br label %659

; <label>:659:                                    ; preds = %658, %493
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %829

; <label>:668:                                    ; preds = %659, %829
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %829

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %677, %655, %635, %618, %592, %490, %402
  %679 = load i32, i32* %6, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %6, align 4
  br label %388

; <label>:681:                                    ; preds = %388
  %682 = load i32, i32* %10, align 4
  %683 = mul nsw i32 200, %682
  %684 = load i32, i32* %12, align 4
  %685 = mul nsw i32 200, %684
  %686 = sub nsw i32 %683, %685
  store i32 %686, i32* %13, align 4
  %687 = load i32, i32* %13, align 4
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %687)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %689

; <label>:689:                                    ; preds = %681
  %690 = load i32, i32* %2, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %18, label %692

; <label>:692:                                    ; preds = %689, %40
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %830

; <label>:701:                                    ; preds = %692, %830
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %830

; <label>:710:                                    ; preds = %701
  ret i32 0

; <label>:711:                                    ; preds = %31, %22
  br label %31

; <label>:712:                                    ; preds = %50, %41
  store i32 0, i32* %5, align 4
  br label %50

; <label>:713:                                    ; preds = %69, %60
  %714 = load i32, i32* %5, align 4
  %715 = load i32, i32* %2, align 4
  %716 = icmp slt i32 %714, %715
  br label %69

; <label>:717:                                    ; preds = %91, %82
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %719
  %721 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %720)
  br label %91

; <label>:722:                                    ; preds = %117, %108
  store i32 0, i32* %7, align 4
  br label %117

; <label>:723:                                    ; preds = %136, %127
  %724 = load i32, i32* %7, align 4
  %725 = load i32, i32* %2, align 4
  %726 = sub nsw i32 %725, 1
  %727 = icmp slt i32 %724, %726
  br label %136

; <label>:728:                                    ; preds = %159, %150
  store i32 0, i32* %8, align 4
  br label %159

; <label>:729:                                    ; preds = %178, %169
  %730 = load i32, i32* %8, align 4
  %731 = load i32, i32* %2, align 4
  %732 = load i32, i32* %7, align 4
  %733 = shl i32 %731, %732
  %734 = sub i32 0, %731
  %735 = add i32 %734, %732
  %736 = shl i32 %731, %732
  %737 = sub nsw i32 %731, %732
  %738 = shl i32 %737, 1
  %739 = sub i32 %737, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %737
  %742 = add i32 %741, 1
  %743 = sub nsw i32 %737, 1
  %744 = icmp slt i32 %730, %743
  br label %178

; <label>:745:                                    ; preds = %232, %223
  br label %232

; <label>:746:                                    ; preds = %271, %262
  store i32 0, i32* %7, align 4
  br label %271

; <label>:747:                                    ; preds = %290, %281
  %748 = load i32, i32* %7, align 4
  %749 = load i32, i32* %2, align 4
  %750 = shl i32 %749, 1
  %751 = sub nsw i32 %749, 1
  %752 = icmp slt i32 %748, %751
  br label %290

; <label>:753:                                    ; preds = %351, %342
  %754 = load i32, i32* %8, align 4
  %755 = shl i32 %754, 1
  %756 = sub i32 0, %754
  %757 = add i32 %756, 1
  %758 = sub i32 0, %754
  %759 = add i32 %758, 1
  %760 = sub i32 0, %754
  %761 = add i32 %760, 1
  %762 = sub i32 %754, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %754
  %765 = add i32 %764, 1
  %766 = sub i32 %754, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %754, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %754
  %771 = add i32 %770, 1
  %772 = add nsw i32 %754, 1
  store i32 %772, i32* %8, align 4
  br label %351

; <label>:773:                                    ; preds = %372, %363
  br label %372

; <label>:774:                                    ; preds = %416, %407
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %5, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = icmp slt i32 %778, %782
  br label %416

; <label>:784:                                    ; preds = %447, %438
  %785 = load i32, i32* %14, align 4
  %786 = load i32, i32* %5, align 4
  %787 = icmp slt i32 %785, %786
  br label %447

; <label>:788:                                    ; preds = %478, %469
  %789 = load i32, i32* %14, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %789, 1
  %795 = sub i32 %789, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 %789, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %789, 1
  %800 = add nsw i32 %789, 1
  store i32 %800, i32* %14, align 4
  br label %478

; <label>:801:                                    ; preds = %512, %503
  %802 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %803 = load i32, i32* %802, align 16
  %804 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %805 = load i32, i32* %804, align 16
  %806 = icmp sgt i32 %803, %805
  br label %512

; <label>:807:                                    ; preds = %560, %551
  %808 = load i32, i32* %15, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 %808, 1
  %812 = mul i32 %811, 1
  %813 = shl i32 %808, 1
  %814 = sub i32 0, %808
  %815 = add i32 %814, 1
  %816 = sub i32 0, %808
  %817 = add i32 %816, 1
  %818 = sub i32 0, %808
  %819 = add i32 %818, 1
  %820 = add nsw i32 %808, 1
  store i32 %820, i32* %15, align 4
  br label %560

; <label>:821:                                    ; preds = %581, %572
  %822 = load i32, i32* %5, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = sub i32 %822, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %822, 1
  %828 = sub nsw i32 %822, 1
  store i32 %828, i32* %5, align 4
  br label %581

; <label>:829:                                    ; preds = %668, %659
  br label %668

; <label>:830:                                    ; preds = %701, %692
  br label %701
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
