; ModuleID = 'source-C-CXX/54/794.c'
source_filename = "source-C-CXX/54/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1000 x i64], align 16
  %19 = alloca [1000 x i8], align 16
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %11, i8* %21, i64* %12)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  store i64 %24, i64* %15, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %13, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %318

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %180, %33
  %35 = load i64, i64* %13, align 8
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %20, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %181

; <label>:40:                                     ; preds = %34
  %41 = load i8, i8* %20, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isupper(i32 %42) #4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %334

; <label>:54:                                     ; preds = %45, %334
  %55 = load i8, i8* %20, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = add nsw i32 %57, 10
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %16, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %334

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %68, %40
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %362

; <label>:78:                                     ; preds = %69, %362
  %79 = load i8, i8* %20, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @islower(i32 %80) #4
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %362

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %116

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %367

; <label>:101:                                    ; preds = %92, %367
  %102 = load i8, i8* %20, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  %105 = add nsw i32 %104, 10
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %16, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %367

; <label>:115:                                    ; preds = %101
  br label %116

; <label>:116:                                    ; preds = %115, %91
  %117 = load i8, i8* %20, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @isdigit(i32 %118) #4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %116
  %122 = load i8, i8* %20, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = sext i32 %124 to i64
  store i64 %125, i64* %16, align 8
  br label %126

; <label>:126:                                    ; preds = %121, %116
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %383

; <label>:135:                                    ; preds = %126, %383
  %136 = load i64, i64* %16, align 8
  %137 = sitofp i64 %136 to double
  %138 = load i64, i64* %11, align 8
  %139 = sitofp i64 %138 to double
  %140 = load i64, i64* %15, align 8
  %141 = load i64, i64* %13, align 8
  %142 = sub nsw i64 %140, %141
  %143 = sub nsw i64 %142, 1
  %144 = sitofp i64 %143 to double
  %145 = call double @pow(double %139, double %144) #5
  %146 = fmul double %137, %145
  %147 = fptosi double %146 to i32
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %17, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %17, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %383

; <label>:159:                                    ; preds = %135
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %425

; <label>:169:                                    ; preds = %160, %425
  %170 = load i64, i64* %13, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %13, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %425

; <label>:180:                                    ; preds = %169
  br label %34

; <label>:181:                                    ; preds = %34
  %182 = load i64, i64* %17, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %428

; <label>:193:                                    ; preds = %184, %428
  %194 = load i64, i64* %17, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %428

; <label>:204:                                    ; preds = %193
  br label %314

; <label>:205:                                    ; preds = %181
  store i64 0, i64* %13, align 8
  br label %206

; <label>:206:                                    ; preds = %236, %205
  %207 = load i64, i64* %17, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %239

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %431

; <label>:218:                                    ; preds = %209, %431
  %219 = load i64, i64* %17, align 8
  %220 = load i64, i64* %12, align 8
  %221 = srem i64 %219, %220
  %222 = load i64, i64* %13, align 8
  %223 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %222
  store i64 %221, i64* %223, align 8
  %224 = load i64, i64* %17, align 8
  %225 = load i64, i64* %12, align 8
  %226 = sdiv i64 %224, %225
  store i64 %226, i64* %17, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %431

; <label>:235:                                    ; preds = %218
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %13, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %13, align 8
  br label %206

; <label>:239:                                    ; preds = %206
  %240 = load i64, i64* %13, align 8
  %241 = sub nsw i64 %240, 1
  store i64 %241, i64* %14, align 8
  br label %242

; <label>:242:                                    ; preds = %311, %239
  %243 = load i64, i64* %14, align 8
  %244 = icmp sge i64 %243, 0
  br i1 %244, label %245, label %312

; <label>:245:                                    ; preds = %242
  %246 = load i64, i64* %14, align 8
  %247 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp sle i64 %248, 9
  br i1 %249, label %250, label %255

; <label>:250:                                    ; preds = %245
  %251 = load i64, i64* %14, align 8
  %252 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %253)
  br label %255

