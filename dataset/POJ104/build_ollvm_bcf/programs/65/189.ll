; ModuleID = 'source-C-CXX/65/189.c'
source_filename = "source-C-CXX/65/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seven = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.AC = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5], align 16
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@main.days = private unnamed_addr constant [7 x %struct.seven] [%struct.seven { i32 0, [5 x i8] c"Sun.\00" }, %struct.seven { i32 1, [5 x i8] c"Mon.\00" }, %struct.seven { i32 2, [5 x i8] c"Tue.\00" }, %struct.seven { i32 3, [5 x i8] c"Wed.\00" }, %struct.seven { i32 4, [5 x i8] c"Thu.\00" }, %struct.seven { i32 5, [5 x i8] c"Fri.\00" }, %struct.seven { i32 6, [5 x i8] c"Sat.\00" }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [7 x %struct.seven], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([5 x i32]* @main.AC to i8*), i64 20, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %16, %21
  store i32 %22, i32* %5, align 4
  br label %158

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 100
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %380

; <label>:35:                                     ; preds = %26, %380
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 4
  %40 = mul nsw i32 5, %39
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %41, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %380

; <label>:57:                                     ; preds = %35
  br label %139

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %448

; <label>:67:                                     ; preds = %58, %448
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %68, 400
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %448

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %99

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 100
  %84 = mul nsw i32 5, %83
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = srem i32 %87, 100
  %89 = sdiv i32 %88, 4
  %90 = mul nsw i32 5, %89
  %91 = add nsw i32 %85, %90
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = srem i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %91, %97
  store i32 %98, i32* %5, align 4
  br label %138

; <label>:99:                                     ; preds = %78
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %451

; <label>:108:                                    ; preds = %99, %451
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = srem i32 %111, 400
  %113 = sdiv i32 %112, 100
  %114 = mul nsw i32 5, %113
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = srem i32 %117, 100
  %119 = sdiv i32 %118, 4
  %120 = mul nsw i32 5, %119
  %121 = add nsw i32 %115, %120
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = srem i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %121, %127
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %451

; <label>:137:                                    ; preds = %108
  br label %138

; <label>:138:                                    ; preds = %137, %79
  br label %139

; <label>:139:                                    ; preds = %138, %57
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %560

; <label>:148:                                    ; preds = %139, %560
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %560

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %15
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %561

; <label>:167:                                    ; preds = %158, %561
  %168 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %561

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %209, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  store i32 %188, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %563

; <label>:198:                                    ; preds = %189, %563
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %563

; <label>:209:                                    ; preds = %198
  br label %178

; <label>:210:                                    ; preds = %178
  %211 = load i32, i32* %3, align 4
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %281

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %569

; <label>:222:                                    ; preds = %213, %569
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %569

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %281

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %578

; <label>:244:                                    ; preds = %235, %578
  %245 = load i32, i32* %2, align 4
  %246 = icmp sge i32 %245, 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %578

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %281

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %581

; <label>:265:                                    ; preds = %256, %581
  %266 = load i32, i32* %2, align 4
  %267 = srem i32 %266, 100
  %268 = icmp ne i32 %267, 0
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %581

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %281

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %299

; <label>:281:                                    ; preds = %277, %255, %234, %210
  %282 = load i32, i32* %3, align 4
  %283 = icmp sgt i32 %282, 2
  br i1 %283, label %284, label %298

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %2, align 4
  %286 = srem i32 %285, 100
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %2, align 4
  %290 = icmp sge i32 %289, 100
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %2, align 4
  %293 = srem i32 %292, 400
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %291, %288, %284, %281
  br label %299

; <label>:299:                                    ; preds = %298, %278
  store i32 1, i32* %7, align 4
  br label %300

; <label>:300:                                    ; preds = %325, %299
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %4, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %328

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %588

; <label>:313:                                    ; preds = %304, %588
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %588

; <label>:324:                                    ; preds = %313
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %300

; <label>:328:                                    ; preds = %300
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %601

; <label>:337:                                    ; preds = %328, %601
  %338 = bitcast [7 x %struct.seven]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* bitcast ([7 x %struct.seven]* @main.days to i8*), i64 84, i32 16, i1 false)
  %339 = load i32, i32* %5, align 4
  %340 = icmp slt i32 %339, 7
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %601

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %352

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  store i32 %351, i32* %10, align 4
  br label %373

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %605

