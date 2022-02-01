; ModuleID = 'source-C-CXX/79/1228.c'
source_filename = "source-C-CXX/79/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = internal constant [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@main.month2 = internal constant [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %662

; <label>:11:                                     ; preds = %2, %662
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19, i32* %20)
  store i32 0, i32* %23, align 4
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %18, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %662

; <label>:38:                                     ; preds = %11
  br i1 %29, label %39, label %224

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %15, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %681

; <label>:52:                                     ; preds = %43, %681
  %53 = load i32, i32* %15, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %681

; <label>:64:                                     ; preds = %52
  br i1 %55, label %69, label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = load i32, i32* %15, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %65, %64
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %19, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %20, align 4
  %75 = load i32, i32* %17, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %23, align 4
  br label %99

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %16, align 4
  store i32 %78, i32* %22, align 4
  br label %79

; <label>:79:                                     ; preds = %90, %77
  %80 = load i32, i32* %22, align 4
  %81 = load i32, i32* %19, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %23, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %23, align 4
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %22, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %22, align 4
  br label %79

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %20, align 4
  %95 = load i32, i32* %17, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %23, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %23, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %73
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %699

; <label>:108:                                    ; preds = %99, %699
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %699

; <label>:117:                                    ; preds = %108
  br label %203

; <label>:118:                                    ; preds = %65
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %19, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %20, align 4
  %124 = load i32, i32* %17, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %23, align 4
  br label %184

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %700

; <label>:135:                                    ; preds = %126, %700
  %136 = load i32, i32* %16, align 4
  store i32 %136, i32* %22, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %700

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %157, %145
  %147 = load i32, i32* %22, align 4
  %148 = load i32, i32* %19, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %23, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %23, align 4
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %22, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %22, align 4
  br label %146

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %702

; <label>:169:                                    ; preds = %160, %702
  %170 = load i32, i32* %20, align 4
  %171 = load i32, i32* %17, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %23, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %23, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %702

; <label>:183:                                    ; preds = %169
  br label %184

; <label>:184:                                    ; preds = %183, %122
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %714

; <label>:193:                                    ; preds = %184, %714
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %714

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %117
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %715

; <label>:212:                                    ; preds = %203, %715
  %213 = load i32, i32* %23, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 0, i32* %12, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %715

; <label>:223:                                    ; preds = %212
  br label %660

; <label>:224:                                    ; preds = %38
  %225 = load i32, i32* %15, align 4
  store i32 %225, i32* %21, align 4
  br label %226

; <label>:226:                                    ; preds = %656, %224
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %718

; <label>:235:                                    ; preds = %226, %718
  %236 = load i32, i32* %21, align 4
  %237 = load i32, i32* %18, align 4
  %238 = icmp sle i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %718

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %657

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %21, align 4
  %250 = srem i32 %249, 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %21, align 4
  %254 = srem i32 %253, 100
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %260, label %256

; <label>:256:                                    ; preds = %252, %248
  %257 = load i32, i32* %21, align 4
  %258 = srem i32 %257, 400
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %256, %252
  store i32 1, i32* %24, align 4
  br label %262

; <label>:261:                                    ; preds = %256
  store i32 0, i32* %24, align 4
  br label %262

; <label>:262:                                    ; preds = %261, %260
  %263 = load i32, i32* %21, align 4
  %264 = load i32, i32* %15, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %377

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %24, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %321

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %16, align 4
  store i32 %270, i32* %22, align 4
  br label %271

; <label>:271:                                    ; preds = %299, %269
  %272 = load i32, i32* %22, align 4
  %273 = icmp sle i32 %272, 12
  br i1 %273, label %274, label %302

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %722

; <label>:283:                                    ; preds = %274, %722
  %284 = load i32, i32* %22, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %23, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* %23, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %722

; <label>:298:                                    ; preds = %283
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %22, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %22, align 4
  br label %271

; <label>:302:                                    ; preds = %271
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %740

; <label>:311:                                    ; preds = %302, %740
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %740

; <label>:320:                                    ; preds = %311
  br label %373

