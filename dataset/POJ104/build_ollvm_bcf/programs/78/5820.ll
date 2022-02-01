; ModuleID = 'source-C-CXX/78/5820.c'
source_filename = "source-C-CXX/78/5820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %305

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %298, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp ne i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %303

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %89, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %315

; <label>:46:                                     ; preds = %37, %315
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %315

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %90

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %326

; <label>:78:                                     ; preds = %69, %326
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %326

; <label>:89:                                     ; preds = %78
  br label %37

; <label>:90:                                     ; preds = %59
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %336

; <label>:99:                                     ; preds = %90, %336
  store i32 0, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %336

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %297, %108
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 2
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %298

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sub nsw i32 %116, %117
  %119 = srem i32 %115, %118
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %15, align 4
  store i32 %120, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %156, %114
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %122, %126
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %337

; <label>:137:                                    ; preds = %128, %337
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %145
  store i32 %141, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %337

; <label>:155:                                    ; preds = %137
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %121

; <label>:159:                                    ; preds = %121
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %352

; <label>:168:                                    ; preds = %159, %352
  store i32 0, i32* %13, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %352

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %197, %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %180, 2
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %15, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %195
  store i32 %187, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %178

; <label>:200:                                    ; preds = %178
  store i32 0, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %234, %200
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 2
  %207 = icmp sle i32 %202, %206
  br i1 %207, label %208, label %237

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %353

; <label>:217:                                    ; preds = %208, %353
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %353

; <label>:233:                                    ; preds = %217
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %201

; <label>:237:                                    ; preds = %201
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %242
  store i32 0, i32* %243, align 4
  store i32 0, i32* %13, align 4
  br label %244

; <label>:244:                                    ; preds = %273, %237
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 2
  %250 = icmp sle i32 %245, %249
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %361

; <label>:260:                                    ; preds = %251, %361
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %262
  store i32 0, i32* %263, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %361

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  br label %244

; <label>:276:                                    ; preds = %244
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %365

; <label>:286:                                    ; preds = %277, %365
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %365

; <label>:297:                                    ; preds = %286
  br label %109

; <label>:298:                                    ; preds = %109
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  br label %28

; <label>:303:                                    ; preds = %34
  %304 = load i32, i32* %10, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca [1000 x i32], align 16
  %313 = alloca [1000 x i32], align 16
  store i32 0, i32* %306, align 4
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %307, i32* %308)
  br label %9

; <label>:315:                                    ; preds = %46, %37
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = sub i32 %317, 1
  %323 = mul i32 %322, 1
  %324 = sub nsw i32 %317, 1
  %325 = icmp sle i32 %316, %324
  br label %46

; <label>:326:                                    ; preds = %78, %69
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = shl i32 %327, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = add nsw i32 %327, 1
  store i32 %335, i32* %13, align 4
  br label %78

; <label>:336:                                    ; preds = %99, %90
  store i32 0, i32* %14, align 4
  br label %99

; <label>:337:                                    ; preds = %137, %128
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %15, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %344, %343
  %346 = shl i32 %342, %343
  %347 = sub i32 0, %342
  %348 = add i32 %347, %343
  %349 = sub nsw i32 %342, %343
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %350
  store i32 %341, i32* %351, align 4
  br label %137

; <label>:352:                                    ; preds = %168, %159
  store i32 0, i32* %13, align 4
  br label %168

; <label>:353:                                    ; preds = %217, %208
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  br label %217

; <label>:361:                                    ; preds = %260, %251
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %363
  store i32 0, i32* %364, align 4
  br label %260

; <label>:365:                                    ; preds = %286, %277
  %366 = load i32, i32* %14, align 4
  %367 = shl i32 %366, 1
  %368 = add nsw i32 %366, 1
  store i32 %368, i32* %14, align 4
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
