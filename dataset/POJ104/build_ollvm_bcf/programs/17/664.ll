; ModuleID = 'source-C-CXX/17/664.c'
source_filename = "source-C-CXX/17/664.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40804, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %715, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %716

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %75, %16
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %717

; <label>:27:                                     ; preds = %18, %717
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %717

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %78

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %721

; <label>:54:                                     ; preds = %45, %721
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %721

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %18

; <label>:78:                                     ; preds = %39
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %729

; <label>:87:                                     ; preds = %78, %729
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %729

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %691, %97
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %692

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %731

; <label>:110:                                    ; preds = %101, %731
  store i32 1, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %731

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %314, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %315

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %732

; <label>:133:                                    ; preds = %124, %732
  store i32 1000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %732

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %202, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %205

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %733

; <label>:156:                                    ; preds = %147, %733
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %733

; <label>:174:                                    ; preds = %156
  br i1 %165, label %175, label %183

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %175, %174
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %743

; <label>:192:                                    ; preds = %183, %743
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %743

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %143

; <label>:205:                                    ; preds = %143
  store i32 1, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %292, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %744

; <label>:215:                                    ; preds = %206, %744
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp sle i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %744

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %293

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %748

; <label>:237:                                    ; preds = %228, %748
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %748

; <label>:254:                                    ; preds = %237
  br i1 %245, label %255, label %271

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %255, %254
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %757

; <label>:281:                                    ; preds = %272, %757
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %757

; <label>:292:                                    ; preds = %281
  br label %206

; <label>:293:                                    ; preds = %227
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %764

; <label>:303:                                    ; preds = %294, %764
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %764

; <label>:314:                                    ; preds = %303
  br label %120

; <label>:315:                                    ; preds = %120
  store i32 1, i32* %5, align 4
  br label %316

; <label>:316:                                    ; preds = %510, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %774

; <label>:325:                                    ; preds = %316, %774
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %8, align 4
  %328 = icmp sle i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %774

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %511

; <label>:338:                                    ; preds = %337
  store i32 1000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %418, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %778