; <label>:255:                                    ; preds = %250, %245
  %256 = load i64, i64* %14, align 8
  %257 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = icmp sgt i64 %258, 9
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %455

; <label>:269:                                    ; preds = %260, %455
  %270 = load i64, i64* %14, align 8
  %271 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub nsw i64 %272, 10
  %274 = add nsw i64 %273, 65
  %275 = load i64, i64* %14, align 8
  %276 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %275
  store i64 %274, i64* %276, align 8
  %277 = load i64, i64* %14, align 8
  %278 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %455

; <label>:289:                                    ; preds = %269
  br label %290

; <label>:290:                                    ; preds = %289, %255
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %474

; <label>:300:                                    ; preds = %291, %474
  %301 = load i64, i64* %14, align 8
  %302 = add nsw i64 %301, -1
  store i64 %302, i64* %14, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %474

; <label>:311:                                    ; preds = %300
  br label %242

; <label>:312:                                    ; preds = %242
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %314

; <label>:314:                                    ; preds = %312, %204
  %315 = call i32 @getchar()
  %316 = call i32 @getchar()
  %317 = load i32, i32* %10, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca [1000 x i64], align 16
  %328 = alloca [1000 x i8], align 16
  %329 = alloca i8, align 1
  store i32 0, i32* %319, align 4
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %328, i32 0, i32 0
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %320, i8* %330, i64* %321)
  %332 = getelementptr inbounds [1000 x i8], [1000 x i8]* %328, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  store i64 %333, i64* %324, align 8
  store i64 0, i64* %326, align 8
  store i64 0, i64* %322, align 8
  br label %9

; <label>:334:                                    ; preds = %54, %45
  %335 = load i8, i8* %20, align 1
  %336 = sext i8 %335 to i32
  %337 = sub i32 0, %336
  %338 = add i32 %337, 65
  %339 = sub i32 0, %336
  %340 = add i32 %339, 65
  %341 = sub i32 %336, 65
  %342 = mul i32 %341, 65
  %343 = sub i32 %336, 65
  %344 = mul i32 %343, 65
  %345 = sub i32 %336, 65
  %346 = mul i32 %345, 65
  %347 = sub nsw i32 %336, 65
  %348 = shl i32 %347, 10
  %349 = sub i32 0, %347
  %350 = add i32 %349, 10
  %351 = shl i32 %347, 10
  %352 = sub i32 %347, 10
  %353 = mul i32 %352, 10
  %354 = sub i32 %347, 10
  %355 = mul i32 %354, 10
  %356 = sub i32 0, %347
  %357 = add i32 %356, 10
  %358 = sub i32 %347, 10
  %359 = mul i32 %358, 10
  %360 = add nsw i32 %347, 10
  %361 = sext i32 %360 to i64
  store i64 %361, i64* %16, align 8
  br label %54

; <label>:362:                                    ; preds = %78, %69
  %363 = load i8, i8* %20, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 @islower(i32 %364) #4
  %366 = icmp ne i32 %365, 0
  br label %78

; <label>:367:                                    ; preds = %101, %92
  %368 = load i8, i8* %20, align 1
  %369 = sext i8 %368 to i32
  %370 = shl i32 %369, 97
  %371 = sub i32 %369, 97
  %372 = mul i32 %371, 97
  %373 = sub nsw i32 %369, 97
  %374 = sub i32 %373, 10
  %375 = mul i32 %374, 10
  %376 = sub i32 0, %373
  %377 = add i32 %376, 10
  %378 = shl i32 %373, 10
  %379 = sub i32 0, %373
  %380 = add i32 %379, 10
  %381 = add nsw i32 %373, 10
  %382 = sext i32 %381 to i64
  store i64 %382, i64* %16, align 8
  br label %101

