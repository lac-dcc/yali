; ModuleID = 'source-C-CXX/5/4045.c'
source_filename = "source-C-CXX/5/4045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX = constant i32 100, align 4
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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %456, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %457

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %458

; <label>:30:                                     ; preds = %21, %458
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %458

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %116, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %460

; <label>:50:                                     ; preds = %41, %460
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %460

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %119

; <label>:63:                                     ; preds = %62
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %96, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %464

; <label>:85:                                     ; preds = %76, %464
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %464

; <label>:96:                                     ; preds = %85
  br label %64

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %469

; <label>:106:                                    ; preds = %97, %469
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %469

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %41

; <label>:119:                                    ; preds = %62
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %470

; <label>:128:                                    ; preds = %119, %470
  store i32 0, i32* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %470

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %333

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %333

; <label>:143:                                    ; preds = %140
  store i32 0, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %174, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %473

; <label>:153:                                    ; preds = %144, %473
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %473

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %177

; <label>:166:                                    ; preds = %165
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  br label %144

; <label>:177:                                    ; preds = %165
  store i32 0, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %213, %177
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %477

; <label>:202:                                    ; preds = %193, %477
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %477

; <label>:213:                                    ; preds = %202
  br label %178

; <label>:214:                                    ; preds = %178
  store i32 0, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %245, %214
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %482

; <label>:228:                                    ; preds = %219, %482
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %482

; <label>:244:                                    ; preds = %228
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  br label %215

; <label>:248:                                    ; preds = %215
  store i32 0, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %284, %248
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %285

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %9, align 4
  br label %264

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %501

; <label>:273:                                    ; preds = %264, %501
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %501

; <label>:284:                                    ; preds = %273
  br label %249

; <label>:285:                                    ; preds = %249
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %510

; <label>:294:                                    ; preds = %285, %510
  %295 = load i32, i32* %9, align 4
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = sub nsw i32 %295, %298
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %299, %305
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = sub nsw i32 %306, %312
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %313, %322
  store i32 %323, i32* %9, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %510

; <label>:332:                                    ; preds = %294
  br label %415

; <label>:333:                                    ; preds = %140, %139
  store i32 0, i32* %14, align 4
  br label %334

; <label>:334:                                    ; preds = %411, %333
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %414

; <label>:338:                                    ; preds = %334
  store i32 0, i32* %15, align 4
  br label %339

; <label>:339:                                    ; preds = %389, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %592

; <label>:348:                                    ; preds = %339, %592
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %6, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %592

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %392

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %596

; <label>:370:                                    ; preds = %361, %596
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %372
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, %377
  store i32 %379, i32* %9, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %596

; <label>:388:                                    ; preds = %370
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  br label %339

; <label>:392:                                    ; preds = %360
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %613

; <label>:401:                                    ; preds = %392, %613
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %613

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %14, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %14, align 4
  br label %334

; <label>:414:                                    ; preds = %334
  br label %415

; <label>:415:                                    ; preds = %414, %332
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %614

; <label>:424:                                    ; preds = %415, %614
  %425 = load i32, i32* %9, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %614

; <label>:435:                                    ; preds = %424
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %617

; <label>:445:                                    ; preds = %436, %617
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %4, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %617

; <label>:456:                                    ; preds = %445
  br label %17

; <label>:457:                                    ; preds = %17
  ret i32 0

; <label>:458:                                    ; preds = %30, %21
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %30

; <label>:460:                                    ; preds = %50, %41
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %5, align 4
  %463 = icmp slt i32 %461, %462
  br label %50

; <label>:464:                                    ; preds = %85, %76
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %8, align 4
  br label %85

; <label>:469:                                    ; preds = %106, %97
  br label %106

; <label>:470:                                    ; preds = %128, %119
  store i32 0, i32* %9, align 4
  %471 = load i32, i32* %5, align 4
  %472 = icmp ne i32 %471, 1
  br label %128

; <label>:473:                                    ; preds = %153, %144
  %474 = load i32, i32* %10, align 4
  %475 = load i32, i32* %6, align 4
  %476 = icmp slt i32 %474, %475
  br label %153

