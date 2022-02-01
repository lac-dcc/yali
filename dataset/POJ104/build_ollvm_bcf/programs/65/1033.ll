; ModuleID = 'source-C-CXX/65/1033.c'
source_filename = "source-C-CXX/65/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 1, %10
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %26, align 16
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %28, align 16
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %29, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %31, align 4
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %33, align 4
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %35, align 8
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %36, align 16
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %313

; <label>:49:                                     ; preds = %40, %313
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %313

; <label>:61:                                     ; preds = %49
  br i1 %52, label %66, label %62

; <label>:62:                                     ; preds = %61, %0
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62, %61
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %67, align 8
  br label %70

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  store i32 1, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %122, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %330

; <label>:80:                                     ; preds = %71, %330
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %81, 12
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %330

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %125

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %333

; <label>:105:                                    ; preds = %96, %333
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %333

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120, %92
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %71

; <label>:125:                                    ; preds = %91
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %312

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %349

; <label>:140:                                    ; preds = %131, %349
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %349

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %311

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %363

; <label>:164:                                    ; preds = %155, %363
  %165 = load i32, i32* %5, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 2
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %363

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %197

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %372

; <label>:186:                                    ; preds = %177, %372
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %372

; <label>:196:                                    ; preds = %186
  br label %292

; <label>:197:                                    ; preds = %176
  %198 = load i32, i32* %5, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %374

; <label>:210:                                    ; preds = %201, %374
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %374

; <label>:220:                                    ; preds = %210
  br label %291

; <label>:221:                                    ; preds = %197
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 7
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %376

; <label>:234:                                    ; preds = %225, %376
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %376

; <label>:244:                                    ; preds = %234
  br label %290

; <label>:245:                                    ; preds = %221
  %246 = load i32, i32* %5, align 4
  %247 = srem i32 %246, 7
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %378

; <label>:258:                                    ; preds = %249, %378
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %378

; <label>:268:                                    ; preds = %258
  br label %271

; <label>:269:                                    ; preds = %245
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269, %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %380

; <label>:280:                                    ; preds = %271, %380
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %380

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %244
  br label %291

; <label>:291:                                    ; preds = %290, %220
  br label %292

; <label>:292:                                    ; preds = %291, %196
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %381

; <label>:301:                                    ; preds = %292, %381
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %381

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %153
  br label %312

; <label>:312:                                    ; preds = %311, %129
  ret i32 0

; <label>:313:                                    ; preds = %49, %40
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 100
  %317 = shl i32 %314, 100
  %318 = sub i32 0, %314
  %319 = add i32 %318, 100
  %320 = sub i32 %314, 100
  %321 = mul i32 %320, 100
  %322 = shl i32 %314, 100
  %323 = sub i32 0, %314
  %324 = add i32 %323, 100
  %325 = shl i32 %314, 100
  %326 = sub i32 %314, 100
  %327 = mul i32 %326, 100
  %328 = srem i32 %314, 100
  %329 = icmp ne i32 %328, 0
  br label %49

; <label>:330:                                    ; preds = %80, %71
  %331 = load i32, i32* %6, align 4
  %332 = icmp sle i32 %331, 12
  br label %80

; <label>:333:                                    ; preds = %105, %96
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %334, %338
  %340 = mul i32 %339, %338
  %341 = sub i32 %334, %338
  %342 = mul i32 %341, %338
  %343 = sub i32 0, %334
  %344 = add i32 %343, %338
  %345 = sub i32 %334, %338
  %346 = mul i32 %345, %338
  %347 = shl i32 %334, %338
  %348 = add nsw i32 %334, %338
  store i32 %348, i32* %5, align 4
  br label %105

; <label>:349:                                    ; preds = %140, %131
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 %350, 7
  %352 = mul i32 %351, 7
  %353 = sub i32 0, %350
  %354 = add i32 %353, 7
  %355 = sub i32 0, %350
  %356 = add i32 %355, 7
  %357 = sub i32 0, %350
  %358 = add i32 %357, 7
  %359 = shl i32 %350, 7
  %360 = shl i32 %350, 7
  %361 = srem i32 %350, 7
  %362 = icmp eq i32 %361, 1
  br label %140

; <label>:363:                                    ; preds = %164, %155
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, 7
  %366 = mul i32 %365, 7
  %367 = shl i32 %364, 7
  %368 = shl i32 %364, 7
  %369 = shl i32 %364, 7
  %370 = srem i32 %364, 7
  %371 = icmp eq i32 %370, 2
  br label %164

; <label>:372:                                    ; preds = %186, %177
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:374:                                    ; preds = %210, %201
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %210

; <label>:376:                                    ; preds = %234, %225
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %234

; <label>:378:                                    ; preds = %258, %249
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %258

; <label>:380:                                    ; preds = %280, %271
  br label %280

; <label>:381:                                    ; preds = %301, %292
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
