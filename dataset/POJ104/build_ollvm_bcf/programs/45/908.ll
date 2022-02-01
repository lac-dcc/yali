; ModuleID = 'source-C-CXX/45/908.c'
source_filename = "source-C-CXX/45/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %658

; <label>:25:                                     ; preds = %16, %658
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %658

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %659

; <label>:59:                                     ; preds = %50, %659
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %659

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  br label %80

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %319

; <label>:87:                                     ; preds = %80
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %299, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %300

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %147, %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %660

; <label>:103:                                    ; preds = %94, %660
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 2
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %104, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %660

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %150

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %694

; <label>:128:                                    ; preds = %119, %694
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %694

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %94

; <label>:150:                                    ; preds = %118
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %704

; <label>:159:                                    ; preds = %150, %704
  %160 = load i32, i32* %9, align 4
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %704

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %190, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 2
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp sle i32 %171, %175
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %170

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %236, %193
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  %202 = icmp sge i32 %199, %201
  br i1 %202, label %203, label %237

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %706

; <label>:225:                                    ; preds = %216, %706
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %706

; <label>:236:                                    ; preds = %225
  br label %198

; <label>:237:                                    ; preds = %198
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %239, %240
  store i32 %241, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %257, %237
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  %246 = icmp sge i32 %243, %245
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %9, align 4
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %5, align 4
  br label %242

; <label>:260:                                    ; preds = %242
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %717

; <label>:269:                                    ; preds = %260, %717
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %717

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %718

; <label>:288:                                    ; preds = %279, %718
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %718

; <label>:299:                                    ; preds = %288
  br label %88

; <label>:300:                                    ; preds = %88
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %736

; <label>:309:                                    ; preds = %300, %736
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %736

; <label>:318:                                    ; preds = %309
  br label %657

; <label>:319:                                    ; preds = %80
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %737

; <label>:328:                                    ; preds = %319, %737
  store i32 0, i32* %9, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %737

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %547, %337
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %550

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %9, align 4
  store i32 %343, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %399, %342
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %738

; <label>:353:                                    ; preds = %344, %738
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 2
  %357 = load i32, i32* %9, align 4
  %358 = sub nsw i32 %356, %357
  %359 = icmp sle i32 %354, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %738

; <label>:368:                                    ; preds = %353
  br i1 %359, label %369, label %400

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %9, align 4
  store i32 %370, i32* %5, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %760

; <label>:388:                                    ; preds = %379, %760
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %6, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %760

; <label>:399:                                    ; preds = %388
  br label %344

; <label>:400:                                    ; preds = %368
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %764

; <label>:409:                                    ; preds = %400, %764
  %410 = load i32, i32* %9, align 4
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %764

; <label>:419:                                    ; preds = %409
  br label %420

; <label>:420:                                    ; preds = %458, %419
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %3, align 4
  %423 = sub nsw i32 %422, 2
  %424 = load i32, i32* %9, align 4
  %425 = sub nsw i32 %423, %424
  %426 = icmp sle i32 %421, %425
  br i1 %426, label %427, label %461

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %766

; <label>:436:                                    ; preds = %427, %766
  %437 = load i32, i32* %4, align 4
  %438 = sub nsw i32 %437, 1
  %439 = load i32, i32* %9, align 4
  %440 = sub nsw i32 %438, %439
  store i32 %440, i32* %6, align 4
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %766

; <label>:457:                                    ; preds = %436
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  br label %420

; <label>:461:                                    ; preds = %420
  %462 = load i32, i32* %4, align 4
  %463 = sub nsw i32 %462, 1
  %464 = load i32, i32* %9, align 4
  %465 = sub nsw i32 %463, %464
  store i32 %465, i32* %6, align 4
  br label %466

; <label>:466:                                    ; preds = %502, %461
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %9, align 4
  %469 = add nsw i32 %468, 1
  %470 = icmp sge i32 %467, %469
  br i1 %470, label %471, label %505

; <label>:471:                                    ; preds = %466
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %800

; <label>:480:                                    ; preds = %471, %800
  %481 = load i32, i32* %3, align 4
  %482 = sub nsw i32 %481, 1
  %483 = load i32, i32* %9, align 4
  %484 = sub nsw i32 %482, %483
  store i32 %484, i32* %5, align 4
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %800

; <label>:501:                                    ; preds = %480
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %6, align 4
  br label %466

; <label>:505:                                    ; preds = %466
  %506 = load i32, i32* %3, align 4
  %507 = sub nsw i32 %506, 1
  %508 = load i32, i32* %9, align 4
  %509 = sub nsw i32 %507, %508
  store i32 %509, i32* %5, align 4
  br label %510

; <label>:510:                                    ; preds = %543, %505
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %9, align 4
  %513 = add nsw i32 %512, 1
  %514 = icmp sge i32 %511, %513
  br i1 %514, label %515, label %546

