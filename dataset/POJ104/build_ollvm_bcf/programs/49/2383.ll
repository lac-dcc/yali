; ModuleID = 'source-C-CXX/49/2383.c'
source_filename = "source-C-CXX/49/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 12
  %7 = srem i32 %6, 7
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %348

; <label>:18:                                     ; preds = %9, %348
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %348

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %28, %0
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 12
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 31
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %29
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %350

; <label>:47:                                     ; preds = %38, %350
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 28
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %350

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %65

; <label>:63:                                     ; preds = %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %371

; <label>:74:                                     ; preds = %65, %371
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 31
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %371

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %110

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %389

; <label>:99:                                     ; preds = %90, %389
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %389

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109, %89
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 30
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %110
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %110
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %391

; <label>:128:                                    ; preds = %119, %391
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 31
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 5
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %391

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %424

; <label>:155:                                    ; preds = %146, %424
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 30
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 5
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %424

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %191

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %453

; <label>:180:                                    ; preds = %171, %453
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %453

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %190, %170
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 30
  store i32 %193, i32* %2, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 31
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %455

; <label>:207:                                    ; preds = %198, %455
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %455

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %217, %191
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %457

; <label>:227:                                    ; preds = %218, %457
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 31
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 31
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 5
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %457

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %245

; <label>:243:                                    ; preds = %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %242
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 31
  store i32 %247, i32* %2, align 4
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 30
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %470

; <label>:261:                                    ; preds = %252, %470
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %470

; <label>:271:                                    ; preds = %261
  br label %272

; <label>:272:                                    ; preds = %271, %245
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %472

; <label>:281:                                    ; preds = %272, %472
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 30
  store i32 %283, i32* %2, align 4
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 31
  %286 = srem i32 %285, 7
  %287 = icmp eq i32 %286, 5
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %472

; <label>:296:                                    ; preds = %281
  br i1 %287, label %297, label %317

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %500

; <label>:306:                                    ; preds = %297, %500
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %500

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %316, %296
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 31
  store i32 %319, i32* %2, align 4
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 30
  %322 = srem i32 %321, 7
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %344

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %502

; <label>:333:                                    ; preds = %324, %502
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %502

; <label>:343:                                    ; preds = %333
  br label %344

; <label>:344:                                    ; preds = %343, %317
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 30
  store i32 %346, i32* %2, align 4
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %18, %9
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:350:                                    ; preds = %47, %38
  %351 = load i32, i32* %2, align 4
  %352 = shl i32 %351, 31
  %353 = shl i32 %351, 31
  %354 = shl i32 %351, 31
  %355 = shl i32 %351, 31
  %356 = sub i32 0, %351
  %357 = add i32 %356, 31
  %358 = add nsw i32 %351, 31
  store i32 %358, i32* %2, align 4
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 28
  %362 = sub i32 0, %359
  %363 = add i32 %362, 28
  %364 = add nsw i32 %359, 28
  %365 = sub i32 0, %364
  %366 = add i32 %365, 7
  %367 = sub i32 0, %364
  %368 = add i32 %367, 7
  %369 = srem i32 %364, 7
  %370 = icmp eq i32 %369, 5
  br label %47

; <label>:371:                                    ; preds = %74, %65
  %372 = load i32, i32* %2, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 28
  %375 = sub i32 0, %372
  %376 = add i32 %375, 28
  %377 = shl i32 %372, 28
  %378 = sub i32 0, %372
  %379 = add i32 %378, 28
  %380 = shl i32 %372, 28
  %381 = add nsw i32 %372, 28
  store i32 %381, i32* %2, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sub i32 %382, 31
  %384 = mul i32 %383, 31
  %385 = add nsw i32 %382, 31
  %386 = shl i32 %385, 7
  %387 = srem i32 %385, 7
  %388 = icmp eq i32 %387, 5
  br label %74

; <label>:389:                                    ; preds = %99, %90
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %99