; <label>:361:                                    ; preds = %352, %605
  %362 = load i32, i32* %5, align 4
  %363 = srem i32 %362, 7
  store i32 %363, i32* %10, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %605

; <label>:372:                                    ; preds = %361
  br label %373

; <label>:373:                                    ; preds = %372, %350
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [7 x %struct.seven], [7 x %struct.seven]* %9, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.seven, %struct.seven* %376, i32 0, i32 1
  %378 = getelementptr inbounds [5 x i8], [5 x i8]* %377, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %378)
  ret i32 0

; <label>:380:                                    ; preds = %35, %26
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = sub i32 %382, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %382, 1
  %391 = sub i32 %382, 1
  %392 = mul i32 %391, 1
  %393 = sub nsw i32 %382, 1
  %394 = shl i32 %393, 4
  %395 = shl i32 %393, 4
  %396 = sub i32 0, %393
  %397 = add i32 %396, 4
  %398 = shl i32 %393, 4
  %399 = sub i32 0, %393
  %400 = add i32 %399, 4
  %401 = sub i32 %393, 4
  %402 = mul i32 %401, 4
  %403 = sub i32 %393, 4
  %404 = mul i32 %403, 4
  %405 = sub i32 0, %393
  %406 = add i32 %405, 4
  %407 = sdiv i32 %393, 4
  %408 = sub i32 5, %407
  %409 = mul i32 %408, %407
  %410 = mul nsw i32 5, %407
  %411 = sub i32 0, %381
  %412 = add i32 %411, %410
  %413 = sub i32 0, %381
  %414 = add i32 %413, %410
  %415 = shl i32 %381, %410
  %416 = shl i32 %381, %410
  %417 = sub i32 0, %381
  %418 = add i32 %417, %410
  %419 = shl i32 %381, %410
  %420 = add nsw i32 %381, %410
  %421 = load i32, i32* %2, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub nsw i32 %421, 1
  %429 = sub i32 0, %428
  %430 = add i32 %429, 4
  %431 = shl i32 %428, 4
  %432 = sub i32 0, %428
  %433 = add i32 %432, 4
  %434 = sub i32 0, %428
  %435 = add i32 %434, 4
  %436 = sub i32 %428, 4
  %437 = mul i32 %436, 4
  %438 = sub i32 %428, 4
  %439 = mul i32 %438, 4
  %440 = srem i32 %428, 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %420
  %445 = add i32 %444, %443
  %446 = shl i32 %420, %443
  %447 = add nsw i32 %420, %443
  store i32 %447, i32* %5, align 4
  br label %35

; <label>:448:                                    ; preds = %67, %58
  %449 = load i32, i32* %2, align 4
  %450 = icmp sle i32 %449, 400
  br label %67