; <label>:348:                                    ; preds = %339, %778
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp sle i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %778

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %419

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x i32], [101 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %9, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %397

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %782

; <label>:380:                                    ; preds = %371, %782
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i32], [101 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %9, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %782

; <label>:396:                                    ; preds = %380
  br label %397

; <label>:397:                                    ; preds = %396, %361
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %790

; <label>:407:                                    ; preds = %398, %790
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %6, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %790

; <label>:418:                                    ; preds = %407
  br label %339

; <label>:419:                                    ; preds = %360
  store i32 1, i32* %6, align 4
  br label %420

; <label>:420:                                    ; preds = %486, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %799

; <label>:429:                                    ; preds = %420, %799
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %8, align 4
  %432 = icmp sle i32 %430, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %799

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %489

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [101 x i32], [101 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %467

; <label>:451:                                    ; preds = %442
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i32], [101 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %9, align 4
  %460 = sub nsw i32 %458, %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %463, i64 0, i64 %465
  store i32 %460, i32* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %451, %442
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %803

; <label>:476:                                    ; preds = %467, %803
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %803

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %6, align 4
  br label %420

; <label>:489:                                    ; preds = %441
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %804

; <label>:499:                                    ; preds = %490, %804
  %500 = load i32, i32* %5, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %5, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %804

; <label>:510:                                    ; preds = %499
  br label %316

; <label>:511:                                    ; preds = %337
  %512 = load i32, i32* %3, align 4
  %513 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 2
  %514 = getelementptr inbounds [101 x i32], [101 x i32]* %513, i64 0, i64 2
  %515 = load i32, i32* %514, align 8
  %516 = add nsw i32 %512, %515
  store i32 %516, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %517

; <label>:517:                                    ; preds = %581, %511
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %821

; <label>:526:                                    ; preds = %517, %821
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %8, align 4
  %529 = icmp sle i32 %527, %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %821

; <label>:538:                                    ; preds = %526
  br i1 %529, label %539, label %584

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %825

; <label>:548:                                    ; preds = %539, %825
  store i32 2, i32* %6, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %825

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %577, %557
  %559 = load i32, i32* %6, align 4
  %560 = load i32, i32* %8, align 4
  %561 = icmp sle i32 %559, %560
  br i1 %561, label %562, label %580

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %564
  %566 = load i32, i32* %6, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x i32], [101 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %572
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [101 x i32], [101 x i32]* %573, i64 0, i64 %575
  store i32 %570, i32* %576, align 4
  br label %577

; <label>:577:                                    ; preds = %562
  %578 = load i32, i32* %6, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %6, align 4
  br label %558

; <label>:580:                                    ; preds = %558
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %5, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %5, align 4
  br label %517

; <label>:584:                                    ; preds = %538
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %826

; <label>:593:                                    ; preds = %584, %826
  store i32 2, i32* %5, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %826

; <label>:602:                                    ; preds = %593
  br label %603

; <label>:603:                                    ; preds = %667, %602
  %604 = load i32, i32* %5, align 4
  %605 = load i32, i32* %8, align 4
  %606 = icmp sle i32 %604, %605
  br i1 %606, label %607, label %670

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %827

; <label>:616:                                    ; preds = %607, %827
  store i32 1, i32* %6, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %827

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %663, %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %828

; <label>:635:                                    ; preds = %626, %828
  %636 = load i32, i32* %6, align 4
  %637 = load i32, i32* %8, align 4
  %638 = icmp sle i32 %636, %637
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %828

; <label>:647:                                    ; preds = %635
  br i1 %638, label %648, label %666

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %5, align 4
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %651
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [101 x i32], [101 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %658
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [101 x i32], [101 x i32]* %659, i64 0, i64 %661
  store i32 %656, i32* %662, align 4
  br label %663

; <label>:663:                                    ; preds = %648
  %664 = load i32, i32* %6, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %6, align 4
  br label %626

; <label>:666:                                    ; preds = %647
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %5, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %5, align 4
  br label %603

; <label>:670:                                    ; preds = %603
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %832

; <label>:680:                                    ; preds = %671, %832
  %681 = load i32, i32* %8, align 4
  %682 = add nsw i32 %681, -1
  store i32 %682, i32* %8, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %832

; <label>:691:                                    ; preds = %680
  br label %98

; <label>:692:                                    ; preds = %98
  %693 = load i32, i32* %3, align 4
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %693)
  br label %695

; <label>:695:                                    ; preds = %692
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %848

; <label>:704:                                    ; preds = %695, %848
  %705 = load i32, i32* %4, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %4, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %848

; <label>:715:                                    ; preds = %704
  br label %12

; <label>:716:                                    ; preds = %12
  ret i32 0

; <label>:717:                                    ; preds = %27, %18
  %718 = load i32, i32* %5, align 4
  %719 = load i32, i32* %2, align 4
  %720 = icmp sle i32 %718, %719
  br label %27

; <label>:721:                                    ; preds = %54, %45
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %723
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [101 x i32], [101 x i32]* %724, i64 0, i64 %726
  %728 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %727)
  br label %54

; <label>:729:                                    ; preds = %87, %78
  %730 = load i32, i32* %2, align 4
  store i32 %730, i32* %8, align 4
  br label %87

; <label>:731:                                    ; preds = %110, %101
  store i32 1, i32* %5, align 4
  br label %110

; <label>:732:                                    ; preds = %133, %124
  store i32 1000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %133

; <label>:733:                                    ; preds = %156, %147
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %735
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [101 x i32], [101 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %9, align 4
  %742 = icmp slt i32 %740, %741
  br label %156

; <label>:743:                                    ; preds = %192, %183
  br label %192

; <label>:744:                                    ; preds = %215, %206
  %745 = load i32, i32* %6, align 4
  %746 = load i32, i32* %8, align 4
  %747 = icmp sle i32 %745, %746
  br label %215

; <label>:748:                                    ; preds = %237, %228
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %750
  %752 = load i32, i32* %6, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [101 x i32], [101 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp ne i32 %755, 0
  br label %237

; <label>:757:                                    ; preds = %281, %272
  %758 = load i32, i32* %6, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %758, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %758, 1
  store i32 %763, i32* %6, align 4
  br label %281

; <label>:764:                                    ; preds = %303, %294
  %765 = load i32, i32* %5, align 4
  %766 = shl i32 %765, 1
  %767 = shl i32 %765, 1
  %768 = shl i32 %765, 1
  %769 = sub i32 0, %765
  %770 = add i32 %769, 1
  %771 = sub i32 %765, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %765, 1
  store i32 %773, i32* %5, align 4
  br label %303

; <label>:774:                                    ; preds = %325, %316
  %775 = load i32, i32* %5, align 4
  %776 = load i32, i32* %8, align 4
  %777 = icmp sle i32 %775, %776
  br label %325

; <label>:778:                                    ; preds = %348, %339
  %779 = load i32, i32* %6, align 4
  %780 = load i32, i32* %8, align 4
  %781 = icmp sle i32 %779, %780
  br label %348

; <label>:782:                                    ; preds = %380, %371
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %784
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [101 x i32], [101 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  store i32 %789, i32* %9, align 4
  br label %380

; <label>:790:                                    ; preds = %407, %398
  %791 = load i32, i32* %6, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %791, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %791, 1
  %797 = shl i32 %791, 1
  %798 = add nsw i32 %791, 1
  store i32 %798, i32* %6, align 4
  br label %407

; <label>:799:                                    ; preds = %429, %420
  %800 = load i32, i32* %6, align 4
  %801 = load i32, i32* %8, align 4
  %802 = icmp sle i32 %800, %801
  br label %429

; <label>:803:                                    ; preds = %476, %467
  br label %476

; <label>:804:                                    ; preds = %499, %490
  %805 = load i32, i32* %5, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %805, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %805, 1
  %811 = shl i32 %805, 1
  %812 = shl i32 %805, 1
  %813 = sub i32 %805, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %805, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %805
  %818 = add i32 %817, 1
  %819 = shl i32 %805, 1
  %820 = add nsw i32 %805, 1
  store i32 %820, i32* %5, align 4
  br label %499

; <label>:821:                                    ; preds = %526, %517
  %822 = load i32, i32* %5, align 4
  %823 = load i32, i32* %8, align 4
  %824 = icmp sle i32 %822, %823
  br label %526

; <label>:825:                                    ; preds = %548, %539
  store i32 2, i32* %6, align 4
  br label %548

; <label>:826:                                    ; preds = %593, %584
  store i32 2, i32* %5, align 4
  br label %593

; <label>:827:                                    ; preds = %616, %607
  store i32 1, i32* %6, align 4
  br label %616

; <label>:828:                                    ; preds = %635, %626
  %829 = load i32, i32* %6, align 4
  %830 = load i32, i32* %8, align 4
  %831 = icmp sle i32 %829, %830
  br label %635

; <label>:832:                                    ; preds = %680, %671
  %833 = load i32, i32* %8, align 4
  %834 = sub i32 0, %833
  %835 = add i32 %834, -1
  %836 = shl i32 %833, -1
  %837 = sub i32 %833, -1
  %838 = mul i32 %837, -1
  %839 = sub i32 0, %833
  %840 = add i32 %839, -1
  %841 = shl i32 %833, -1
  %842 = sub i32 %833, -1
  %843 = mul i32 %842, -1
  %844 = shl i32 %833, -1
  %845 = sub i32 %833, -1
  %846 = mul i32 %845, -1
  %847 = add nsw i32 %833, -1
  store i32 %847, i32* %8, align 4
  br label %680

; <label>:848:                                    ; preds = %704, %695
  %849 = load i32, i32* %4, align 4
  %850 = sub i32 %849, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %849
  %853 = add i32 %852, 1
  %854 = shl i32 %849, 1
  %855 = sub i32 %849, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %849, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 0, %849
  %860 = add i32 %859, 1
  %861 = shl i32 %849, 1
  %862 = add nsw i32 %849, 1
  store i32 %862, i32* %4, align 4
  br label %704
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