; <label>:515:                                    ; preds = %510
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %824

; <label>:524:                                    ; preds = %515, %824
  %525 = load i32, i32* %9, align 4
  store i32 %525, i32* %6, align 4
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %527
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %824

; <label>:542:                                    ; preds = %524
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %5, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, i32* %5, align 4
  br label %510

; <label>:546:                                    ; preds = %510
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %9, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %9, align 4
  br label %338

; <label>:550:                                    ; preds = %338
  %551 = load i32, i32* %3, align 4
  %552 = load i32, i32* %4, align 4
  %553 = icmp sle i32 %551, %552
  br i1 %553, label %554, label %594

; <label>:554:                                    ; preds = %550
  %555 = load i32, i32* %7, align 4
  store i32 %555, i32* %6, align 4
  br label %556

; <label>:556:                                    ; preds = %590, %554
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %834

; <label>:565:                                    ; preds = %556, %834
  %566 = load i32, i32* %6, align 4
  %567 = load i32, i32* %4, align 4
  %568 = sub nsw i32 %567, 1
  %569 = load i32, i32* %7, align 4
  %570 = sub nsw i32 %568, %569
  %571 = icmp sle i32 %566, %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %834

; <label>:580:                                    ; preds = %565
  br i1 %571, label %581, label %593

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %583
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  br label %590

; <label>:590:                                    ; preds = %581
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %6, align 4
  br label %556

; <label>:593:                                    ; preds = %580
  br label %594

; <label>:594:                                    ; preds = %593, %550
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %4, align 4
  %597 = icmp sgt i32 %595, %596
  br i1 %597, label %598, label %638

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* %7, align 4
  store i32 %599, i32* %5, align 4
  br label %600

; <label>:600:                                    ; preds = %616, %598
  %601 = load i32, i32* %5, align 4
  %602 = load i32, i32* %3, align 4
  %603 = sub nsw i32 %602, 1
  %604 = load i32, i32* %7, align 4
  %605 = sub nsw i32 %603, %604
  %606 = icmp sle i32 %601, %605
  br i1 %606, label %607, label %619

; <label>:607:                                    ; preds = %600
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %7, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  br label %616

; <label>:616:                                    ; preds = %607
  %617 = load i32, i32* %5, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %5, align 4
  br label %600

; <label>:619:                                    ; preds = %600
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %857

; <label>:628:                                    ; preds = %619, %857
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %857

; <label>:637:                                    ; preds = %628
  br label %638

; <label>:638:                                    ; preds = %637, %594
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %858

; <label>:647:                                    ; preds = %638, %858
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %858

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656, %318
  ret i32 0

; <label>:658:                                    ; preds = %25, %16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:659:                                    ; preds = %59, %50
  br label %59

; <label>:660:                                    ; preds = %103, %94
  %661 = load i32, i32* %6, align 4
  %662 = load i32, i32* %4, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 2
  %665 = sub i32 %662, 2
  %666 = mul i32 %665, 2
  %667 = shl i32 %662, 2
  %668 = sub i32 %662, 2
  %669 = mul i32 %668, 2
  %670 = shl i32 %662, 2
  %671 = shl i32 %662, 2
  %672 = sub i32 %662, 2
  %673 = mul i32 %672, 2
  %674 = sub nsw i32 %662, 2
  %675 = load i32, i32* %9, align 4
  %676 = shl i32 %674, %675
  %677 = sub i32 0, %674
  %678 = add i32 %677, %675
  %679 = sub i32 0, %674
  %680 = add i32 %679, %675
  %681 = sub i32 0, %674
  %682 = add i32 %681, %675
  %683 = sub i32 0, %674
  %684 = add i32 %683, %675
  %685 = sub i32 %674, %675
  %686 = mul i32 %685, %675
  %687 = shl i32 %674, %675
  %688 = sub i32 %674, %675
  %689 = mul i32 %688, %675
  %690 = sub i32 %674, %675
  %691 = mul i32 %690, %675
  %692 = sub nsw i32 %674, %675
  %693 = icmp sle i32 %661, %692
  br label %103

; <label>:694:                                    ; preds = %128, %119
  %695 = load i32, i32* %9, align 4
  store i32 %695, i32* %5, align 4
  %696 = load i32, i32* %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %697
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %702)
  br label %128

; <label>:704:                                    ; preds = %159, %150
  %705 = load i32, i32* %9, align 4
  store i32 %705, i32* %5, align 4
  br label %159

; <label>:706:                                    ; preds = %225, %216
  %707 = load i32, i32* %6, align 4
  %708 = sub i32 %707, -1
  %709 = mul i32 %708, -1
  %710 = sub i32 %707, -1
  %711 = mul i32 %710, -1
  %712 = shl i32 %707, -1
  %713 = shl i32 %707, -1
  %714 = sub i32 0, %707
  %715 = add i32 %714, -1
  %716 = add nsw i32 %707, -1
  store i32 %716, i32* %6, align 4
  br label %225