; <label>:383:                                    ; preds = %135, %126
  %384 = load i64, i64* %16, align 8
  %385 = sitofp i64 %384 to double
  %386 = load i64, i64* %11, align 8
  %387 = sitofp i64 %386 to double
  %388 = load i64, i64* %15, align 8
  %389 = load i64, i64* %13, align 8
  %390 = sub i64 %388, %389
  %391 = mul i64 %390, %389
  %392 = sub i64 0, %388
  %393 = add i64 %392, %389
  %394 = shl i64 %388, %389
  %395 = sub i64 %388, %389
  %396 = mul i64 %395, %389
  %397 = sub nsw i64 %388, %389
  %398 = sub i64 %397, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 0, %397
  %401 = add i64 %400, 1
  %402 = sub nsw i64 %397, 1
  %403 = sitofp i64 %402 to double
  %404 = call double @pow(double %387, double %403) #5
  %405 = fsub double -0.000000e+00, %385
  %406 = fadd double %405, %404
  %407 = fsub double %385, %404
  %408 = fmul double %407, %404
  %409 = fsub double -0.000000e+00, %385
  %410 = fadd double %409, %404
  %411 = fsub double %385, %404
  %412 = fmul double %411, %404
  %413 = fsub double %385, %404
  %414 = fmul double %413, %404
  %415 = fmul double %385, %404
  %416 = fptosi double %415 to i32
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* %17, align 8
  %419 = shl i64 %418, %417
  %420 = shl i64 %418, %417
  %421 = shl i64 %418, %417
  %422 = sub i64 0, %418
  %423 = add i64 %422, %417
  %424 = add nsw i64 %418, %417
  store i64 %424, i64* %17, align 8
  br label %135

; <label>:425:                                    ; preds = %169, %160
  %426 = load i64, i64* %13, align 8
  %427 = add nsw i64 %426, 1
  store i64 %427, i64* %13, align 8
  br label %169

; <label>:428:                                    ; preds = %193, %184
  %429 = load i64, i64* %17, align 8
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %429)
  br label %193

; <label>:431:                                    ; preds = %218, %209
  %432 = load i64, i64* %17, align 8
  %433 = load i64, i64* %12, align 8
  %434 = sub i64 %432, %433
  %435 = mul i64 %434, %433
  %436 = shl i64 %432, %433
  %437 = sub i64 %432, %433
  %438 = mul i64 %437, %433
  %439 = sub i64 0, %432
  %440 = add i64 %439, %433
  %441 = srem i64 %432, %433
  %442 = load i64, i64* %13, align 8
  %443 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %442
  store i64 %441, i64* %443, align 8
  %444 = load i64, i64* %17, align 8
  %445 = load i64, i64* %12, align 8
  %446 = sub i64 %444, %445
  %447 = mul i64 %446, %445
  %448 = sub i64 0, %444
  %449 = add i64 %448, %445
  %450 = sub i64 %444, %445
  %451 = mul i64 %450, %445
  %452 = shl i64 %444, %445
  %453 = shl i64 %444, %445
  %454 = sdiv i64 %444, %445
  store i64 %454, i64* %17, align 8
  br label %218

; <label>:455:                                    ; preds = %269, %260
  %456 = load i64, i64* %14, align 8
  %457 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 %458, 10
  %460 = mul i64 %459, 10
  %461 = sub i64 0, %458
  %462 = add i64 %461, 10
  %463 = sub i64 %458, 10
  %464 = mul i64 %463, 10
  %465 = shl i64 %458, 10
  %466 = sub nsw i64 %458, 10
  %467 = add nsw i64 %466, 65
  %468 = load i64, i64* %14, align 8
  %469 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %468
  store i64 %467, i64* %469, align 8
  %470 = load i64, i64* %14, align 8
  %471 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %472)
  br label %269

; <label>:474:                                    ; preds = %300, %291
  %475 = load i64, i64* %14, align 8
  %476 = sub i64 %475, -1
  %477 = mul i64 %476, -1
  %478 = sub i64 %475, -1
  %479 = mul i64 %478, -1
  %480 = add nsw i64 %475, -1
  store i64 %480, i64* %14, align 8
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
