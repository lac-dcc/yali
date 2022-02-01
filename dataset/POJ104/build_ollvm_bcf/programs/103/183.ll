; ModuleID = 'source-C-CXX/103/183.c'
source_filename = "source-C-CXX/103/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca [20 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %19 = load i32, i32* %11, align 4
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %260

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %70, %29
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %31, 20
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %272

; <label>:42:                                     ; preds = %33, %272
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %272

; <label>:65:                                     ; preds = %42
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  br label %73

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %30

; <label>:73:                                     ; preds = %66, %30
  %74 = load i32, i32* %12, align 4
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 0
  store i32 %74, i32* %75, align 16
  store i32 1, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %116, %73
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %77, 20
  br i1 %78, label %79, label %119

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %299

; <label>:88:                                     ; preds = %79, %299
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %299

; <label>:111:                                    ; preds = %88
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  br label %119

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %76

; <label>:119:                                    ; preds = %112, %76
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %329

; <label>:128:                                    ; preds = %119, %329
  store i32 0, i32* %13, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %329

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %256, %137
  %139 = load i32, i32* %13, align 4
  %140 = icmp slt i32 %139, 20
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %16, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %17, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %330

; <label>:156:                                    ; preds = %147, %330
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %330

; <label>:168:                                    ; preds = %156
  br label %259

; <label>:169:                                    ; preds = %144
  %170 = load i32, i32* %16, align 4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %175, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %17, align 4
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %237

; <label>:175:                                    ; preds = %172, %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %334

; <label>:184:                                    ; preds = %175, %334
  %185 = load i32, i32* %16, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %17, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %13, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %191, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %334

; <label>:208:                                    ; preds = %184
  br i1 %199, label %209, label %236

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %16, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %17, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %217, %225
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %209
  %228 = load i32, i32* %16, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %259

; <label>:236:                                    ; preds = %209, %208
  br label %237

; <label>:237:                                    ; preds = %236, %172
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %390

; <label>:246:                                    ; preds = %237, %390
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %390

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %138

; <label>:259:                                    ; preds = %227, %168, %138
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca [20 x i32], align 16
  %266 = alloca [20 x i32], align 16
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  store i32 1, i32* %267, align 4
  store i32 1, i32* %268, align 4
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %262, i32* %263)
  %270 = load i32, i32* %262, align 4
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 0
  store i32 %270, i32* %271, align 16
  store i32 1, i32* %264, align 4
  br label %9

; <label>:272:                                    ; preds = %42, %33
  %273 = load i32, i32* %13, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 %273, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %273, 1
  %278 = mul i32 %277, 1
  %279 = sub nsw i32 %273, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 2
  %285 = shl i32 %282, 2
  %286 = sub i32 %282, 2
  %287 = mul i32 %286, 2
  %288 = sub i32 0, %282
  %289 = add i32 %288, 2
  %290 = sdiv i32 %282, 2
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  br label %42

; <label>:299:                                    ; preds = %88, %79
  %300 = load i32, i32* %13, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = sub i32 %300, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %300
  %307 = add i32 %306, 1
  %308 = sub i32 0, %300
  %309 = add i32 %308, 1
  %310 = shl i32 %300, 1
  %311 = sub nsw i32 %300, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 2
  %317 = sub i32 %314, 2
  %318 = mul i32 %317, 2
  %319 = shl i32 %314, 2
  %320 = sdiv i32 %314, 2
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 0
  br label %88

; <label>:329:                                    ; preds = %128, %119
  store i32 0, i32* %13, align 4
  br label %128

; <label>:330:                                    ; preds = %156, %147
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %156

; <label>:334:                                    ; preds = %184, %175
  %335 = load i32, i32* %16, align 4
  %336 = shl i32 %335, 1
  %337 = shl i32 %335, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %335, 1
  %341 = sub i32 0, %335
  %342 = add i32 %341, 1
  %343 = sub i32 %335, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %335, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %335, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %335, 1
  %350 = sub nsw i32 %335, 1
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, %350
  %353 = add i32 %352, %351
  %354 = shl i32 %350, %351
  %355 = shl i32 %350, %351
  %356 = sub i32 0, %350
  %357 = add i32 %356, %351
  %358 = sub i32 %350, %351
  %359 = mul i32 %358, %351
  %360 = shl i32 %350, %351
  %361 = sub i32 %350, %351
  %362 = mul i32 %361, %351
  %363 = sub i32 0, %350
  %364 = add i32 %363, %351
  %365 = sub nsw i32 %350, %351
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %17, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = sub nsw i32 %369, 1
  %376 = load i32, i32* %13, align 4
  %377 = shl i32 %375, %376
  %378 = sub i32 0, %375
  %379 = add i32 %378, %376
  %380 = sub i32 0, %375
  %381 = add i32 %380, %376
  %382 = sub i32 %375, %376
  %383 = mul i32 %382, %376
  %384 = shl i32 %375, %376
  %385 = sub nsw i32 %375, %376
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %368, %388
  br label %184

; <label>:390:                                    ; preds = %246, %237
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
