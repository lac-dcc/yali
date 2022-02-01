; ModuleID = 'source-C-CXX/91/1406.c'
source_filename = "source-C-CXX/91/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1004 x i32] zeroinitializer, align 16
@b = common global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %288, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %295

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %329

; <label>:25:                                     ; preds = %16, %329
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %329

; <label>:34:                                     ; preds = %25
  br label %295

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %330

; <label>:44:                                     ; preds = %35, %330
  store i32 1, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %330

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %331

; <label>:72:                                     ; preds = %63, %331
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %331

; <label>:83:                                     ; preds = %72
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %1, align 4
  call void @qsorta(i32 %85)
  store i32 1, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %115, %84
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %337

; <label>:104:                                    ; preds = %95, %337
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %337

; <label>:115:                                    ; preds = %104
  br label %86

; <label>:116:                                    ; preds = %86
  %117 = load i32, i32* %1, align 4
  call void @qsortb(i32 %117)
  store i32 -100000000, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %287, %116
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %347

; <label>:127:                                    ; preds = %118, %347
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %347

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %288

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %360

; <label>:150:                                    ; preds = %141, %360
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %360

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %257, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %361

; <label>:169:                                    ; preds = %160, %361
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp sle i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %361

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %260

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %1, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %189, %182
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %365

; <label>:202:                                    ; preds = %193, %365
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %206, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %365

; <label>:220:                                    ; preds = %202
  br i1 %211, label %221, label %242

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %375

; <label>:230:                                    ; preds = %221, %375
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 200
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %375

; <label>:241:                                    ; preds = %230
  br label %256

; <label>:242:                                    ; preds = %220
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 200
  store i32 %254, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %252, %242
  br label %256

; <label>:256:                                    ; preds = %255, %241
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %160

; <label>:260:                                    ; preds = %181
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %6, align 4
  store i32 %265, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %264, %260
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %394

; <label>:276:                                    ; preds = %267, %394
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %394

; <label>:287:                                    ; preds = %276
  br label %118

; <label>:288:                                    ; preds = %140
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  br label %9

; <label>:295:                                    ; preds = %34, %9
  store i32 1, i32* %2, align 4
  br label %296

; <label>:296:                                    ; preds = %327, %295
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp sle i32 %297, %299
  br i1 %300, label %301, label %328

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %401

; <label>:316:                                    ; preds = %307, %401
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %2, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %401

; <label>:327:                                    ; preds = %316
  br label %296

; <label>:328:                                    ; preds = %296
  ret void

; <label>:329:                                    ; preds = %25, %16
  br label %25

; <label>:330:                                    ; preds = %44, %35
  store i32 1, i32* %2, align 4
  br label %44

; <label>:331:                                    ; preds = %72, %63
  %332 = load i32, i32* %2, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 %332, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %332, 1
  store i32 %336, i32* %2, align 4
  br label %72

; <label>:337:                                    ; preds = %104, %95
  %338 = load i32, i32* %2, align 4
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %338, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %338, 1
  %346 = add nsw i32 %338, 1
  store i32 %346, i32* %2, align 4
  br label %104

; <label>:347:                                    ; preds = %127, %118
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %1, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = shl i32 %349, 1
  %357 = shl i32 %349, 1
  %358 = sub nsw i32 %349, 1
  %359 = icmp sle i32 %348, %358
  br label %127

; <label>:360:                                    ; preds = %150, %141
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %150

; <label>:361:                                    ; preds = %169, %160
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %1, align 4
  %364 = icmp sle i32 %362, %363
  br label %169

; <label>:365:                                    ; preds = %202, %193
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %369, %373
  br label %202

; <label>:375:                                    ; preds = %230, %221
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 200
  %379 = sub i32 %376, 200
  %380 = mul i32 %379, 200
  %381 = sub i32 %376, 200
  %382 = mul i32 %381, 200
  %383 = sub i32 %376, 200
  %384 = mul i32 %383, 200
  %385 = sub i32 0, %376
  %386 = add i32 %385, 200
  %387 = sub i32 0, %376
  %388 = add i32 %387, 200
  %389 = sub i32 %376, 200
  %390 = mul i32 %389, 200
  %391 = shl i32 %376, 200
  %392 = shl i32 %376, 200
  %393 = add nsw i32 %376, 200
  store i32 %393, i32* %6, align 4
  br label %230

; <label>:394:                                    ; preds = %276, %267
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %395, 1
  store i32 %400, i32* %2, align 4
  br label %276

; <label>:401:                                    ; preds = %316, %307
  %402 = load i32, i32* %2, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 %402, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %402, 1
  store i32 %408, i32* %2, align 4
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @qsorta(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %84, %1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %88

; <label>:15:                                     ; preds = %6, %88
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %88

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %87

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %80, %29
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %45, %99
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %78, %35
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %31

; <label>:83:                                     ; preds = %31
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %6

; <label>:87:                                     ; preds = %28
  ret void

; <label>:88:                                     ; preds = %15, %6
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %91, 1
  %93 = sub i32 0, %90
  %94 = add i32 %93, 1
  %95 = sub i32 %90, 1
  %96 = mul i32 %95, 1
  %97 = sub nsw i32 %90, 1
  %98 = icmp sle i32 %89, %97
  br label %15

; <label>:99:                                     ; preds = %54, %45
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define void @qsortb(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %106

; <label>:10:                                     ; preds = %1, %106
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %102, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %105

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %98, %29
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %31, %111
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %101

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %63, %53
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %79, %115
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %31

; <label>:101:                                    ; preds = %52
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %24

; <label>:105:                                    ; preds = %24
  ret void

; <label>:106:                                    ; preds = %10, %1
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 %0, i32* %107, align 4
  store i32 1, i32* %108, align 4
  br label %10

; <label>:111:                                    ; preds = %40, %31
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %112, %113
  br label %40

; <label>:115:                                    ; preds = %88, %79
  br label %88
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
