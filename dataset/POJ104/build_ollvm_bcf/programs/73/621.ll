; ModuleID = 'source-C-CXX/73/621.c'
source_filename = "source-C-CXX/73/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [100 x i32], align 16
  %23 = alloca [100 x i32], align 16
  %24 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %21, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %276

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %195, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %198

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* %13, align 4
  store i32 %41, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %73, %40
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %294

; <label>:55:                                     ; preds = %46, %294
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %294

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %68
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %42

; <label>:76:                                     ; preds = %42
  br label %77

; <label>:77:                                     ; preds = %114, %76
  %78 = load i32, i32* %17, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %305

; <label>:89:                                     ; preds = %80, %305
  %90 = load i32, i32* %17, align 4
  %91 = srem i32 %90, 10
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %17, align 4
  %96 = srem i32 %95, 10
  %97 = load i32, i32* %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %19, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %305

; <label>:114:                                    ; preds = %89
  br label %77

; <label>:115:                                    ; preds = %77
  store i32 0, i32* %15, align 4
  %116 = load i32, i32* %19, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %20, align 4
  br label %118

; <label>:118:                                    ; preds = %161, %115
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %19, align 4
  %121 = icmp slt i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %20, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %21, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %21, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %125
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %356

; <label>:148:                                    ; preds = %139, %356
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %20, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %356

; <label>:161:                                    ; preds = %148
  br label %118

; <label>:162:                                    ; preds = %118
  %163 = load i32, i32* %16, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %21, align 4
  %167 = load i32, i32* %19, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %18, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %165, %162
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %378

; <label>:185:                                    ; preds = %176, %378
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %378

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %36

; <label>:198:                                    ; preds = %36
  %199 = load i32, i32* %18, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %207

; <label>:203:                                    ; preds = %198
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %203, %201
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %379

; <label>:216:                                    ; preds = %207, %379
  store i32 1, i32* %13, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %379

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %254, %225
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %18, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %257

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %380

; <label>:239:                                    ; preds = %230, %380
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %380

; <label>:253:                                    ; preds = %239
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %226

; <label>:257:                                    ; preds = %226
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %386

; <label>:266:                                    ; preds = %257, %386
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %386

; <label>:275:                                    ; preds = %266
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [100 x i32], align 16
  %290 = alloca [100 x i32], align 16
  %291 = alloca [100 x i32], align 16
  store i32 0, i32* %277, align 4
  store i32 0, i32* %285, align 4
  store i32 0, i32* %288, align 4
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %278, i32* %279)
  %293 = load i32, i32* %278, align 4
  store i32 %293, i32* %280, align 4
  br label %9

; <label>:294:                                    ; preds = %55, %46
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* %14, align 4
  %297 = sub i32 0, %295
  %298 = add i32 %297, %296
  %299 = sub i32 %295, %296
  %300 = mul i32 %299, %296
  %301 = shl i32 %295, %296
  %302 = shl i32 %295, %296
  %303 = srem i32 %295, %296
  %304 = icmp eq i32 %303, 0
  br label %55

; <label>:305:                                    ; preds = %89, %80
  %306 = load i32, i32* %17, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 10
  %309 = sub i32 0, %306
  %310 = add i32 %309, 10
  %311 = sub i32 0, %306
  %312 = add i32 %311, 10
  %313 = shl i32 %306, 10
  %314 = sub i32 0, %306
  %315 = add i32 %314, 10
  %316 = srem i32 %306, 10
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* %17, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 10
  %323 = shl i32 %320, 10
  %324 = sub i32 %320, 10
  %325 = mul i32 %324, 10
  %326 = sub i32 %320, 10
  %327 = mul i32 %326, 10
  %328 = shl i32 %320, 10
  %329 = sub i32 0, %320
  %330 = add i32 %329, 10
  %331 = srem i32 %320, 10
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 10
  %338 = shl i32 %335, 10
  %339 = sub i32 %335, 10
  %340 = mul i32 %339, 10
  %341 = sdiv i32 %335, 10
  store i32 %341, i32* %17, align 4
  %342 = load i32, i32* %15, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %342, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %342, 1
  store i32 %351, i32* %15, align 4
  %352 = load i32, i32* %19, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = add nsw i32 %352, 1
  store i32 %355, i32* %19, align 4
  br label %89

; <label>:356:                                    ; preds = %148, %139
  %357 = load i32, i32* %15, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 0, %357
  %360 = add i32 %359, 1
  %361 = shl i32 %357, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = add nsw i32 %357, 1
  store i32 %364, i32* %15, align 4
  %365 = load i32, i32* %20, align 4
  %366 = shl i32 %365, -1
  %367 = sub i32 0, %365
  %368 = add i32 %367, -1
  %369 = sub i32 0, %365
  %370 = add i32 %369, -1
  %371 = sub i32 0, %365
  %372 = add i32 %371, -1
  %373 = sub i32 %365, -1
  %374 = mul i32 %373, -1
  %375 = sub i32 0, %365
  %376 = add i32 %375, -1
  %377 = add nsw i32 %365, -1
  store i32 %377, i32* %20, align 4
  br label %148

; <label>:378:                                    ; preds = %185, %176
  br label %185

; <label>:379:                                    ; preds = %216, %207
  store i32 1, i32* %13, align 4
  br label %216

; <label>:380:                                    ; preds = %239, %230
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  br label %239

; <label>:386:                                    ; preds = %266, %257
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