; <label>:451:                                    ; preds = %108, %99
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %2, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = sub nsw i32 %453, 1
  %458 = sub i32 %457, 400
  %459 = mul i32 %458, 400
  %460 = sub i32 %457, 400
  %461 = mul i32 %460, 400
  %462 = sub i32 %457, 400
  %463 = mul i32 %462, 400
  %464 = srem i32 %457, 400
  %465 = sub i32 %464, 100
  %466 = mul i32 %465, 100
  %467 = shl i32 %464, 100
  %468 = sub i32 0, %464
  %469 = add i32 %468, 100
  %470 = sub i32 0, %464
  %471 = add i32 %470, 100
  %472 = sub i32 %464, 100
  %473 = mul i32 %472, 100
  %474 = sdiv i32 %464, 100
  %475 = sub i32 0, 5
  %476 = add i32 %475, %474
  %477 = sub i32 0, 5
  %478 = add i32 %477, %474
  %479 = shl i32 5, %474
  %480 = sub i32 5, %474
  %481 = mul i32 %480, %474
  %482 = sub i32 5, %474
  %483 = mul i32 %482, %474
  %484 = mul nsw i32 5, %474
  %485 = sub i32 0, %452
  %486 = add i32 %485, %484
  %487 = shl i32 %452, %484
  %488 = sub i32 0, %452
  %489 = add i32 %488, %484
  %490 = shl i32 %452, %484
  %491 = shl i32 %452, %484
  %492 = add nsw i32 %452, %484
  %493 = load i32, i32* %2, align 4
  %494 = shl i32 %493, 1
  %495 = shl i32 %493, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %493, 1
  %499 = sub i32 %493, 1
  %500 = mul i32 %499, 1
  %501 = sub nsw i32 %493, 1
  %502 = shl i32 %501, 100
  %503 = sub i32 %501, 100
  %504 = mul i32 %503, 100
  %505 = shl i32 %501, 100
  %506 = sub i32 0, %501
  %507 = add i32 %506, 100
  %508 = srem i32 %501, 100
  %509 = sub i32 0, %508
  %510 = add i32 %509, 4
  %511 = shl i32 %508, 4
  %512 = sub i32 0, %508
  %513 = add i32 %512, 4
  %514 = sdiv i32 %508, 4
  %515 = shl i32 5, %514
  %516 = shl i32 5, %514
  %517 = sub i32 5, %514
  %518 = mul i32 %517, %514
  %519 = sub i32 5, %514
  %520 = mul i32 %519, %514
  %521 = sub i32 0, 5
  %522 = add i32 %521, %514
  %523 = shl i32 5, %514
  %524 = shl i32 5, %514
  %525 = sub i32 0, 5
  %526 = add i32 %525, %514
  %527 = mul nsw i32 5, %514
  %528 = shl i32 %492, %527
  %529 = sub i32 0, %492
  %530 = add i32 %529, %527
  %531 = sub i32 %492, %527
  %532 = mul i32 %531, %527
  %533 = add nsw i32 %492, %527
  %534 = load i32, i32* %2, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = sub nsw i32 %534, 1
  %541 = shl i32 %540, 4
  %542 = sub i32 %540, 4
  %543 = mul i32 %542, 4
  %544 = srem i32 %540, 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = shl i32 %533, %547
  %549 = shl i32 %533, %547
  %550 = sub i32 %533, %547
  %551 = mul i32 %550, %547
  %552 = shl i32 %533, %547
  %553 = sub i32 0, %533
  %554 = add i32 %553, %547
  %555 = sub i32 %533, %547
  %556 = mul i32 %555, %547
  %557 = sub i32 %533, %547
  %558 = mul i32 %557, %547
  %559 = add nsw i32 %533, %547
  store i32 %559, i32* %5, align 4
  br label %108

; <label>:560:                                    ; preds = %148, %139
  br label %148

; <label>:561:                                    ; preds = %167, %158
  %562 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %562, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %167

; <label>:563:                                    ; preds = %198, %189
  %564 = load i32, i32* %7, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = add nsw i32 %564, 1
  store i32 %568, i32* %7, align 4
  br label %198

; <label>:569:                                    ; preds = %222, %213
  %570 = load i32, i32* %2, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 4
  %573 = sub i32 0, %570
  %574 = add i32 %573, 4
  %575 = shl i32 %570, 4
  %576 = srem i32 %570, 4
  %577 = icmp eq i32 %576, 0
  br label %222

; <label>:578:                                    ; preds = %244, %235
  %579 = load i32, i32* %2, align 4
  %580 = icmp sge i32 %579, 4
  br label %244

; <label>:581:                                    ; preds = %265, %256
  %582 = load i32, i32* %2, align 4
  %583 = sub i32 %582, 100
  %584 = mul i32 %583, 100
  %585 = shl i32 %582, 100
  %586 = srem i32 %582, 100
  %587 = icmp ne i32 %586, 0
  br label %265

; <label>:588:                                    ; preds = %313, %304
  %589 = load i32, i32* %5, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = add nsw i32 %589, 1
  store i32 %600, i32* %5, align 4
  br label %313

; <label>:601:                                    ; preds = %337, %328
  %602 = bitcast [7 x %struct.seven]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* bitcast ([7 x %struct.seven]* @main.days to i8*), i64 84, i32 16, i1 false)
  %603 = load i32, i32* %5, align 4
  %604 = icmp slt i32 %603, 7
  br label %337

; <label>:605:                                    ; preds = %361, %352
  %606 = load i32, i32* %5, align 4
  %607 = sub i32 %606, 7
  %608 = mul i32 %607, 7
  %609 = sub i32 0, %606
  %610 = add i32 %609, 7
  %611 = shl i32 %606, 7
  %612 = sub i32 %606, 7
  %613 = mul i32 %612, 7
  %614 = srem i32 %606, 7
  store i32 %614, i32* %10, align 4
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
