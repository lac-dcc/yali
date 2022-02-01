; ModuleID = 'source-C-CXX/91/1010.c'
source_filename = "source-C-CXX/91/1010.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %610, %0
  store i32 0, i32* %14, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %14, align 4
  %20 = icmp sle i32 %19, 999
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %14, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %14, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %614

; <label>:44:                                     ; preds = %35, %614
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %614

; <label>:53:                                     ; preds = %44
  br label %613

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %69, %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %59

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %615

; <label>:81:                                     ; preds = %72, %615
  store i32 0, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %615

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %137, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %616

; <label>:100:                                    ; preds = %91, %616
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %616

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %140

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %623

; <label>:123:                                    ; preds = %114, %623
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %623

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %91

; <label>:140:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %203, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 2
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %206

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %201, %146
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %202

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %164, %154
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %628

; <label>:190:                                    ; preds = %181, %628
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %628

; <label>:201:                                    ; preds = %190
  br label %149

; <label>:202:                                    ; preds = %149
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %141

; <label>:206:                                    ; preds = %141
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %323, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %641

; <label>:216:                                    ; preds = %207, %641
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 2
  %220 = icmp sle i32 %217, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %641

; <label>:229:                                    ; preds = %216
  br i1 %220, label %230, label %326

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %657

; <label>:239:                                    ; preds = %230, %657
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %657

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %319, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %663

; <label>:260:                                    ; preds = %251, %663
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %663

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %322

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %318

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %673

; <label>:293:                                    ; preds = %284, %673
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  store i32 0, i32* %7, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %673

; <label>:317:                                    ; preds = %293
  br label %318

; <label>:318:                                    ; preds = %317, %274
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  br label %251

; <label>:322:                                    ; preds = %273
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  br label %207

; <label>:326:                                    ; preds = %229
  store i32 0, i32* %13, align 4
  br label %327

; <label>:327:                                    ; preds = %604, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %689

; <label>:336:                                    ; preds = %327, %689
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp sle i32 %337, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %689

; <label>:349:                                    ; preds = %336
  br i1 %340, label %350, label %607

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sgt i32 %354, %358
  br i1 %359, label %360, label %385

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %699

; <label>:369:                                    ; preds = %360, %699
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 200
  store i32 %371, i32* %12, align 4
  %372 = load i32, i32* %8, align 4
  %373 = sub nsw i32 %372, 1
  store i32 %373, i32* %8, align 4
  %374 = load i32, i32* %10, align 4
  %375 = sub nsw i32 %374, 1
  store i32 %375, i32* %10, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %699

; <label>:384:                                    ; preds = %369
  br label %603

; <label>:385:                                    ; preds = %350
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %420

; <label>:395:                                    ; preds = %385
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %727

; <label>:404:                                    ; preds = %395, %727
  %405 = load i32, i32* %12, align 4
  %406 = sub nsw i32 %405, 200
  store i32 %406, i32* %12, align 4
  %407 = load i32, i32* %8, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* %11, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %11, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %727

; <label>:419:                                    ; preds = %404
  br label %602

; <label>:420:                                    ; preds = %385
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %753

; <label>:429:                                    ; preds = %420, %753
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %433, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %753

; <label>:447:                                    ; preds = %429
  br i1 %438, label %448, label %583

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %452, %456
  br i1 %457, label %458, label %465

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %12, align 4
  %460 = add nsw i32 %459, 200
  store i32 %460, i32* %12, align 4
  %461 = load i32, i32* %9, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %9, align 4
  %463 = load i32, i32* %11, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %11, align 4
  br label %582

; <label>:465:                                    ; preds = %448
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %469, %473
  br i1 %474, label %475, label %545

; <label>:475:                                    ; preds = %465
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %763

; <label>:484:                                    ; preds = %475, %763
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp slt i32 %488, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %763

; <label>:502:                                    ; preds = %484
  br i1 %493, label %503, label %510

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %12, align 4
  %505 = sub nsw i32 %504, 200
  store i32 %505, i32* %12, align 4
  %506 = load i32, i32* %8, align 4
  %507 = sub nsw i32 %506, 1
  store i32 %507, i32* %8, align 4
  %508 = load i32, i32* %11, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %11, align 4
  br label %544

; <label>:510:                                    ; preds = %502
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %514, %518
  br i1 %519, label %520, label %525

; <label>:520:                                    ; preds = %510
  %521 = load i32, i32* %8, align 4
  %522 = sub nsw i32 %521, 1
  store i32 %522, i32* %8, align 4
  %523 = load i32, i32* %11, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %11, align 4
  br label %525

; <label>:525:                                    ; preds = %520, %510
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %773

; <label>:534:                                    ; preds = %525, %773
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %773

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543, %503
  br label %563

; <label>:545:                                    ; preds = %465
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp slt i32 %549, %553
  br i1 %554, label %555, label %562

; <label>:555:                                    ; preds = %545
  %556 = load i32, i32* %12, align 4
  %557 = sub nsw i32 %556, 200
  store i32 %557, i32* %12, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sub nsw i32 %558, 1
  store i32 %559, i32* %8, align 4
  %560 = load i32, i32* %11, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %11, align 4
  br label %562

; <label>:562:                                    ; preds = %555, %545
  br label %563

; <label>:563:                                    ; preds = %562, %544
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %774

; <label>:572:                                    ; preds = %563, %774
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %774

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %581, %458
  br label %583

; <label>:583:                                    ; preds = %582, %447
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %775

; <label>:592:                                    ; preds = %583, %775
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %775