; <label>:321:                                    ; preds = %266
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %741

; <label>:330:                                    ; preds = %321, %741
  %331 = load i32, i32* %16, align 4
  store i32 %331, i32* %22, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %741

; <label>:340:                                    ; preds = %330
  br label %341

; <label>:341:                                    ; preds = %369, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %743

; <label>:350:                                    ; preds = %341, %743
  %351 = load i32, i32* %22, align 4
  %352 = icmp sle i32 %351, 12
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %743

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %372

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %23, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, i32* %23, align 4
  br label %369

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %22, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %22, align 4
  br label %341

; <label>:372:                                    ; preds = %361
  br label %373

; <label>:373:                                    ; preds = %372, %320
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %23, align 4
  %376 = sub nsw i32 %375, %374
  store i32 %376, i32* %23, align 4
  br label %635

; <label>:377:                                    ; preds = %262
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %746

; <label>:386:                                    ; preds = %377, %746
  %387 = load i32, i32* %21, align 4
  %388 = load i32, i32* %18, align 4
  %389 = icmp eq i32 %387, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %746

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %510

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %750

; <label>:408:                                    ; preds = %399, %750
  %409 = load i32, i32* %24, align 4
  %410 = icmp eq i32 %409, 1
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %750

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %454

; <label>:420:                                    ; preds = %419
  store i32 1, i32* %22, align 4
  br label %421

; <label>:421:                                    ; preds = %452, %420
  %422 = load i32, i32* %22, align 4
  %423 = load i32, i32* %19, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %453

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %22, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %23, align 4
  %431 = add nsw i32 %430, %429
  store i32 %431, i32* %23, align 4
  br label %432

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %753

; <label>:441:                                    ; preds = %432, %753
  %442 = load i32, i32* %22, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %22, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %753

; <label>:452:                                    ; preds = %441
  br label %421

; <label>:453:                                    ; preds = %421
  br label %488

; <label>:454:                                    ; preds = %419
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %768

; <label>:463:                                    ; preds = %454, %768
  store i32 1, i32* %22, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %768

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %484, %472
  %474 = load i32, i32* %22, align 4
  %475 = load i32, i32* %19, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %487

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %22, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %23, align 4
  %483 = add nsw i32 %482, %481
  store i32 %483, i32* %23, align 4
  br label %484

; <label>:484:                                    ; preds = %477
  %485 = load i32, i32* %22, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %22, align 4
  br label %473

; <label>:487:                                    ; preds = %473
  br label %488

; <label>:488:                                    ; preds = %487, %453
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %769

; <label>:497:                                    ; preds = %488, %769
  %498 = load i32, i32* %20, align 4
  %499 = load i32, i32* %23, align 4
  %500 = add nsw i32 %499, %498
  store i32 %500, i32* %23, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %769

; <label>:509:                                    ; preds = %497
  br label %616

; <label>:510:                                    ; preds = %398
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %776

; <label>:519:                                    ; preds = %510, %776
  %520 = load i32, i32* %24, align 4
  %521 = icmp eq i32 %520, 1
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %776

; <label>:530:                                    ; preds = %519
  br i1 %521, label %531, label %582

; <label>:531:                                    ; preds = %530
  store i32 1, i32* %22, align 4
  br label %532

; <label>:532:                                    ; preds = %580, %531
  %533 = load i32, i32* %22, align 4
  %534 = icmp sle i32 %533, 12
  br i1 %534, label %535, label %581

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %779

; <label>:544:                                    ; preds = %535, %779
  %545 = load i32, i32* %22, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %23, align 4
  %550 = add nsw i32 %549, %548
  store i32 %550, i32* %23, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %779

; <label>:559:                                    ; preds = %544
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %786

; <label>:569:                                    ; preds = %560, %786
  %570 = load i32, i32* %22, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %22, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %786

; <label>:580:                                    ; preds = %569
  br label %532

; <label>:581:                                    ; preds = %532
  br label %615

; <label>:582:                                    ; preds = %530
  store i32 1, i32* %22, align 4
  br label %583

