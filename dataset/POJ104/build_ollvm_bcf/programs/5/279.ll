; ModuleID = 'source-C-CXX/5/279.c'
source_filename = "source-C-CXX/5/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %313, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %336

; <label>:20:                                     ; preds = %11, %336
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %336

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %316

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %33
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %340

; <label>:61:                                     ; preds = %52, %340
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %340

; <label>:72:                                     ; preds = %61
  br label %40

; <label>:73:                                     ; preds = %40
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %128, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %356

; <label>:91:                                     ; preds = %82, %356
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = add nsw i32 %92, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %356

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %371

; <label>:117:                                    ; preds = %108, %371
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %371

; <label>:128:                                    ; preds = %117
  br label %78

; <label>:129:                                    ; preds = %78
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %145, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %135, %143
  store i32 %144, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %130

; <label>:148:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %179, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %385

; <label>:162:                                    ; preds = %153, %385
  %163 = load i32, i32* %8, align 4
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %385

; <label>:178:                                    ; preds = %162
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %149

; <label>:182:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %236, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %402

; <label>:192:                                    ; preds = %183, %402
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %402

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %237

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %206, %214
  store i32 %215, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %406

; <label>:225:                                    ; preds = %216, %406
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %406

; <label>:236:                                    ; preds = %225
  br label %183

; <label>:237:                                    ; preds = %204
  %238 = load i32, i32* %8, align 4
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = sub nsw i32 %238, %241
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = sub nsw i32 %242, %248
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %249, %255
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %256, %265
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %291

; <label>:270:                                    ; preds = %237
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %414

; <label>:279:                                    ; preds = %270, %414
  %280 = load i32, i32* %8, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %414

; <label>:290:                                    ; preds = %279
  br label %312

; <label>:291:                                    ; preds = %237
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %417

; <label>:300:                                    ; preds = %291, %417
  %301 = load i32, i32* %8, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %417

; <label>:311:                                    ; preds = %300
  br label %312

; <label>:312:                                    ; preds = %311, %290
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  br label %11

; <label>:316:                                    ; preds = %32
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %420

; <label>:325:                                    ; preds = %316, %420
  %326 = load i32, i32* %1, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %420

; <label>:335:                                    ; preds = %325
  ret i32 %326

; <label>:336:                                    ; preds = %20, %11
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %3, align 4
  %339 = icmp sle i32 %337, %338
  br label %20

; <label>:340:                                    ; preds = %61, %52
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = shl i32 %341, 1
  %347 = sub i32 0, %341
  %348 = add i32 %347, 1
  %349 = sub i32 0, %341
  %350 = add i32 %349, 1
  %351 = sub i32 %341, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %341
  %354 = add i32 %353, 1
  %355 = add nsw i32 %341, 1
  store i32 %355, i32* %5, align 4
  br label %61

; <label>:356:                                    ; preds = %91, %82
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %359
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = sub i32 %357, %362
  %364 = mul i32 %363, %362
  %365 = shl i32 %357, %362
  %366 = shl i32 %357, %362
  %367 = sub i32 %357, %362
  %368 = mul i32 %367, %362
  %369 = shl i32 %357, %362
  %370 = add nsw i32 %357, %362
  store i32 %370, i32* %8, align 4
  br label %91

; <label>:371:                                    ; preds = %117, %108
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = sub i32 %372, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %372, 1
  %382 = sub i32 0, %372
  %383 = add i32 %382, 1
  %384 = add nsw i32 %372, 1
  store i32 %384, i32* %4, align 4
  br label %117

; <label>:385:                                    ; preds = %162, %153
  %386 = load i32, i32* %8, align 4
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %386, %391
  %393 = mul i32 %392, %391
  %394 = sub i32 %386, %391
  %395 = mul i32 %394, %391
  %396 = shl i32 %386, %391
  %397 = sub i32 %386, %391
  %398 = mul i32 %397, %391
  %399 = sub i32 %386, %391
  %400 = mul i32 %399, %391
  %401 = add nsw i32 %386, %391
  store i32 %401, i32* %8, align 4
  br label %162

; <label>:402:                                    ; preds = %192, %183
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %7, align 4
  %405 = icmp slt i32 %403, %404
  br label %192

; <label>:406:                                    ; preds = %225, %216
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = add nsw i32 %407, 1
  store i32 %413, i32* %5, align 4
  br label %225

; <label>:414:                                    ; preds = %279, %270
  %415 = load i32, i32* %8, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  br label %279

; <label>:417:                                    ; preds = %300, %291
  %418 = load i32, i32* %8, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  br label %300

; <label>:420:                                    ; preds = %325, %316
  %421 = load i32, i32* %1, align 4
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
