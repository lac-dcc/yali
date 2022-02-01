; ModuleID = 'source-C-CXX/91/921.c'
source_filename = "source-C-CXX/91/921.c"
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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %395, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %400

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %402

; <label>:26:                                     ; preds = %17, %402
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %402

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %69, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %430

; <label>:58:                                     ; preds = %49, %430
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %430

; <label>:69:                                     ; preds = %58
  br label %40

; <label>:70:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %98, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %445

; <label>:80:                                     ; preds = %71, %445
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %445

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %101

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %71

; <label>:101:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %242, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %245

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %449

; <label>:116:                                    ; preds = %107, %449
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %449

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %240, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %241

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %451

; <label>:140:                                    ; preds = %131, %451
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %451

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %193

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %461

; <label>:168:                                    ; preds = %159, %461
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %461

; <label>:192:                                    ; preds = %168
  br label %193

; <label>:193:                                    ; preds = %192, %158
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %203, %193
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %477

; <label>:229:                                    ; preds = %220, %477
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %477

; <label>:240:                                    ; preds = %229
  br label %127

; <label>:241:                                    ; preds = %127
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %102

; <label>:245:                                    ; preds = %102
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %392, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %395

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %254, %258
  br i1 %259, label %260, label %285

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %484

; <label>:269:                                    ; preds = %260, %484
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %484

; <label>:284:                                    ; preds = %269
  br label %391

; <label>:285:                                    ; preds = %250
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %289, %293
  br i1 %294, label %295, label %302

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %11, align 4
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %12, align 4
  br label %390

; <label>:302:                                    ; preds = %285
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %306, %310
  br i1 %311, label %312, label %353

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %513

; <label>:321:                                    ; preds = %312, %513
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %325, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %513

; <label>:339:                                    ; preds = %321
  br i1 %330, label %340, label %347

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %11, align 4
  %345 = load i32, i32* %10, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %10, align 4
  br label %352

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %11, align 4
  %350 = load i32, i32* %10, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %10, align 4
  br label %352

; <label>:352:                                    ; preds = %347, %340
  br label %389

; <label>:353:                                    ; preds = %302
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sle i32 %357, %361
  br i1 %362, label %363, label %388

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %523

; <label>:372:                                    ; preds = %363, %523
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %8, align 4
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %11, align 4
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %523

; <label>:387:                                    ; preds = %372
  br label %388

; <label>:388:                                    ; preds = %387, %353
  br label %389

; <label>:389:                                    ; preds = %388, %352
  br label %390

; <label>:390:                                    ; preds = %389, %295
  br label %391

; <label>:391:                                    ; preds = %390, %284
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  br label %246

; <label>:395:                                    ; preds = %246
  %396 = load i32, i32* %8, align 4
  %397 = mul nsw i32 %396, 200
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %1, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %26, %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %403, 1
  %411 = shl i32 %403, 1
  %412 = sub i32 0, %403
  %413 = add i32 %412, 1
  %414 = shl i32 %403, 1
  %415 = sub nsw i32 %403, 1
  store i32 %415, i32* %11, align 4
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = sub i32 %416, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %416, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %416, 1
  %428 = mul i32 %427, 1
  %429 = sub nsw i32 %416, 1
  store i32 %429, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:430:                                    ; preds = %58, %49
  %431 = load i32, i32* %3, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %431, 1
  %438 = shl i32 %431, 1
  %439 = sub i32 %431, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %431, 1
  %442 = sub i32 %431, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %431, 1
  store i32 %444, i32* %3, align 4
  br label %58

; <label>:445:                                    ; preds = %80, %71
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %2, align 4
  %448 = icmp slt i32 %446, %447
  br label %80

; <label>:449:                                    ; preds = %116, %107
  %450 = load i32, i32* %3, align 4
  store i32 %450, i32* %4, align 4
  br label %116

; <label>:451:                                    ; preds = %140, %131
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %455, %459
  br label %140

; <label>:461:                                    ; preds = %168, %159
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %5, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  br label %168

; <label>:477:                                    ; preds = %229, %220
  %478 = load i32, i32* %4, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = add nsw i32 %478, 1
  store i32 %483, i32* %4, align 4
  br label %229

; <label>:484:                                    ; preds = %269, %260
  %485 = load i32, i32* %8, align 4
  %486 = shl i32 %485, 1
  %487 = add nsw i32 %485, 1
  store i32 %487, i32* %8, align 4
  %488 = load i32, i32* %9, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = shl i32 %488, 1
  %496 = sub i32 0, %488
  %497 = add i32 %496, 1
  %498 = sub i32 0, %488
  %499 = add i32 %498, 1
  %500 = sub i32 0, %488
  %501 = add i32 %500, 1
  %502 = sub i32 %488, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %488
  %505 = add i32 %504, 1
  %506 = add nsw i32 %488, 1
  store i32 %506, i32* %9, align 4
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %507, 1
  store i32 %512, i32* %10, align 4
  br label %269

; <label>:513:                                    ; preds = %321, %312
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp slt i32 %517, %521
  br label %321

; <label>:523:                                    ; preds = %372, %363
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, -1
  %527 = sub i32 %524, -1
  %528 = mul i32 %527, -1
  %529 = sub i32 0, %524
  %530 = add i32 %529, -1
  %531 = shl i32 %524, -1
  %532 = sub i32 0, %524
  %533 = add i32 %532, -1
  %534 = shl i32 %524, -1
  %535 = add nsw i32 %524, -1
  store i32 %535, i32* %8, align 4
  %536 = load i32, i32* %11, align 4
  %537 = shl i32 %536, -1
  %538 = add nsw i32 %536, -1
  store i32 %538, i32* %11, align 4
  %539 = load i32, i32* %10, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = shl i32 %539, 1
  %547 = sub i32 0, %539
  %548 = add i32 %547, 1
  %549 = add nsw i32 %539, 1
  store i32 %549, i32* %10, align 4
  br label %372
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