; <label>:583:                                    ; preds = %613, %582
  %584 = load i32, i32* %22, align 4
  %585 = icmp sle i32 %584, 12
  br i1 %585, label %586, label %614

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %22, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %23, align 4
  %592 = add nsw i32 %591, %590
  store i32 %592, i32* %23, align 4
  br label %593

; <label>:593:                                    ; preds = %586
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %802

; <label>:602:                                    ; preds = %593, %802
  %603 = load i32, i32* %22, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %22, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %802

; <label>:613:                                    ; preds = %602
  br label %583

; <label>:614:                                    ; preds = %583
  br label %615

; <label>:615:                                    ; preds = %614, %581
  br label %616

; <label>:616:                                    ; preds = %615, %509
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %819

; <label>:625:                                    ; preds = %616, %819
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %819

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %634, %373
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %820

; <label>:645:                                    ; preds = %636, %820
  %646 = load i32, i32* %21, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %21, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %820

; <label>:656:                                    ; preds = %645
  br label %226

; <label>:657:                                    ; preds = %247
  %658 = load i32, i32* %23, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %658)
  store i32 0, i32* %12, align 4
  br label %660

; <label>:660:                                    ; preds = %657, %223
  %661 = load i32, i32* %12, align 4
  ret i32 %661

; <label>:662:                                    ; preds = %11, %2
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i8**, align 8
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  store i32 0, i32* %663, align 4
  store i32 %0, i32* %664, align 4
  store i8** %1, i8*** %665, align 8
  %676 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %666, i32* %667, i32* %668)
  %677 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %669, i32* %670, i32* %671)
  store i32 0, i32* %674, align 4
  %678 = load i32, i32* %666, align 4
  %679 = load i32, i32* %669, align 4
  %680 = icmp eq i32 %678, %679
  br label %11

; <label>:681:                                    ; preds = %52, %43
  %682 = load i32, i32* %15, align 4
  %683 = sub i32 %682, 100
  %684 = mul i32 %683, 100
  %685 = sub i32 0, %682
  %686 = add i32 %685, 100
  %687 = sub i32 %682, 100
  %688 = mul i32 %687, 100
  %689 = shl i32 %682, 100
  %690 = sub i32 0, %682
  %691 = add i32 %690, 100
  %692 = sub i32 0, %682
  %693 = add i32 %692, 100
  %694 = shl i32 %682, 100
  %695 = sub i32 %682, 100
  %696 = mul i32 %695, 100
  %697 = srem i32 %682, 100
  %698 = icmp ne i32 %697, 0
  br label %52

; <label>:699:                                    ; preds = %108, %99
  br label %108

; <label>:700:                                    ; preds = %135, %126
  %701 = load i32, i32* %16, align 4
  store i32 %701, i32* %22, align 4
  br label %135

; <label>:702:                                    ; preds = %169, %160
  %703 = load i32, i32* %20, align 4
  %704 = load i32, i32* %17, align 4
  %705 = sub i32 %703, %704
  %706 = mul i32 %705, %704
  %707 = sub i32 %703, %704
  %708 = mul i32 %707, %704
  %709 = sub i32 0, %703
  %710 = add i32 %709, %704
  %711 = sub nsw i32 %703, %704
  %712 = load i32, i32* %23, align 4
  %713 = add nsw i32 %712, %711
  store i32 %713, i32* %23, align 4
  br label %169

; <label>:714:                                    ; preds = %193, %184
  br label %193

; <label>:715:                                    ; preds = %212, %203
  %716 = load i32, i32* %23, align 4
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %716)
  store i32 0, i32* %12, align 4
  br label %212

; <label>:718:                                    ; preds = %235, %226
  %719 = load i32, i32* %21, align 4
  %720 = load i32, i32* %18, align 4
  %721 = icmp sle i32 %719, %720
  br label %235

