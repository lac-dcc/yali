; ModuleID = 'source-C-CXX/75/1265.c'
source_filename = "source-C-CXX/75/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %144, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %262

; <label>:37:                                     ; preds = %28, %262
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %262

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %147

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %266

; <label>:59:                                     ; preds = %50, %266
  store i32 0, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %266

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %140, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %143

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %86, label %139

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %267

; <label>:95:                                     ; preds = %86, %267
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %267

; <label>:138:                                    ; preds = %95
  br label %139

; <label>:139:                                    ; preds = %138, %75
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %69

; <label>:143:                                    ; preds = %69
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %28

; <label>:147:                                    ; preds = %49
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %232, %147
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %154
  store i32 1, i32* %8, align 4
  br label %233

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %163, %167
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %334

; <label>:178:                                    ; preds = %169, %334
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %334

; <label>:191:                                    ; preds = %178
  br label %192

; <label>:192:                                    ; preds = %191, %162
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %339

; <label>:202:                                    ; preds = %193, %339
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %339

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %340

; <label>:221:                                    ; preds = %212, %340
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %340

; <label>:232:                                    ; preds = %221
  br label %150

; <label>:233:                                    ; preds = %161, %150
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %233
  %237 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = load i32, i32* %7, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239)
  br label %261

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %354

; <label>:250:                                    ; preds = %241, %354
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %354

; <label>:260:                                    ; preds = %250
  br label %261

; <label>:261:                                    ; preds = %260, %236
  ret i32 0

; <label>:262:                                    ; preds = %37, %28
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp sle i32 %263, %264
  br label %37

; <label>:266:                                    ; preds = %59, %50
  store i32 0, i32* %2, align 4
  br label %59

; <label>:267:                                    ; preds = %95, %86
  %268 = load i32, i32* %2, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, %268
  %271 = add i32 %270, 1
  %272 = sub i32 %268, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %268, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %282, 1
  %288 = sub i32 0, %282
  %289 = add i32 %288, 1
  %290 = add nsw i32 %282, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %291
  store i32 %281, i32* %292, align 4
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = sub i32 0, %297
  %301 = add i32 %300, 1
  %302 = sub i32 0, %297
  %303 = add i32 %302, 1
  %304 = shl i32 %297, 1
  %305 = shl i32 %297, 1
  %306 = shl i32 %297, 1
  %307 = add nsw i32 %297, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %6, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 0, %315
  %318 = add i32 %317, 1
  %319 = shl i32 %315, 1
  %320 = sub i32 0, %315
  %321 = add i32 %320, 1
  %322 = sub i32 0, %315
  %323 = add i32 %322, 1
  %324 = shl i32 %315, 1
  %325 = sub i32 %315, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %315, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %328
  store i32 %314, i32* %329, align 4
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  br label %95

; <label>:334:                                    ; preds = %178, %169
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %7, align 4
  br label %178

; <label>:339:                                    ; preds = %202, %193
  br label %202

; <label>:340:                                    ; preds = %221, %212
  %341 = load i32, i32* %2, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 %341, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %341, 1
  %346 = sub i32 0, %341
  %347 = add i32 %346, 1
  %348 = sub i32 0, %341
  %349 = add i32 %348, 1
  %350 = sub i32 %341, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %341, 1
  %353 = add nsw i32 %341, 1
  store i32 %353, i32* %2, align 4
  br label %221

; <label>:354:                                    ; preds = %250, %241
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
