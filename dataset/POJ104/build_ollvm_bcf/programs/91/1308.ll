; ModuleID = 'source-C-CXX/91/1308.c'
source_filename = "source-C-CXX/91/1308.c"
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
  %3 = alloca [1050 x i32], align 16
  %4 = alloca [1050 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %458, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %463

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %465

; <label>:27:                                     ; preds = %18, %465
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %13, align 4
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %465

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %479

; <label>:54:                                     ; preds = %45, %479
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %479

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %484

; <label>:81:                                     ; preds = %72, %484
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %484

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %102

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %72

; <label>:102:                                    ; preds = %93
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %269, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %272

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %488

; <label>:117:                                    ; preds = %108, %488
  store i32 0, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %488

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %267, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %268

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %181

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %489

; <label>:154:                                    ; preds = %145, %489
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %489

; <label>:180:                                    ; preds = %154
  br label %181

; <label>:181:                                    ; preds = %180, %134
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %519

; <label>:190:                                    ; preds = %181, %519
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %194, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %519

; <label>:209:                                    ; preds = %190
  br i1 %200, label %210, label %228

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %210, %209
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %532

; <label>:237:                                    ; preds = %228, %532
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %532

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %533

; <label>:256:                                    ; preds = %247, %533
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %533

; <label>:267:                                    ; preds = %256
  br label %127

; <label>:268:                                    ; preds = %127
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %103

; <label>:272:                                    ; preds = %103
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %547

; <label>:281:                                    ; preds = %272, %547
  store i32 0, i32* %5, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %547

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %455, %290
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %458

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %299, %303
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  br label %436

; <label>:312:                                    ; preds = %295
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %316, %320
  br i1 %321, label %322, label %347

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %548

; <label>:331:                                    ; preds = %322, %548
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %9, align 4
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %12, align 4
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %13, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %548

; <label>:346:                                    ; preds = %331
  br label %435

; <label>:347:                                    ; preds = %312
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %351, %355
  br i1 %356, label %357, label %398

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %361, %365
  br i1 %366, label %367, label %374

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %9, align 4
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %12, align 4
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %11, align 4
  br label %397

; <label>:374:                                    ; preds = %357
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %566

; <label>:383:                                    ; preds = %374, %566
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %566

; <label>:396:                                    ; preds = %383
  br label %397

; <label>:397:                                    ; preds = %396, %367
  br label %434

; <label>:398:                                    ; preds = %347
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %402, %406
  br i1 %407, label %408, label %415

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %9, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %9, align 4
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %12, align 4
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %11, align 4
  br label %415

; <label>:415:                                    ; preds = %408, %398
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %591

; <label>:424:                                    ; preds = %415, %591
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %591

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %397
  br label %435

; <label>:435:                                    ; preds = %434, %346
  br label %436

; <label>:436:                                    ; preds = %435, %305
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %592

; <label>:445:                                    ; preds = %436, %592
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %592

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %5, align 4
  br label %291

; <label>:458:                                    ; preds = %291
  %459 = load i32, i32* %9, align 4
  %460 = mul nsw i32 200, %459
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 0, i32* %9, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* %1, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %27, %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %466 = load i32, i32* %2, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub nsw i32 %466, 1
  store i32 %471, i32* %12, align 4
  %472 = load i32, i32* %2, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = sub nsw i32 %472, 1
  store i32 %478, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:479:                                    ; preds = %54, %45
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %481
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %482)
  br label %54

; <label>:484:                                    ; preds = %81, %72
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br label %81

; <label>:488:                                    ; preds = %117, %108
  store i32 0, i32* %6, align 4
  br label %117

; <label>:489:                                    ; preds = %154, %145
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* %7, align 4
  %494 = load i32, i32* %6, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = shl i32 %494, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %494, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %506
  store i32 %504, i32* %507, align 4
  %508 = load i32, i32* %7, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = shl i32 %509, 1
  %516 = add nsw i32 %509, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %517
  store i32 %508, i32* %518, align 4
  br label %154

; <label>:519:                                    ; preds = %190, %181
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = add nsw i32 %524, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp slt i32 %523, %530
  br label %190

; <label>:532:                                    ; preds = %237, %228
  br label %237

; <label>:533:                                    ; preds = %256, %247
  %534 = load i32, i32* %6, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = shl i32 %534, 1
  %542 = sub i32 0, %534
  %543 = add i32 %542, 1
  %544 = sub i32 0, %534
  %545 = add i32 %544, 1
  %546 = add nsw i32 %534, 1
  store i32 %546, i32* %6, align 4
  br label %256

; <label>:547:                                    ; preds = %281, %272
  store i32 0, i32* %5, align 4
  br label %281

; <label>:548:                                    ; preds = %331, %322
  %549 = load i32, i32* %9, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = add nsw i32 %549, 1
  store i32 %555, i32* %9, align 4
  %556 = load i32, i32* %12, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, -1
  %559 = sub i32 0, %556
  %560 = add i32 %559, -1
  %561 = add nsw i32 %556, -1
  store i32 %561, i32* %12, align 4
  %562 = load i32, i32* %13, align 4
  %563 = shl i32 %562, -1
  %564 = shl i32 %562, -1
  %565 = add nsw i32 %562, -1
  store i32 %565, i32* %13, align 4
  br label %331

; <label>:566:                                    ; preds = %383, %374
  %567 = load i32, i32* %12, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, -1
  %570 = sub i32 0, %567
  %571 = add i32 %570, -1
  %572 = sub i32 %567, -1
  %573 = mul i32 %572, -1
  %574 = sub i32 %567, -1
  %575 = mul i32 %574, -1
  %576 = sub i32 %567, -1
  %577 = mul i32 %576, -1
  %578 = shl i32 %567, -1
  %579 = shl i32 %567, -1
  %580 = sub i32 %567, -1
  %581 = mul i32 %580, -1
  %582 = add nsw i32 %567, -1
  store i32 %582, i32* %12, align 4
  %583 = load i32, i32* %11, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = shl i32 %583, 1
  %590 = add nsw i32 %583, 1
  store i32 %590, i32* %11, align 4
  br label %383

; <label>:591:                                    ; preds = %424, %415
  br label %424

; <label>:592:                                    ; preds = %445, %436
  br label %445
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
