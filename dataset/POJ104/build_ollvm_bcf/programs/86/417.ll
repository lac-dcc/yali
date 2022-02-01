; ModuleID = 'source-C-CXX/86/417.c'
source_filename = "source-C-CXX/86/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5000 x [6 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca [5000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %260

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %148, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %269

; <label>:36:                                     ; preds = %27, %269
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 5000
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %269

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %149

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %96, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %272

; <label>:58:                                     ; preds = %49, %272
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %59, 6
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %272

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %99

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %275

; <label>:79:                                     ; preds = %70, %275
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %275

; <label>:95:                                     ; preds = %79
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %49

; <label>:99:                                     ; preds = %69
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %99
  br label %149

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %283

; <label>:118:                                    ; preds = %109, %283
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %283

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %284

; <label>:137:                                    ; preds = %128, %284
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %284

; <label>:148:                                    ; preds = %137
  br label %27

; <label>:149:                                    ; preds = %108, %47
  store i32 0, i32* %16, align 4
  br label %150

; <label>:150:                                    ; preds = %223, %149
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %226

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %299

; <label>:164:                                    ; preds = %155, %299
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %167, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 12
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 8
  %176 = sub nsw i32 %170, %175
  %177 = mul nsw i32 %176, 3600
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 4
  %189 = load i32, i32* %188, align 8
  %190 = mul nsw i32 %189, 60
  %191 = add nsw i32 %184, %190
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 5
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %191, %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %202, 60
  %204 = sub nsw i32 %197, %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %207, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = sub nsw i32 %204, %209
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %299

; <label>:222:                                    ; preds = %164
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  br label %150

; <label>:226:                                    ; preds = %150
  store i32 0, i32* %17, align 4
  br label %227

; <label>:227:                                    ; preds = %258, %226
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %259

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %404

; <label>:247:                                    ; preds = %238, %404
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %404

; <label>:258:                                    ; preds = %247
  br label %227

; <label>:259:                                    ; preds = %227
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [5000 x [6 x i32]], align 16
  %265 = alloca i32, align 4
  %266 = alloca [5000 x i32], align 16
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  store i32 0, i32* %263, align 4
  store i32 0, i32* %262, align 4
  br label %9

; <label>:269:                                    ; preds = %36, %27
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %270, 5000
  br label %36

; <label>:272:                                    ; preds = %58, %49
  %273 = load i32, i32* %14, align 4
  %274 = icmp slt i32 %273, 6
  br label %58

; <label>:275:                                    ; preds = %79, %70
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %278, i64 0, i64 %280
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %281)
  br label %79

; <label>:283:                                    ; preds = %118, %109
  br label %118

; <label>:284:                                    ; preds = %137, %128
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = sub i32 %285, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %285
  %291 = add i32 %290, 1
  %292 = sub i32 0, %285
  %293 = add i32 %292, 1
  %294 = sub i32 %285, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %285
  %297 = add i32 %296, 1
  %298 = add nsw i32 %285, 1
  store i32 %298, i32* %11, align 4
  br label %137

; <label>:299:                                    ; preds = %164, %155
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %301
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %302, i64 0, i64 3
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 12
  %306 = mul i32 %305, 12
  %307 = sub i32 %304, 12
  %308 = mul i32 %307, 12
  %309 = sub i32 0, %304
  %310 = add i32 %309, 12
  %311 = shl i32 %304, 12
  %312 = sub i32 %304, 12
  %313 = mul i32 %312, 12
  %314 = shl i32 %304, 12
  %315 = sub i32 %304, 12
  %316 = mul i32 %315, 12
  %317 = sub i32 %304, 12
  %318 = mul i32 %317, 12
  %319 = add nsw i32 %304, 12
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 8
  %325 = sub i32 %319, %324
  %326 = mul i32 %325, %324
  %327 = sub nsw i32 %319, %324
  %328 = shl i32 %327, 3600
  %329 = mul nsw i32 %327, 3600
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %338
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %339, i64 0, i64 4
  %341 = load i32, i32* %340, align 8
  %342 = shl i32 %341, 60
  %343 = sub i32 0, %341
  %344 = add i32 %343, 60
  %345 = sub i32 %341, 60
  %346 = mul i32 %345, 60
  %347 = mul nsw i32 %341, 60
  %348 = sub i32 0, %336
  %349 = add i32 %348, %347
  %350 = sub i32 0, %336
  %351 = add i32 %350, %347
  %352 = sub i32 0, %336
  %353 = add i32 %352, %347
  %354 = sub i32 %336, %347
  %355 = mul i32 %354, %347
  %356 = sub i32 %336, %347
  %357 = mul i32 %356, %347
  %358 = sub i32 %336, %347
  %359 = mul i32 %358, %347
  %360 = shl i32 %336, %347
  %361 = add nsw i32 %336, %347
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 5
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %361
  %368 = add i32 %367, %366
  %369 = sub i32 %361, %366
  %370 = mul i32 %369, %366
  %371 = sub i32 0, %361
  %372 = add i32 %371, %366
  %373 = add nsw i32 %361, %366
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %375
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = mul nsw i32 %378, 60
  %380 = sub i32 %373, %379
  %381 = mul i32 %380, %379
  %382 = sub i32 0, %373
  %383 = add i32 %382, %379
  %384 = sub nsw i32 %373, %379
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %13, i64 0, i64 %386
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %387, i64 0, i64 2
  %389 = load i32, i32* %388, align 8
  %390 = sub i32 0, %384
  %391 = add i32 %390, %389
  %392 = shl i32 %384, %389
  %393 = shl i32 %384, %389
  %394 = shl i32 %384, %389
  %395 = sub i32 0, %384
  %396 = add i32 %395, %389
  %397 = sub i32 0, %384
  %398 = add i32 %397, %389
  %399 = shl i32 %384, %389
  %400 = sub nsw i32 %384, %389
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5000 x i32], [5000 x i32]* %15, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  br label %164

; <label>:404:                                    ; preds = %247, %238
  %405 = load i32, i32* %17, align 4
  %406 = shl i32 %405, 1
  %407 = add nsw i32 %405, 1
  store i32 %407, i32* %17, align 4
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
