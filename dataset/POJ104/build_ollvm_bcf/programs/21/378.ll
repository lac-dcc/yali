; ModuleID = 'source-C-CXX/21/378.c'
source_filename = "source-C-CXX/21/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  %7 = alloca [300 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %64, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %278

; <label>:35:                                     ; preds = %26, %278
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %40, %45
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %278

; <label>:59:                                     ; preds = %35
  br label %63

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %59
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %15

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %276

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %326

; <label>:81:                                     ; preds = %72, %326
  store i32 0, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %326

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %170, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %173

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %166, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %169

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %327

; <label>:109:                                    ; preds = %100, %327
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %327

; <label>:128:                                    ; preds = %109
  br i1 %119, label %129, label %165

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %354

; <label>:138:                                    ; preds = %129, %354
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %354

; <label>:164:                                    ; preds = %138
  br label %165

; <label>:165:                                    ; preds = %164, %128
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %96

; <label>:169:                                    ; preds = %96
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %91

; <label>:173:                                    ; preds = %91
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %376

; <label>:182:                                    ; preds = %173, %376
  store i32 0, i32* %4, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %376

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %272, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %377

; <label>:201:                                    ; preds = %192, %377
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sle i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %377

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %275

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = icmp ne i32 %218, %220
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %381

; <label>:231:                                    ; preds = %222, %381
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %381

; <label>:245:                                    ; preds = %231
  br label %275

; <label>:246:                                    ; preds = %214
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %246
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %387

; <label>:262:                                    ; preds = %253, %387
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %387

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %192

; <label>:275:                                    ; preds = %245, %213
  br label %276

; <label>:276:                                    ; preds = %275, %70
  %277 = load i32, i32* %1, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %35, %26
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = shl i32 %282, 10
  %284 = shl i32 %282, 10
  %285 = sub i32 0, %282
  %286 = add i32 %285, 10
  %287 = sub i32 %282, 10
  %288 = mul i32 %287, 10
  %289 = mul nsw i32 %282, 10
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = sub i32 0, %289
  %296 = add i32 %295, %294
  %297 = sub i32 0, %289
  %298 = add i32 %297, %294
  %299 = shl i32 %289, %294
  %300 = sub i32 0, %289
  %301 = add i32 %300, %294
  %302 = sub i32 0, %289
  %303 = add i32 %302, %294
  %304 = shl i32 %289, %294
  %305 = shl i32 %289, %294
  %306 = shl i32 %289, %294
  %307 = sub i32 %289, %294
  %308 = mul i32 %307, %294
  %309 = add nsw i32 %289, %294
  %310 = sub i32 0, %309
  %311 = add i32 %310, 48
  %312 = shl i32 %309, 48
  %313 = sub i32 0, %309
  %314 = add i32 %313, 48
  %315 = shl i32 %309, 48
  %316 = sub i32 %309, 48
  %317 = mul i32 %316, 48
  %318 = sub i32 0, %309
  %319 = add i32 %318, 48
  %320 = sub i32 %309, 48
  %321 = mul i32 %320, 48
  %322 = sub nsw i32 %309, 48
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  br label %35

; <label>:326:                                    ; preds = %81, %72
  store i32 0, i32* %4, align 4
  br label %81

; <label>:327:                                    ; preds = %109, %100
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = sub i32 %332, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %332
  %339 = add i32 %338, 1
  %340 = sub i32 0, %332
  %341 = add i32 %340, 1
  %342 = sub i32 0, %332
  %343 = add i32 %342, 1
  %344 = sub i32 0, %332
  %345 = add i32 %344, 1
  %346 = sub i32 0, %332
  %347 = add i32 %346, 1
  %348 = shl i32 %332, 1
  %349 = add nsw i32 %332, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %331, %352
  br label %109

; <label>:354:                                    ; preds = %138, %129
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %2, align 4
  %359 = load i32, i32* %3, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %3, align 4
  %372 = shl i32 %371, 1
  %373 = add nsw i32 %371, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %374
  store i32 %370, i32* %375, align 4
  br label %138

; <label>:376:                                    ; preds = %182, %173
  store i32 0, i32* %4, align 4
  br label %182

; <label>:377:                                    ; preds = %201, %192
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = icmp sle i32 %378, %379
  br label %201

; <label>:381:                                    ; preds = %231, %222
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  br label %231

; <label>:387:                                    ; preds = %262, %253
  br label %262
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