; <label>:477:                                    ; preds = %202, %193
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = add nsw i32 %478, 1
  store i32 %481, i32* %11, align 4
  br label %202

; <label>:482:                                    ; preds = %228, %219
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %484
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 0
  %487 = load i32, i32* %486, align 16
  %488 = load i32, i32* %9, align 4
  %489 = sub i32 %488, %487
  %490 = mul i32 %489, %487
  %491 = sub i32 %488, %487
  %492 = mul i32 %491, %487
  %493 = sub i32 0, %488
  %494 = add i32 %493, %487
  %495 = sub i32 0, %488
  %496 = add i32 %495, %487
  %497 = sub i32 %488, %487
  %498 = mul i32 %497, %487
  %499 = shl i32 %488, %487
  %500 = add nsw i32 %488, %487
  store i32 %500, i32* %9, align 4
  br label %228

; <label>:501:                                    ; preds = %273, %264
  %502 = load i32, i32* %13, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %502, 1
  store i32 %509, i32* %13, align 4
  br label %273

; <label>:510:                                    ; preds = %294, %285
  %511 = load i32, i32* %9, align 4
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 0, i64 0
  %514 = load i32, i32* %513, align 16
  %515 = sub i32 %511, %514
  %516 = mul i32 %515, %514
  %517 = shl i32 %511, %514
  %518 = sub i32 0, %511
  %519 = add i32 %518, %514
  %520 = shl i32 %511, %514
  %521 = sub nsw i32 %511, %514
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %523 = load i32, i32* %6, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = sub nsw i32 %523, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %521, %533
  %535 = mul i32 %534, %533
  %536 = shl i32 %521, %533
  %537 = sub i32 %521, %533
  %538 = mul i32 %537, %533
  %539 = sub i32 0, %521
  %540 = add i32 %539, %533
  %541 = shl i32 %521, %533
  %542 = sub i32 %521, %533
  %543 = mul i32 %542, %533
  %544 = sub nsw i32 %521, %533
  %545 = load i32, i32* %5, align 4
  %546 = shl i32 %545, 1
  %547 = shl i32 %545, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %545, 1
  %551 = sub i32 %545, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %545
  %554 = add i32 %553, 1
  %555 = shl i32 %545, 1
  %556 = sub nsw i32 %545, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %557
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i64 0, i64 0
  %560 = load i32, i32* %559, align 16
  %561 = shl i32 %544, %560
  %562 = sub i32 0, %544
  %563 = add i32 %562, %560
  %564 = sub nsw i32 %544, %560
  %565 = load i32, i32* %5, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = sub nsw i32 %565, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %571
  %573 = load i32, i32* %6, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 %573, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %573, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %573, 1
  %580 = sub i32 %573, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %573, 1
  %583 = sub nsw i32 %573, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %564, %586
  %588 = shl i32 %564, %586
  %589 = sub i32 %564, %586
  %590 = mul i32 %589, %586
  %591 = sub nsw i32 %564, %586
  store i32 %591, i32* %9, align 4
  br label %294

; <label>:592:                                    ; preds = %348, %339
  %593 = load i32, i32* %15, align 4
  %594 = load i32, i32* %6, align 4
  %595 = icmp slt i32 %593, %594
  br label %348

; <label>:596:                                    ; preds = %370, %361
  %597 = load i32, i32* %14, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %598
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %9, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, %603
  %607 = sub i32 0, %604
  %608 = add i32 %607, %603
  %609 = shl i32 %604, %603
  %610 = sub i32 %604, %603
  %611 = mul i32 %610, %603
  %612 = add nsw i32 %604, %603
  store i32 %612, i32* %9, align 4
  br label %370

; <label>:613:                                    ; preds = %401, %392
  br label %401

; <label>:614:                                    ; preds = %424, %415
  %615 = load i32, i32* %9, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  br label %424

; <label>:617:                                    ; preds = %445, %436
  %618 = load i32, i32* %4, align 4
  %619 = shl i32 %618, 1
  %620 = sub i32 %618, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %618, 1
  store i32 %622, i32* %4, align 4
  br label %445
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
