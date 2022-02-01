; ModuleID = 'source-C-CXX/94/356.c'
source_filename = "source-C-CXX/94/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca [80 x i8], align 16
  %11 = alloca [80 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %93, %2
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %313

; <label>:32:                                     ; preds = %23, %313
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %313

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %84

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %320

; <label>:64:                                     ; preds = %55, %320
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 32
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %320

; <label>:83:                                     ; preds = %64
  br label %92

; <label>:84:                                     ; preds = %48, %47
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %84, %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %16

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %215, %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %337

; <label>:109:                                    ; preds = %100, %337
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %337

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %216

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 97
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 32
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %176

; <label>:150:                                    ; preds = %132, %125
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %344

; <label>:159:                                    ; preds = %150, %344
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %344

; <label>:175:                                    ; preds = %159
  br label %176

; <label>:176:                                    ; preds = %175, %139
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %352

; <label>:185:                                    ; preds = %176, %352
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %352

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %353

; <label>:204:                                    ; preds = %195, %353
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %353

; <label>:215:                                    ; preds = %204
  br label %100

; <label>:216:                                    ; preds = %124
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %368

; <label>:225:                                    ; preds = %216, %368
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %227
  store i8 0, i8* %228, align 1
  %229 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %230 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %231 = call i32 @strcmp(i8* %229, i8* %230) #3
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %368

; <label>:241:                                    ; preds = %225
  br i1 %232, label %242, label %244

; <label>:242:                                    ; preds = %241
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %376

; <label>:253:                                    ; preds = %244, %376
  %254 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %255 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %256 = call i32 @strcmp(i8* %254, i8* %255) #3
  %257 = icmp sgt i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %376

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %269

; <label>:267:                                    ; preds = %266
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %266
  %270 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %271 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %272 = call i32 @strcmp(i8* %270, i8* %271) #3
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %294

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %381

; <label>:283:                                    ; preds = %274, %381
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %381

; <label>:293:                                    ; preds = %283
  br label %294

; <label>:294:                                    ; preds = %293, %269
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %383

; <label>:303:                                    ; preds = %294, %383
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %383

; <label>:312:                                    ; preds = %303
  ret i32 0

; <label>:313:                                    ; preds = %32, %23
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sge i32 %318, 97
  br label %32

; <label>:320:                                    ; preds = %64, %55
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sub i32 0, %325
  %327 = add i32 %326, 32
  %328 = shl i32 %325, 32
  %329 = shl i32 %325, 32
  %330 = sub i32 0, %325
  %331 = add i32 %330, 32
  %332 = sub nsw i32 %325, 32
  %333 = trunc i32 %332 to i8
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i64 0, i64 %335
  store i8 %333, i8* %336, align 1
  br label %64

; <label>:337:                                    ; preds = %109, %100
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br label %109

; <label>:344:                                    ; preds = %159, %150
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %350
  store i8 %348, i8* %351, align 1
  br label %159

; <label>:352:                                    ; preds = %185, %176
  br label %185

; <label>:353:                                    ; preds = %204, %195
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %354
  %360 = add i32 %359, 1
  %361 = sub i32 %354, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %354, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %354, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %354, 1
  store i32 %367, i32* %7, align 4
  br label %204

; <label>:368:                                    ; preds = %225, %216
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %370
  store i8 0, i8* %371, align 1
  %372 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %373 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %374 = call i32 @strcmp(i8* %372, i8* %373) #3
  %375 = icmp eq i32 %374, 0
  br label %225

; <label>:376:                                    ; preds = %253, %244
  %377 = getelementptr inbounds [80 x i8], [80 x i8]* %10, i32 0, i32 0
  %378 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %379 = call i32 @strcmp(i8* %377, i8* %378) #3
  %380 = icmp sgt i32 %379, 0
  br label %253

; <label>:381:                                    ; preds = %283, %274
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:383:                                    ; preds = %303, %294
  br label %303
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
