; ModuleID = 'source-C-CXX/48/828.c'
source_filename = "source-C-CXX/48/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [501 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 501, i32 16, i1 false)
  %19 = bitcast i8* %18 to [501 x i8]*
  %20 = getelementptr [501 x i8], [501 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [501 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 501, i32 16, i1 false)
  %22 = bitcast i8* %21 to [501 x i8]*
  %23 = getelementptr [501 x i8], [501 x i8]* %22, i32 0, i32 0
  store i8 48, i8* %23
  %24 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 501, i32 16, i1 false)
  %25 = bitcast i8* %24 to [501 x i8]*
  %26 = getelementptr [501 x i8], [501 x i8]* %25, i32 0, i32 0
  store i8 48, i8* %26
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %14, align 4
  store i32 2, i32* %15, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %283

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %280, %40
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %281

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %256, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %306

; <label>:55:                                     ; preds = %46, %306
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %306

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %259

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %119, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %316

; <label>:80:                                     ; preds = %71, %316
  %81 = load i32, i32* %17, align 4
  %82 = icmp sle i32 %81, 500
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %316

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %120

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %319

; <label>:108:                                    ; preds = %99, %319
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %319

; <label>:119:                                    ; preds = %108
  br label %71

; <label>:120:                                    ; preds = %91
  store i32 0, i32* %17, align 4
  br label %121

; <label>:121:                                    ; preds = %173, %120
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %334

; <label>:134:                                    ; preds = %125, %334
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %334

; <label>:152:                                    ; preds = %134
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %348

; <label>:162:                                    ; preds = %153, %348
  %163 = load i32, i32* %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %348

; <label>:173:                                    ; preds = %162
  br label %121

; <label>:174:                                    ; preds = %121
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %353

; <label>:183:                                    ; preds = %174, %353
  store i32 0, i32* %17, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %353

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %246, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %354

; <label>:202:                                    ; preds = %193, %354
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %354

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %247

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %358

; <label>:235:                                    ; preds = %226, %358
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %358

; <label>:246:                                    ; preds = %235
  br label %193

; <label>:247:                                    ; preds = %214
  %248 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %249 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %250 = call i32 @strcmp(i8* %248, i8* %249) #4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %247
  %253 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %254 = call i32 @puts(i8* %253)
  br label %255

; <label>:255:                                    ; preds = %252, %247
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  br label %46

; <label>:259:                                    ; preds = %69
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %373

; <label>:269:                                    ; preds = %260, %373
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %373

; <label>:280:                                    ; preds = %269
  br label %41

; <label>:281:                                    ; preds = %41
  %282 = load i32, i32* %10, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca [501 x i8], align 16
  %286 = alloca [501 x i8], align 16
  %287 = alloca [501 x i8], align 16
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  %292 = bitcast [501 x i8]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 501, i32 16, i1 false)
  %293 = bitcast i8* %292 to [501 x i8]*
  %294 = getelementptr [501 x i8], [501 x i8]* %293, i32 0, i32 0
  store i8 48, i8* %294
  %295 = bitcast [501 x i8]* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 501, i32 16, i1 false)
  %296 = bitcast i8* %295 to [501 x i8]*
  %297 = getelementptr [501 x i8], [501 x i8]* %296, i32 0, i32 0
  store i8 48, i8* %297
  %298 = bitcast [501 x i8]* %287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 501, i32 16, i1 false)
  %299 = bitcast i8* %298 to [501 x i8]*
  %300 = getelementptr [501 x i8], [501 x i8]* %299, i32 0, i32 0
  store i8 48, i8* %300
  %301 = getelementptr inbounds [501 x i8], [501 x i8]* %285, i32 0, i32 0
  %302 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %301)
  %303 = getelementptr inbounds [501 x i8], [501 x i8]* %285, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #4
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %288, align 4
  store i32 2, i32* %289, align 4
  br label %9

; <label>:306:                                    ; preds = %55, %46
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sub i32 %308, %309
  %311 = mul i32 %310, %309
  %312 = sub i32 0, %308
  %313 = add i32 %312, %309
  %314 = sub nsw i32 %308, %309
  %315 = icmp sle i32 %307, %314
  br label %55

; <label>:316:                                    ; preds = %80, %71
  %317 = load i32, i32* %17, align 4
  %318 = icmp sle i32 %317, 500
  br label %80

; <label>:319:                                    ; preds = %108, %99
  %320 = load i32, i32* %17, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = shl i32 %320, 1
  %329 = sub i32 %320, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %320
  %332 = add i32 %331, 1
  %333 = add nsw i32 %320, 1
  store i32 %333, i32* %17, align 4
  br label %108

; <label>:334:                                    ; preds = %134, %125
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %16, align 4
  %337 = sub i32 %335, %336
  %338 = mul i32 %337, %336
  %339 = shl i32 %335, %336
  %340 = shl i32 %335, %336
  %341 = add nsw i32 %335, %336
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  br label %134

; <label>:348:                                    ; preds = %162, %153
  %349 = load i32, i32* %17, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %349, 1
  store i32 %352, i32* %17, align 4
  br label %162

; <label>:353:                                    ; preds = %183, %174
  store i32 0, i32* %17, align 4
  br label %183

; <label>:354:                                    ; preds = %202, %193
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %15, align 4
  %357 = icmp slt i32 %355, %356
  br label %202

; <label>:358:                                    ; preds = %235, %226
  %359 = load i32, i32* %17, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = shl i32 %359, 1
  %369 = sub i32 %359, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %359, 1
  %372 = add nsw i32 %359, 1
  store i32 %372, i32* %17, align 4
  br label %235

; <label>:373:                                    ; preds = %269, %260
  %374 = load i32, i32* %15, align 4
  %375 = shl i32 %374, 1
  %376 = add nsw i32 %374, 1
  store i32 %376, i32* %15, align 4
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
