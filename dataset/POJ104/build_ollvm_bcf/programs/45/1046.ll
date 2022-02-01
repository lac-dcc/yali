; ModuleID = 'source-C-CXX/45/1046.c'
source_filename = "source-C-CXX/45/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
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
  br i1 %24, label %25, label %479

; <label>:25:                                     ; preds = %16, %479
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %479

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %480

; <label>:60:                                     ; preds = %51, %480
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %480

; <label>:71:                                     ; preds = %60
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %485

; <label>:81:                                     ; preds = %72, %485
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %485

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %477, %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %100, %101
  br label %103

; <label>:103:                                    ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  br i1 %104, label %105, label %478

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %505

; <label>:114:                                    ; preds = %105, %505
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %505

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %283

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %283

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %509

; <label>:140:                                    ; preds = %131, %509
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %509

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %165, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %152

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %10, align 4
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %203, %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %512

; <label>:181:                                    ; preds = %172, %512
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp sle i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %512

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %206

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %172

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %2, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %223, %206
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %3, align 4
  br label %210

; <label>:226:                                    ; preds = %210
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  %229 = load i32, i32* %9, align 4
  store i32 %229, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %261, %226
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %264

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %516

; <label>:243:                                    ; preds = %234, %516
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %516

; <label>:260:                                    ; preds = %243
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %2, align 4
  br label %230

; <label>:264:                                    ; preds = %230
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %525

; <label>:273:                                    ; preds = %264, %525
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %525

; <label>:282:                                    ; preds = %273
  br label %451

; <label>:283:                                    ; preds = %127, %126
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %10, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %365

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %365

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %9, align 4
  store i32 %292, i32* %3, align 4
  %293 = load i32, i32* %7, align 4
  store i32 %293, i32* %2, align 4
  br label %294

; <label>:294:                                    ; preds = %343, %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %526

; <label>:303:                                    ; preds = %294, %526
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp sle i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %526

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %346

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %530

; <label>:325:                                    ; preds = %316, %530
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %530

; <label>:342:                                    ; preds = %325
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %2, align 4
  br label %294

; <label>:346:                                    ; preds = %315
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %539

; <label>:355:                                    ; preds = %346, %539
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %539

; <label>:364:                                    ; preds = %355
  br label %450

; <label>:365:                                    ; preds = %287, %283
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %540

; <label>:374:                                    ; preds = %365, %540
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %8, align 4
  %377 = icmp eq i32 %375, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %540

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %411

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %10, align 4
  %390 = icmp ne i32 %388, %389
  br i1 %390, label %391, label %411

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %7, align 4
  store i32 %392, i32* %2, align 4
  %393 = load i32, i32* %9, align 4
  store i32 %393, i32* %3, align 4
  br label %394

; <label>:394:                                    ; preds = %407, %391
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %10, align 4
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %410

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %398
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %394

; <label>:410:                                    ; preds = %394
  br label %449

; <label>:411:                                    ; preds = %387, %386
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %544

; <label>:420:                                    ; preds = %411, %544
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %8, align 4
  %423 = icmp eq i32 %421, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %544

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %448

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %9, align 4
  %435 = load i32, i32* %10, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %448

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %7, align 4
  store i32 %438, i32* %2, align 4
  %439 = load i32, i32* %9, align 4
  store i32 %439, i32* %3, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %441
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  br label %448

; <label>:448:                                    ; preds = %437, %433, %432
  br label %449

; <label>:449:                                    ; preds = %448, %410
  br label %450

; <label>:450:                                    ; preds = %449, %364
  br label %451

; <label>:451:                                    ; preds = %450, %282
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %548

; <label>:460:                                    ; preds = %451, %548
  %461 = load i32, i32* %9, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %9, align 4
  %463 = load i32, i32* %7, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %7, align 4
  %465 = load i32, i32* %10, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %10, align 4
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %8, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %548

; <label>:477:                                    ; preds = %460
  br label %95

; <label>:478:                                    ; preds = %103
  ret i32 0

; <label>:479:                                    ; preds = %25, %16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:480:                                    ; preds = %60, %51
  %481 = load i32, i32* %2, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = add nsw i32 %481, 1
  store i32 %484, i32* %2, align 4
  br label %60

; <label>:485:                                    ; preds = %81, %72
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = shl i32 %486, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = shl i32 %486, 1
  %497 = shl i32 %486, 1
  %498 = sub nsw i32 %486, 1
  store i32 %498, i32* %8, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub nsw i32 %499, 1
  store i32 %504, i32* %10, align 4
  br label %81

; <label>:505:                                    ; preds = %114, %105
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %10, align 4
  %508 = icmp ne i32 %506, %507
  br label %114

; <label>:509:                                    ; preds = %140, %131
  %510 = load i32, i32* %7, align 4
  store i32 %510, i32* %2, align 4
  %511 = load i32, i32* %9, align 4
  store i32 %511, i32* %3, align 4
  br label %140

; <label>:512:                                    ; preds = %181, %172
  %513 = load i32, i32* %2, align 4
  %514 = load i32, i32* %8, align 4
  %515 = icmp sle i32 %513, %514
  br label %181

; <label>:516:                                    ; preds = %243, %234
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %518
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  br label %243

; <label>:525:                                    ; preds = %273, %264
  br label %273

; <label>:526:                                    ; preds = %303, %294
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %8, align 4
  %529 = icmp sle i32 %527, %528
  br label %303

; <label>:530:                                    ; preds = %325, %316
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %537)
  br label %325

; <label>:539:                                    ; preds = %355, %346
  br label %355

; <label>:540:                                    ; preds = %374, %365
  %541 = load i32, i32* %7, align 4
  %542 = load i32, i32* %8, align 4
  %543 = icmp eq i32 %541, %542
  br label %374

; <label>:544:                                    ; preds = %420, %411
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %8, align 4
  %547 = icmp eq i32 %545, %546
  br label %420

; <label>:548:                                    ; preds = %460, %451
  %549 = load i32, i32* %9, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %549, 1
  store i32 %552, i32* %9, align 4
  %553 = load i32, i32* %7, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = sub i32 %553, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %553, 1
  store i32 %562, i32* %7, align 4
  %563 = load i32, i32* %10, align 4
  %564 = sub i32 %563, -1
  %565 = mul i32 %564, -1
  %566 = add nsw i32 %563, -1
  store i32 %566, i32* %10, align 4
  %567 = load i32, i32* %8, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, -1
  %570 = add nsw i32 %567, -1
  store i32 %570, i32* %8, align 4
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