; <label>:717:                                    ; preds = %269, %260
  br label %269

; <label>:718:                                    ; preds = %288, %279
  %719 = load i32, i32* %9, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 %719, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %719, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %719
  %727 = add i32 %726, 1
  %728 = sub i32 0, %719
  %729 = add i32 %728, 1
  %730 = sub i32 %719, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %719
  %733 = add i32 %732, 1
  %734 = shl i32 %719, 1
  %735 = add nsw i32 %719, 1
  store i32 %735, i32* %9, align 4
  br label %288

; <label>:736:                                    ; preds = %309, %300
  br label %309

; <label>:737:                                    ; preds = %328, %319
  store i32 0, i32* %9, align 4
  br label %328

; <label>:738:                                    ; preds = %353, %344
  %739 = load i32, i32* %6, align 4
  %740 = load i32, i32* %4, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 2
  %743 = sub i32 0, %740
  %744 = add i32 %743, 2
  %745 = sub i32 0, %740
  %746 = add i32 %745, 2
  %747 = shl i32 %740, 2
  %748 = sub nsw i32 %740, 2
  %749 = load i32, i32* %9, align 4
  %750 = sub i32 0, %748
  %751 = add i32 %750, %749
  %752 = sub i32 %748, %749
  %753 = mul i32 %752, %749
  %754 = sub i32 0, %748
  %755 = add i32 %754, %749
  %756 = sub i32 0, %748
  %757 = add i32 %756, %749
  %758 = sub nsw i32 %748, %749
  %759 = icmp sle i32 %739, %758
  br label %353

; <label>:760:                                    ; preds = %388, %379
  %761 = load i32, i32* %6, align 4
  %762 = shl i32 %761, 1
  %763 = add nsw i32 %761, 1
  store i32 %763, i32* %6, align 4
  br label %388

; <label>:764:                                    ; preds = %409, %400
  %765 = load i32, i32* %9, align 4
  store i32 %765, i32* %5, align 4
  br label %409

; <label>:766:                                    ; preds = %436, %427
  %767 = load i32, i32* %4, align 4
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %767, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 %767, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %767, 1
  %775 = sub i32 0, %767
  %776 = add i32 %775, 1
  %777 = sub i32 %767, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %767, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %767, 1
  %782 = mul i32 %781, 1
  %783 = sub nsw i32 %767, 1
  %784 = load i32, i32* %9, align 4
  %785 = shl i32 %783, %784
  %786 = sub i32 0, %783
  %787 = add i32 %786, %784
  %788 = shl i32 %783, %784
  %789 = sub i32 %783, %784
  %790 = mul i32 %789, %784
  %791 = sub nsw i32 %783, %784
  store i32 %791, i32* %6, align 4
  %792 = load i32, i32* %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %793
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i32], [100 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %798)
  br label %436

; <label>:800:                                    ; preds = %480, %471
  %801 = load i32, i32* %3, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = sub i32 %801, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %801, 1
  %807 = mul i32 %806, 1
  %808 = sub nsw i32 %801, 1
  %809 = load i32, i32* %9, align 4
  %810 = shl i32 %808, %809
  %811 = sub i32 0, %808
  %812 = add i32 %811, %809
  %813 = sub i32 %808, %809
  %814 = mul i32 %813, %809
  %815 = sub nsw i32 %808, %809
  store i32 %815, i32* %5, align 4
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %817
  %819 = load i32, i32* %6, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x i32], [100 x i32]* %818, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %822)
  br label %480

; <label>:824:                                    ; preds = %524, %515
  %825 = load i32, i32* %9, align 4
  store i32 %825, i32* %6, align 4
  %826 = load i32, i32* %5, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %827
  %829 = load i32, i32* %6, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  br label %524

; <label>:834:                                    ; preds = %565, %556
  %835 = load i32, i32* %6, align 4
  %836 = load i32, i32* %4, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %836
  %840 = add i32 %839, 1
  %841 = sub i32 0, %836
  %842 = add i32 %841, 1
  %843 = sub i32 0, %836
  %844 = add i32 %843, 1
  %845 = sub i32 0, %836
  %846 = add i32 %845, 1
  %847 = sub i32 0, %836
  %848 = add i32 %847, 1
  %849 = sub i32 %836, 1
  %850 = mul i32 %849, 1
  %851 = sub nsw i32 %836, 1
  %852 = load i32, i32* %7, align 4
  %853 = sub i32 %851, %852
  %854 = mul i32 %853, %852
  %855 = sub nsw i32 %851, %852
  %856 = icmp sle i32 %835, %855
  br label %565

; <label>:857:                                    ; preds = %628, %619
  br label %628

; <label>:858:                                    ; preds = %647, %638
  br label %647
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