; <label>:722:                                    ; preds = %283, %274
  %723 = load i32, i32* %22, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %23, align 4
  %728 = shl i32 %727, %726
  %729 = sub i32 0, %727
  %730 = add i32 %729, %726
  %731 = sub i32 %727, %726
  %732 = mul i32 %731, %726
  %733 = sub i32 %727, %726
  %734 = mul i32 %733, %726
  %735 = sub i32 0, %727
  %736 = add i32 %735, %726
  %737 = sub i32 0, %727
  %738 = add i32 %737, %726
  %739 = add nsw i32 %727, %726
  store i32 %739, i32* %23, align 4
  br label %283

; <label>:740:                                    ; preds = %311, %302
  br label %311

; <label>:741:                                    ; preds = %330, %321
  %742 = load i32, i32* %16, align 4
  store i32 %742, i32* %22, align 4
  br label %330

; <label>:743:                                    ; preds = %350, %341
  %744 = load i32, i32* %22, align 4
  %745 = icmp sle i32 %744, 12
  br label %350

; <label>:746:                                    ; preds = %386, %377
  %747 = load i32, i32* %21, align 4
  %748 = load i32, i32* %18, align 4
  %749 = icmp eq i32 %747, %748
  br label %386

; <label>:750:                                    ; preds = %408, %399
  %751 = load i32, i32* %24, align 4
  %752 = icmp eq i32 %751, 1
  br label %408

; <label>:753:                                    ; preds = %441, %432
  %754 = load i32, i32* %22, align 4
  %755 = shl i32 %754, 1
  %756 = sub i32 0, %754
  %757 = add i32 %756, 1
  %758 = sub i32 %754, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %754, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %754, 1
  %763 = shl i32 %754, 1
  %764 = shl i32 %754, 1
  %765 = sub i32 0, %754
  %766 = add i32 %765, 1
  %767 = add nsw i32 %754, 1
  store i32 %767, i32* %22, align 4
  br label %441

; <label>:768:                                    ; preds = %463, %454
  store i32 1, i32* %22, align 4
  br label %463

; <label>:769:                                    ; preds = %497, %488
  %770 = load i32, i32* %20, align 4
  %771 = load i32, i32* %23, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, %770
  %774 = shl i32 %771, %770
  %775 = add nsw i32 %771, %770
  store i32 %775, i32* %23, align 4
  br label %497

; <label>:776:                                    ; preds = %519, %510
  %777 = load i32, i32* %24, align 4
  %778 = icmp eq i32 %777, 1
  br label %519

; <label>:779:                                    ; preds = %544, %535
  %780 = load i32, i32* %22, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %23, align 4
  %785 = add nsw i32 %784, %783
  store i32 %785, i32* %23, align 4
  br label %544

; <label>:786:                                    ; preds = %569, %560
  %787 = load i32, i32* %22, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = shl i32 %787, 1
  %791 = sub i32 0, %787
  %792 = add i32 %791, 1
  %793 = sub i32 %787, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %787, 1
  %796 = shl i32 %787, 1
  %797 = sub i32 0, %787
  %798 = add i32 %797, 1
  %799 = sub i32 %787, 1
  %800 = mul i32 %799, 1
  %801 = add nsw i32 %787, 1
  store i32 %801, i32* %22, align 4
  br label %569

; <label>:802:                                    ; preds = %602, %593
  %803 = load i32, i32* %22, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, 1
  %806 = sub i32 0, %803
  %807 = add i32 %806, 1
  %808 = sub i32 0, %803
  %809 = add i32 %808, 1
  %810 = sub i32 %803, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %803, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %803, 1
  %815 = shl i32 %803, 1
  %816 = sub i32 %803, 1
  %817 = mul i32 %816, 1
  %818 = add nsw i32 %803, 1
  store i32 %818, i32* %22, align 4
  br label %602

; <label>:819:                                    ; preds = %625, %616
  br label %625

; <label>:820:                                    ; preds = %645, %636
  %821 = load i32, i32* %21, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %821, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 0, %821
  %827 = add i32 %826, 1
  %828 = sub i32 0, %821
  %829 = add i32 %828, 1
  %830 = add nsw i32 %821, 1
  store i32 %830, i32* %21, align 4
  br label %645
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