; <label>:601:                                    ; preds = %592
  br label %602

; <label>:602:                                    ; preds = %601, %419
  br label %603

; <label>:603:                                    ; preds = %602, %384
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %13, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %13, align 4
  br label %327

; <label>:607:                                    ; preds = %349
  %608 = load i32, i32* %12, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  br label %610

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %3, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %3, align 4
  br label %17

; <label>:613:                                    ; preds = %53
  ret i32 0

; <label>:614:                                    ; preds = %44, %35
  br label %44

; <label>:615:                                    ; preds = %81, %72
  store i32 0, i32* %4, align 4
  br label %81

; <label>:616:                                    ; preds = %100, %91
  %617 = load i32, i32* %4, align 4
  %618 = load i32, i32* %2, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub nsw i32 %618, 1
  %622 = icmp sle i32 %617, %621
  br label %100

; <label>:623:                                    ; preds = %123, %114
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %625
  %627 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %626)
  br label %123

; <label>:628:                                    ; preds = %190, %181
  %629 = load i32, i32* %6, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %629, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %629, 1
  %637 = shl i32 %629, 1
  %638 = sub i32 %629, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %629, 1
  store i32 %640, i32* %6, align 4
  br label %190

; <label>:641:                                    ; preds = %216, %207
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %2, align 4
  %644 = shl i32 %643, 2
  %645 = sub i32 0, %643
  %646 = add i32 %645, 2
  %647 = shl i32 %643, 2
  %648 = shl i32 %643, 2
  %649 = sub i32 0, %643
  %650 = add i32 %649, 2
  %651 = shl i32 %643, 2
  %652 = shl i32 %643, 2
  %653 = sub i32 0, %643
  %654 = add i32 %653, 2
  %655 = sub nsw i32 %643, 2
  %656 = icmp sle i32 %642, %655
  br label %216

; <label>:657:                                    ; preds = %239, %230
  %658 = load i32, i32* %5, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = add nsw i32 %658, 1
  store i32 %662, i32* %6, align 4
  br label %239

; <label>:663:                                    ; preds = %260, %251
  %664 = load i32, i32* %6, align 4
  %665 = load i32, i32* %2, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = sub nsw i32 %665, 1
  %672 = icmp sle i32 %664, %671
  br label %260

; <label>:673:                                    ; preds = %293, %284
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  store i32 %677, i32* %7, align 4
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %683
  store i32 %681, i32* %684, align 4
  %685 = load i32, i32* %7, align 4
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %687
  store i32 %685, i32* %688, align 4
  store i32 0, i32* %7, align 4
  br label %293

; <label>:689:                                    ; preds = %336, %327
  %690 = load i32, i32* %13, align 4
  %691 = load i32, i32* %2, align 4
  %692 = shl i32 %691, 1
  %693 = shl i32 %691, 1
  %694 = shl i32 %691, 1
  %695 = sub i32 0, %691
  %696 = add i32 %695, 1
  %697 = sub nsw i32 %691, 1
  %698 = icmp sle i32 %690, %697
  br label %336

; <label>:699:                                    ; preds = %369, %360
  %700 = load i32, i32* %12, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 200
  %703 = shl i32 %700, 200
  %704 = sub i32 %700, 200
  %705 = mul i32 %704, 200
  %706 = shl i32 %700, 200
  %707 = sub i32 %700, 200
  %708 = mul i32 %707, 200
  %709 = sub i32 0, %700
  %710 = add i32 %709, 200
  %711 = sub i32 %700, 200
  %712 = mul i32 %711, 200
  %713 = sub i32 %700, 200
  %714 = mul i32 %713, 200
  %715 = add nsw i32 %700, 200
  store i32 %715, i32* %12, align 4
  %716 = load i32, i32* %8, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 %716, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %716, 1
  %721 = shl i32 %716, 1
  %722 = shl i32 %716, 1
  %723 = sub nsw i32 %716, 1
  store i32 %723, i32* %8, align 4
  %724 = load i32, i32* %10, align 4
  %725 = shl i32 %724, 1
  %726 = sub nsw i32 %724, 1
  store i32 %726, i32* %10, align 4
  br label %369

; <label>:727:                                    ; preds = %404, %395
  %728 = load i32, i32* %12, align 4
  %729 = shl i32 %728, 200
  %730 = sub i32 0, %728
  %731 = add i32 %730, 200
  %732 = sub i32 %728, 200
  %733 = mul i32 %732, 200
  %734 = sub nsw i32 %728, 200
  store i32 %734, i32* %12, align 4
  %735 = load i32, i32* %8, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = sub i32 %735, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %735
  %741 = add i32 %740, 1
  %742 = sub nsw i32 %735, 1
  store i32 %742, i32* %8, align 4
  %743 = load i32, i32* %11, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 %743, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %743, 1
  %748 = sub i32 %743, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %743
  %751 = add i32 %750, 1
  %752 = add nsw i32 %743, 1
  store i32 %752, i32* %11, align 4
  br label %404

; <label>:753:                                    ; preds = %429, %420
  %754 = load i32, i32* %8, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %10, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp eq i32 %757, %761
  br label %429

; <label>:763:                                    ; preds = %484, %475
  %764 = load i32, i32* %8, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %11, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp slt i32 %767, %771
  br label %484

; <label>:773:                                    ; preds = %534, %525
  br label %534

; <label>:774:                                    ; preds = %572, %563
  br label %572

; <label>:775:                                    ; preds = %592, %583
  br label %592
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
