; ModuleID = 'source-C-CXX/19/695.c'
source_filename = "source-C-CXX/19/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca [22 x i8], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca [11 x i8], align 1
  %14 = alloca [11 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %355

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %330, %31
  %33 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %15, align 4
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %39

; <label>:39:                                     ; preds = %326, %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %369

; <label>:48:                                     ; preds = %39, %369
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %369

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %329

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %373

; <label>:70:                                     ; preds = %61, %373
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %373

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %154, %79
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %374

; <label>:93:                                     ; preds = %84, %374
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %98, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %374

; <label>:113:                                    ; preds = %93
  br i1 %104, label %114, label %135

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %386

; <label>:123:                                    ; preds = %114, %386
  %124 = load i32, i32* %19, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %19, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %386

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %113
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %398

; <label>:144:                                    ; preds = %135, %398
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %398

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  br label %80

; <label>:157:                                    ; preds = %80
  %158 = load i32, i32* %19, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %307

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %18, align 4
  br label %162

; <label>:162:                                    ; preds = %212, %161
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %17, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %213

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %399

; <label>:175:                                    ; preds = %166, %399
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %399

; <label>:191:                                    ; preds = %175
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %407

; <label>:201:                                    ; preds = %192, %407
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %407

; <label>:212:                                    ; preds = %201
  br label %162

; <label>:213:                                    ; preds = %162
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %416

; <label>:222:                                    ; preds = %213, %416
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %416

; <label>:237:                                    ; preds = %222
  br label %238

; <label>:238:                                    ; preds = %271, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %450

; <label>:247:                                    ; preds = %238, %450
  %248 = load i32, i32* %18, align 4
  %249 = load i32, i32* %15, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %450

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %274

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %18, align 4
  %266 = load i32, i32* %17, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %269
  store i8 %264, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %18, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %18, align 4
  br label %238

; <label>:274:                                    ; preds = %259
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %454

; <label>:283:                                    ; preds = %274, %454
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  %290 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %291 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %292 = call i8* @strcat(i8* %290, i8* %291) #5
  %293 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %294 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %295 = call i8* @strcat(i8* %293, i8* %294) #5
  %296 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %454

; <label>:306:                                    ; preds = %283
  br label %329

; <label>:307:                                    ; preds = %157
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %479

; <label>:316:                                    ; preds = %307, %479
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %479

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %17, align 4
  br label %39

; <label>:329:                                    ; preds = %306, %60
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i32 0, i32 0
  %332 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %333 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %331, i8* %332)
  %334 = icmp ne i32 %333, -1
  br i1 %334, label %32, label %335

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %480

; <label>:344:                                    ; preds = %335, %480
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %480

; <label>:354:                                    ; preds = %344
  ret i32 %345

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca [22 x i8], align 16
  %358 = alloca [4 x i8], align 1
  %359 = alloca [11 x i8], align 1
  %360 = alloca [11 x i8], align 1
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32 0, i32* %356, align 4
  %366 = getelementptr inbounds [22 x i8], [22 x i8]* %357, i32 0, i32 0
  %367 = getelementptr inbounds [4 x i8], [4 x i8]* %358, i32 0, i32 0
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %366, i8* %367)
  br label %9

; <label>:369:                                    ; preds = %48, %39
  %370 = load i32, i32* %17, align 4
  %371 = load i32, i32* %15, align 4
  %372 = icmp slt i32 %370, %371
  br label %48

; <label>:373:                                    ; preds = %70, %61
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %70

; <label>:374:                                    ; preds = %93, %84
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sle i32 %379, %384
  br label %93

; <label>:386:                                    ; preds = %123, %114
  %387 = load i32, i32* %19, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 %387, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %387, 1
  %394 = sub i32 %387, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %387, 1
  %397 = add nsw i32 %387, 1
  store i32 %397, i32* %19, align 4
  br label %123

; <label>:398:                                    ; preds = %144, %135
  br label %144

; <label>:399:                                    ; preds = %175, %166
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = load i32, i32* %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i64 0, i64 %405
  store i8 %403, i8* %406, align 1
  br label %175

; <label>:407:                                    ; preds = %201, %192
  %408 = load i32, i32* %18, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %408, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = add nsw i32 %408, 1
  store i32 %415, i32* %18, align 4
  br label %201

; <label>:416:                                    ; preds = %222, %213
  %417 = load i32, i32* %17, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %417, 1
  %421 = sub i32 %417, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %417
  %424 = add i32 %423, 1
  %425 = shl i32 %417, 1
  %426 = sub i32 0, %417
  %427 = add i32 %426, 1
  %428 = shl i32 %417, 1
  %429 = sub i32 %417, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %417, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %417
  %434 = add i32 %433, 1
  %435 = add nsw i32 %417, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i64 0, i64 %436
  store i8 0, i8* %437, align 1
  %438 = load i32, i32* %17, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = shl i32 %438, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = sub i32 %438, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %438, 1
  store i32 %449, i32* %18, align 4
  br label %222

; <label>:450:                                    ; preds = %247, %238
  %451 = load i32, i32* %18, align 4
  %452 = load i32, i32* %15, align 4
  %453 = icmp slt i32 %451, %452
  br label %247

; <label>:454:                                    ; preds = %283, %274
  %455 = load i32, i32* %15, align 4
  %456 = load i32, i32* %17, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = sub i32 0, %455
  %460 = add i32 %459, %456
  %461 = sub i32 0, %455
  %462 = add i32 %461, %456
  %463 = shl i32 %455, %456
  %464 = sub nsw i32 %455, %456
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %469
  store i8 0, i8* %470, align 1
  %471 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %472 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %473 = call i8* @strcat(i8* %471, i8* %472) #5
  %474 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %475 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %476 = call i8* @strcat(i8* %474, i8* %475) #5
  %477 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %477)
  br label %283

; <label>:479:                                    ; preds = %316, %307
  br label %316

; <label>:480:                                    ; preds = %344, %335
  %481 = load i32, i32* %10, align 4
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
