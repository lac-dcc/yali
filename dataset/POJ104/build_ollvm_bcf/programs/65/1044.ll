; ModuleID = 'source-C-CXX/65/1044.c'
source_filename = "source-C-CXX/65/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %8, align 4
  store i32 100000, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %31, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 36600000
  %30 = srem i32 %29, 7
  store i32 %30, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 100000
  store i32 %33, i32* %7, align 4
  br label %23

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100000
  %38 = mul nsw i32 %37, 366
  %39 = add nsw i32 %35, %38
  %40 = srem i32 %39, 7
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  store i32 100000, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %34
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 36500000
  %52 = srem i32 %51, 7
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %301

; <label>:62:                                     ; preds = %53, %301
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 100000
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %301

; <label>:73:                                     ; preds = %62
  br label %45

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %307

; <label>:83:                                     ; preds = %74, %307
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = srem i32 %85, 100000
  %87 = mul nsw i32 %86, 365
  %88 = add nsw i32 %84, %87
  %89 = srem i32 %88, 7
  store i32 %89, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %307

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %241, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %244

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %333

; <label>:112:                                    ; preds = %103, %333
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 2
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %333

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %213

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %172, label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %336

; <label>:137:                                    ; preds = %128, %336
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %336

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %194

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %342

; <label>:159:                                    ; preds = %150, %342
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %342

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %194

; <label>:172:                                    ; preds = %171, %124
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %356

; <label>:181:                                    ; preds = %172, %356
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  %184 = srem i32 %183, 7
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %356

; <label>:193:                                    ; preds = %181
  br label %194

; <label>:194:                                    ; preds = %193, %171, %149
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %364

; <label>:203:                                    ; preds = %194, %364
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %364

; <label>:212:                                    ; preds = %203
  br label %222

; <label>:213:                                    ; preds = %123
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  %221 = srem i32 %220, 7
  store i32 %221, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %213, %212
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %365

; <label>:231:                                    ; preds = %222, %365
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %365

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %99

; <label>:244:                                    ; preds = %99
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %245, %246
  %248 = srem i32 %247, 7
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* %6, align 4
  switch i32 %249, label %280 [
    i32 1, label %250
    i32 2, label %252
    i32 3, label %254
    i32 4, label %256
    i32 5, label %276
    i32 6, label %278
  ]

; <label>:250:                                    ; preds = %244
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %282

; <label>:252:                                    ; preds = %244
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:254:                                    ; preds = %244
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %282

; <label>:256:                                    ; preds = %244
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %366

; <label>:265:                                    ; preds = %256, %366
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %366

; <label>:275:                                    ; preds = %265
  br label %282

; <label>:276:                                    ; preds = %244
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %282

; <label>:278:                                    ; preds = %244
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %282

; <label>:280:                                    ; preds = %244
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %278, %276, %275, %254, %252, %250
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %368

; <label>:291:                                    ; preds = %282, %368
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %368

; <label>:300:                                    ; preds = %291
  ret i32 0

; <label>:301:                                    ; preds = %62, %53
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 100000
  %305 = shl i32 %302, 100000
  %306 = add nsw i32 %302, 100000
  store i32 %306, i32* %7, align 4
  br label %62

; <label>:307:                                    ; preds = %83, %74
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %9, align 4
  %310 = shl i32 %309, 100000
  %311 = sub i32 0, %309
  %312 = add i32 %311, 100000
  %313 = sub i32 0, %309
  %314 = add i32 %313, 100000
  %315 = srem i32 %309, 100000
  %316 = sub i32 %315, 365
  %317 = mul i32 %316, 365
  %318 = sub i32 %315, 365
  %319 = mul i32 %318, 365
  %320 = mul nsw i32 %315, 365
  %321 = sub i32 0, %308
  %322 = add i32 %321, %320
  %323 = sub i32 %308, %320
  %324 = mul i32 %323, %320
  %325 = add nsw i32 %308, %320
  %326 = sub i32 0, %325
  %327 = add i32 %326, 7
  %328 = sub i32 0, %325
  %329 = add i32 %328, 7
  %330 = sub i32 %325, 7
  %331 = mul i32 %330, 7
  %332 = srem i32 %325, 7
  store i32 %332, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %83

; <label>:333:                                    ; preds = %112, %103
  %334 = load i32, i32* %7, align 4
  %335 = icmp eq i32 %334, 2
  br label %112

; <label>:336:                                    ; preds = %137, %128
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 4
  %340 = srem i32 %337, 4
  %341 = icmp eq i32 %340, 0
  br label %137

; <label>:342:                                    ; preds = %159, %150
  %343 = load i32, i32* %2, align 4
  %344 = sub i32 %343, 100
  %345 = mul i32 %344, 100
  %346 = shl i32 %343, 100
  %347 = shl i32 %343, 100
  %348 = sub i32 0, %343
  %349 = add i32 %348, 100
  %350 = sub i32 %343, 100
  %351 = mul i32 %350, 100
  %352 = shl i32 %343, 100
  %353 = shl i32 %343, 100
  %354 = srem i32 %343, 100
  %355 = icmp ne i32 %354, 0
  br label %159

; <label>:356:                                    ; preds = %181, %172
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = add nsw i32 %357, 1
  %362 = shl i32 %361, 7
  %363 = srem i32 %361, 7
  store i32 %363, i32* %6, align 4
  br label %181

; <label>:364:                                    ; preds = %203, %194
  br label %203

; <label>:365:                                    ; preds = %231, %222
  br label %231

; <label>:366:                                    ; preds = %265, %256
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %265

; <label>:368:                                    ; preds = %291, %282
  br label %291
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
