; ModuleID = 'source-C-CXX/71/2588.c'
source_filename = "source-C-CXX/71/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%c%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca [30 x [30 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 32, i8* %16, align 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %352

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %101, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 30
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %361

; <label>:40:                                     ; preds = %31, %361
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %41, 30
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %361

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %80

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %364

; <label>:68:                                     ; preds = %59, %364
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %364

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %51
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %383

; <label>:90:                                     ; preds = %81, %383
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %383

; <label>:101:                                    ; preds = %90
  br label %27

; <label>:102:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %162, %102
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %165

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %388

; <label>:117:                                    ; preds = %108, %388
  store i32 1, i32* %15, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %388

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %140, %126
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %135, i64 0, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %138)
  br label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  br label %127

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %389

; <label>:152:                                    ; preds = %143, %389
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %389

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  br label %103

; <label>:165:                                    ; preds = %103
  store i32 1, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %350, %165
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %351

; <label>:171:                                    ; preds = %166
  store i32 1, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %328, %171
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %329

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %179
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %184, %192
  br i1 %193, label %194, label %307

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %201, %209
  br i1 %210, label %211, label %307

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %390

; <label>:220:                                    ; preds = %211, %390
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %229
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %227, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %390

; <label>:245:                                    ; preds = %220
  br i1 %236, label %246, label %307

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %407

; <label>:255:                                    ; preds = %246, %407
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [30 x i32], [30 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x i32], [30 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %407

; <label>:280:                                    ; preds = %255
  br i1 %271, label %281, label %307

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %424

; <label>:290:                                    ; preds = %281, %424
  %291 = load i32, i32* %14, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i8, i8* %16, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %15, align 4
  %296 = sub nsw i32 %295, 1
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %294, i32 %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %424

; <label>:306:                                    ; preds = %290
  br label %307

; <label>:307:                                    ; preds = %306, %280, %245, %194, %177
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %439

; <label>:317:                                    ; preds = %308, %439
  %318 = load i32, i32* %15, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %15, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %439

; <label>:328:                                    ; preds = %317
  br label %172

; <label>:329:                                    ; preds = %172
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %448

; <label>:339:                                    ; preds = %330, %448
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %448

; <label>:350:                                    ; preds = %339
  br label %166

; <label>:351:                                    ; preds = %166
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca [30 x [30 x i32]], align 16
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i8, align 1
  store i32 0, i32* %353, align 4
  store i8 32, i8* %359, align 1
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %355, i32* %356)
  store i32 0, i32* %357, align 4
  br label %9

; <label>:361:                                    ; preds = %40, %31
  %362 = load i32, i32* %15, align 4
  %363 = icmp slt i32 %362, 30
  br label %40

; <label>:364:                                    ; preds = %68, %59
  %365 = load i32, i32* %15, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %365, 1
  %373 = sub i32 0, %365
  %374 = add i32 %373, 1
  %375 = sub i32 %365, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %365, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %365, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %365, 1
  %382 = add nsw i32 %365, 1
  store i32 %382, i32* %15, align 4
  br label %68

; <label>:383:                                    ; preds = %90, %81
  %384 = load i32, i32* %14, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %384, 1
  store i32 %387, i32* %14, align 4
  br label %90

; <label>:388:                                    ; preds = %117, %108
  store i32 1, i32* %15, align 4
  br label %117

; <label>:389:                                    ; preds = %152, %143
  br label %152

; <label>:390:                                    ; preds = %220, %211
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [30 x i32], [30 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %399
  %401 = load i32, i32* %15, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [30 x i32], [30 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %397, %405
  br label %220

; <label>:407:                                    ; preds = %255, %246
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %409
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [30 x i32], [30 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %11, i64 0, i64 %416
  %418 = load i32, i32* %15, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [30 x i32], [30 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %414, %422
  br label %255

; <label>:424:                                    ; preds = %290, %281
  %425 = load i32, i32* %14, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %425, 1
  %430 = load i8, i8* %16, align 1
  %431 = sext i8 %430 to i32
  %432 = load i32, i32* %15, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub nsw i32 %432, 1
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %431, i32 %437)
  br label %290

; <label>:439:                                    ; preds = %317, %308
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = add nsw i32 %440, 1
  store i32 %447, i32* %15, align 4
  br label %317

; <label>:448:                                    ; preds = %339, %330
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* %14, align 4
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