; <label>:391:                                    ; preds = %128, %119
  %392 = load i32, i32* %2, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 30
  %395 = shl i32 %392, 30
  %396 = shl i32 %392, 30
  %397 = add nsw i32 %392, 30
  store i32 %397, i32* %2, align 4
  %398 = load i32, i32* %2, align 4
  %399 = shl i32 %398, 31
  %400 = shl i32 %398, 31
  %401 = sub i32 %398, 31
  %402 = mul i32 %401, 31
  %403 = shl i32 %398, 31
  %404 = sub i32 %398, 31
  %405 = mul i32 %404, 31
  %406 = shl i32 %398, 31
  %407 = add nsw i32 %398, 31
  %408 = shl i32 %407, 7
  %409 = sub i32 0, %407
  %410 = add i32 %409, 7
  %411 = sub i32 0, %407
  %412 = add i32 %411, 7
  %413 = shl i32 %407, 7
  %414 = shl i32 %407, 7
  %415 = sub i32 0, %407
  %416 = add i32 %415, 7
  %417 = sub i32 0, %407
  %418 = add i32 %417, 7
  %419 = sub i32 0, %407
  %420 = add i32 %419, 7
  %421 = shl i32 %407, 7
  %422 = srem i32 %407, 7
  %423 = icmp eq i32 %422, 5
  br label %128

; <label>:424:                                    ; preds = %155, %146
  %425 = load i32, i32* %2, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 31
  %428 = shl i32 %425, 31
  %429 = sub i32 0, %425
  %430 = add i32 %429, 31
  %431 = sub i32 %425, 31
  %432 = mul i32 %431, 31
  %433 = sub i32 %425, 31
  %434 = mul i32 %433, 31
  %435 = add nsw i32 %425, 31
  store i32 %435, i32* %2, align 4
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 30
  %439 = shl i32 %436, 30
  %440 = add nsw i32 %436, 30
  %441 = sub i32 %440, 7
  %442 = mul i32 %441, 7
  %443 = sub i32 0, %440
  %444 = add i32 %443, 7
  %445 = sub i32 %440, 7
  %446 = mul i32 %445, 7
  %447 = sub i32 0, %440
  %448 = add i32 %447, 7
  %449 = sub i32 %440, 7
  %450 = mul i32 %449, 7
  %451 = srem i32 %440, 7
  %452 = icmp eq i32 %451, 5
  br label %155

; <label>:453:                                    ; preds = %180, %171
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %180

; <label>:455:                                    ; preds = %207, %198
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %207

; <label>:457:                                    ; preds = %227, %218
  %458 = load i32, i32* %2, align 4
  %459 = add nsw i32 %458, 31
  store i32 %459, i32* %2, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sub i32 %460, 31
  %462 = mul i32 %461, 31
  %463 = sub i32 0, %460
  %464 = add i32 %463, 31
  %465 = sub i32 %460, 31
  %466 = mul i32 %465, 31
  %467 = add nsw i32 %460, 31
  %468 = srem i32 %467, 7
  %469 = icmp eq i32 %468, 5
  br label %227

; <label>:470:                                    ; preds = %261, %252
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %261

; <label>:472:                                    ; preds = %281, %272
  %473 = load i32, i32* %2, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 30
  %476 = sub i32 %473, 30
  %477 = mul i32 %476, 30
  %478 = sub i32 %473, 30
  %479 = mul i32 %478, 30
  %480 = sub i32 0, %473
  %481 = add i32 %480, 30
  %482 = sub i32 %473, 30
  %483 = mul i32 %482, 30
  %484 = add nsw i32 %473, 30
  store i32 %484, i32* %2, align 4
  %485 = load i32, i32* %2, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 31
  %488 = shl i32 %485, 31
  %489 = sub i32 0, %485
  %490 = add i32 %489, 31
  %491 = add nsw i32 %485, 31
  %492 = sub i32 0, %491
  %493 = add i32 %492, 7
  %494 = shl i32 %491, 7
  %495 = sub i32 0, %491
  %496 = add i32 %495, 7
  %497 = shl i32 %491, 7
  %498 = srem i32 %491, 7
  %499 = icmp eq i32 %498, 5
  br label %281

; <label>:500:                                    ; preds = %306, %297
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %306

; <label>:502:                                    ; preds = %333, %324
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
