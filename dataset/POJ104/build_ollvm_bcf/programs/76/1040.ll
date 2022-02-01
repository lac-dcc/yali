; ModuleID = 'source-C-CXX/76/1040.c'
source_filename = "source-C-CXX/76/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %15, align 1
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %16, align 1
  store i32 1, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %232, %0
  %30 = load i32, i32* %14, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %235

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %228, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %231

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %15, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %227

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %148, %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %320

; <label>:59:                                     ; preds = %50, %320
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %320

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %151

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %16, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %324

; <label>:90:                                     ; preds = %81, %324
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %324

; <label>:99:                                     ; preds = %90
  br label %151

; <label>:100:                                    ; preds = %72
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %15, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %325

; <label>:118:                                    ; preds = %109, %325
  store i32 1, i32* %13, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %325

; <label>:127:                                    ; preds = %118
  br label %151

; <label>:128:                                    ; preds = %100
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %326

; <label>:138:                                    ; preds = %129, %326
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %326

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %50

; <label>:151:                                    ; preds = %127, %99, %71
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %327

; <label>:160:                                    ; preds = %151, %327
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %327

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %191

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %330

; <label>:181:                                    ; preds = %172, %330
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %330

; <label>:190:                                    ; preds = %181
  br label %228

; <label>:191:                                    ; preds = %171
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %331

; <label>:200:                                    ; preds = %191, %331
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %331

; <label>:225:                                    ; preds = %200
  br label %226

; <label>:226:                                    ; preds = %225
  br label %227

; <label>:227:                                    ; preds = %226, %38
  br label %228

; <label>:228:                                    ; preds = %227, %190
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %33

; <label>:231:                                    ; preds = %33
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  br label %29

; <label>:235:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %316, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sdiv i32 %238, 2
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %241, label %319

; <label>:241:                                    ; preds = %236
  store i32 300, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %297, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sdiv i32 %244, 2
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %300

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %363

; <label>:256:                                    ; preds = %247, %363
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %12, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %363

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %278

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* %5, align 4
  store i32 %277, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %271
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %370

; <label>:287:                                    ; preds = %278, %370
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %370

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  br label %242

; <label>:300:                                    ; preds = %242
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %304, i32 %308)
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %311
  store i32 400, i32* %312, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %314
  store i32 400, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %300
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  br label %236

; <label>:319:                                    ; preds = %236
  ret i32 0

; <label>:320:                                    ; preds = %59, %50
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %11, align 4
  %323 = icmp slt i32 %321, %322
  br label %59

; <label>:324:                                    ; preds = %90, %81
  br label %90

; <label>:325:                                    ; preds = %118, %109
  store i32 1, i32* %13, align 4
  br label %118

; <label>:326:                                    ; preds = %138, %129
  br label %138

; <label>:327:                                    ; preds = %160, %151
  %328 = load i32, i32* %13, align 4
  %329 = icmp eq i32 %328, 1
  br label %160

; <label>:330:                                    ; preds = %181, %172
  br label %181

; <label>:331:                                    ; preds = %200, %191
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %341
  store i8 0, i8* %342, align 1
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %344
  store i8 0, i8* %345, align 1
  %346 = load i32, i32* %10, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %346, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = sub i32 0, %346
  %354 = add i32 %353, 1
  %355 = shl i32 %346, 1
  %356 = sub i32 0, %346
  %357 = add i32 %356, 1
  %358 = sub i32 %346, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %346, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %346, 1
  store i32 %362, i32* %10, align 4
  br label %200

; <label>:363:                                    ; preds = %256, %247
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %12, align 4
  %369 = icmp slt i32 %367, %368
  br label %256

; <label>:370:                                    ; preds = %287, %278
  br label %287
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
