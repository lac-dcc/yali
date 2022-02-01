; ModuleID = 'source-C-CXX/95/96.c'
source_filename = "source-C-CXX/95/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %274

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = mul nsw i32 %26, 10
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 48
  %34 = icmp slt i32 %33, 13
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %296

; <label>:44:                                     ; preds = %35, %296
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %296

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %79

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %299

; <label>:65:                                     ; preds = %56, %299
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 48
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %299

; <label>:78:                                     ; preds = %65
  br label %255

; <label>:79:                                     ; preds = %55, %22
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %84, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 48
  %91 = icmp sge i32 %90, 13
  br i1 %91, label %92, label %153

; <label>:92:                                     ; preds = %79
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %141, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %306

; <label>:102:                                    ; preds = %93, %306
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %306

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %144

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %118, %123
  %125 = sub nsw i32 %124, 48
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sdiv i32 %126, 13
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %130, %116
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 13
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %93

; <label>:144:                                    ; preds = %115
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %149)
  %151 = load i32, i32* %7, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %144, %79
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 48
  %156 = icmp slt i32 %155, 13
  br i1 %156, label %157, label %254

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %226, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %227

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %314

; <label>:172:                                    ; preds = %163, %314
  store i32 0, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %173, 10
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = add nsw i32 %174, %180
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sdiv i32 %182, 13
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sge i32 %184, 2
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %314

; <label>:194:                                    ; preds = %172
  br i1 %185, label %195, label %203

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 48
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %201
  store i8 %198, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %195, %194
  %204 = load i32, i32* %7, align 4
  %205 = srem i32 %204, 13
  store i32 %205, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %355

; <label>:215:                                    ; preds = %206, %355
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %355

; <label>:226:                                    ; preds = %215
  br label %158

; <label>:227:                                    ; preds = %158
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %372

; <label>:236:                                    ; preds = %227, %372
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %241)
  %243 = load i32, i32* %7, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %372

; <label>:253:                                    ; preds = %236
  br label %254

; <label>:254:                                    ; preds = %253, %153
  br label %255

; <label>:255:                                    ; preds = %254, %78
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %386

; <label>:264:                                    ; preds = %255, %386
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %386

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %16
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %387

; <label>:283:                                    ; preds = %274, %387
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = load i32, i32* %1, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %387

; <label>:295:                                    ; preds = %283
  ret i32 %286

; <label>:296:                                    ; preds = %44, %35
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %297, 2
  br label %44

; <label>:299:                                    ; preds = %65, %56
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %301, 48
  %303 = mul i32 %302, 48
  %304 = sub nsw i32 %301, 48
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %65

; <label>:306:                                    ; preds = %102, %93
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %3, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 0, %308
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %308, 1
  %313 = icmp sle i32 %307, %312
  br label %102

; <label>:314:                                    ; preds = %172, %163
  store i32 0, i32* %8, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 %315, 10
  %317 = mul i32 %316, 10
  %318 = sub i32 0, %315
  %319 = add i32 %318, 10
  %320 = shl i32 %315, 10
  %321 = shl i32 %315, 10
  %322 = sub i32 %315, 10
  %323 = mul i32 %322, 10
  %324 = shl i32 %315, 10
  %325 = sub i32 %315, 10
  %326 = mul i32 %325, 10
  %327 = mul nsw i32 %315, 10
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub i32 %332, 48
  %334 = mul i32 %333, 48
  %335 = sub i32 0, %332
  %336 = add i32 %335, 48
  %337 = shl i32 %332, 48
  %338 = shl i32 %332, 48
  %339 = sub nsw i32 %332, 48
  %340 = shl i32 %327, %339
  %341 = shl i32 %327, %339
  %342 = add nsw i32 %327, %339
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 %343, 13
  %345 = mul i32 %344, 13
  %346 = sub i32 0, %343
  %347 = add i32 %346, 13
  %348 = sub i32 %343, 13
  %349 = mul i32 %348, 13
  %350 = sub i32 0, %343
  %351 = add i32 %350, 13
  %352 = sdiv i32 %343, 13
  store i32 %352, i32* %8, align 4
  %353 = load i32, i32* %6, align 4
  %354 = icmp sge i32 %353, 2
  br label %172

; <label>:355:                                    ; preds = %215, %206
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %356
  %364 = add i32 %363, 1
  %365 = sub i32 0, %356
  %366 = add i32 %365, 1
  %367 = sub i32 %356, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %356, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %356, 1
  store i32 %371, i32* %6, align 4
  br label %215

; <label>:372:                                    ; preds = %236, %227
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 2
  %376 = sub i32 %373, 2
  %377 = mul i32 %376, 2
  %378 = shl i32 %373, 2
  %379 = sub nsw i32 %373, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %380
  store i8 0, i8* %381, align 1
  %382 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %382)
  %384 = load i32, i32* %7, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  br label %236

; <label>:386:                                    ; preds = %264, %255
  br label %264

; <label>:387:                                    ; preds = %283, %274
  %388 = call i32 @getchar()
  %389 = call i32 @getchar()
  %390 = load i32, i32* %1, align 4
  br label %283
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
