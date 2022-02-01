; ModuleID = 'source-C-CXX/50/788.c'
source_filename = "source-C-CXX/50/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i32], align 16
  %19 = alloca [500 x i8], align 16
  %20 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %394

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %119, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %412

; <label>:45:                                     ; preds = %36, %412
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %16, align 4
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %412

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %122

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %97, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %436

; <label>:75:                                     ; preds = %66, %436
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %436

; <label>:96:                                     ; preds = %75
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %62

; <label>:100:                                    ; preds = %62
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %453

; <label>:109:                                    ; preds = %100, %453
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %453

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %36

; <label>:122:                                    ; preds = %60
  store i32 0, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %285, %122
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %288

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %454

; <label>:138:                                    ; preds = %129, %454
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %454

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %253, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %470

; <label>:162:                                    ; preds = %153, %470
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %163, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %470

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %254

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %483

; <label>:187:                                    ; preds = %178, %483
  store i32 1, i32* %17, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x i8], [6 x i8]* %190, i32 0, i32 0
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* %194, i32 0, i32 0
  %196 = call i32 @strcmp(i8* %191, i8* %195) #3
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* %17, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %483

; <label>:207:                                    ; preds = %187
  br i1 %198, label %208, label %232

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %495

; <label>:217:                                    ; preds = %208, %495
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %495

; <label>:231:                                    ; preds = %217
  br label %232

; <label>:232:                                    ; preds = %231, %207
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %507

; <label>:242:                                    ; preds = %233, %507
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %507

; <label>:253:                                    ; preds = %242
  br label %153

; <label>:254:                                    ; preds = %177
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %266

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %261, %254
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %520

; <label>:275:                                    ; preds = %266, %520
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %520

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  br label %123

; <label>:288:                                    ; preds = %123
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %521

; <label>:297:                                    ; preds = %288, %521
  %298 = load i32, i32* %15, align 4
  %299 = icmp eq i32 %298, 1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %521

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %311

; <label>:309:                                    ; preds = %308
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %15, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  store i32 0, i32* %11, align 4
  br label %314

; <label>:314:                                    ; preds = %372, %311
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %16, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %373

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %524

; <label>:329:                                    ; preds = %320, %524
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %15, align 4
  %335 = icmp eq i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %524

; <label>:344:                                    ; preds = %329
  br i1 %335, label %345, label %351

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %347
  %349 = getelementptr inbounds [6 x i8], [6 x i8]* %348, i32 0, i32 0
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %349)
  br label %351

; <label>:351:                                    ; preds = %345, %344
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %531

; <label>:361:                                    ; preds = %352, %531
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %11, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %531

; <label>:372:                                    ; preds = %361
  br label %314

; <label>:373:                                    ; preds = %314
  br label %374

; <label>:374:                                    ; preds = %373, %309
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %538

; <label>:383:                                    ; preds = %374, %538
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %538

; <label>:393:                                    ; preds = %383
  ret i32 %384

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [500 x i32], align 16
  %404 = alloca [500 x i8], align 16
  %405 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %395, align 4
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %401)
  %407 = getelementptr inbounds [500 x i8], [500 x i8]* %404, i32 0, i32 0
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %407)
  %409 = getelementptr inbounds [500 x i8], [500 x i8]* %404, i32 0, i32 0
  %410 = call i64 @strlen(i8* %409) #3
  %411 = trunc i64 %410 to i32
  store i32 %411, i32* %399, align 4
  store i32 1, i32* %400, align 4
  store i32 0, i32* %396, align 4
  br label %9

; <label>:412:                                    ; preds = %45, %36
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %16, align 4
  %416 = shl i32 %414, %415
  %417 = shl i32 %414, %415
  %418 = shl i32 %414, %415
  %419 = sub i32 %414, %415
  %420 = mul i32 %419, %415
  %421 = sub nsw i32 %414, %415
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 %421, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %421
  %431 = add i32 %430, 1
  %432 = sub i32 0, %421
  %433 = add i32 %432, 1
  %434 = add nsw i32 %421, 1
  %435 = icmp slt i32 %413, %434
  br label %45

; <label>:436:                                    ; preds = %75, %66
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %12, align 4
  %439 = shl i32 %437, %438
  %440 = sub i32 0, %437
  %441 = add i32 %440, %438
  %442 = shl i32 %437, %438
  %443 = add nsw i32 %437, %438
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %448
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x i8], [6 x i8]* %449, i64 0, i64 %451
  store i8 %446, i8* %452, align 1
  br label %75

; <label>:453:                                    ; preds = %109, %100
  br label %109

; <label>:454:                                    ; preds = %138, %129
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %456
  store i32 1, i32* %457, align 4
  %458 = load i32, i32* %11, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = shl i32 %458, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = sub i32 %458, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %458, 1
  store i32 %469, i32* %12, align 4
  br label %138

; <label>:470:                                    ; preds = %162, %153
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = shl i32 %472, %473
  %477 = sub nsw i32 %472, %473
  %478 = shl i32 %477, 1
  %479 = sub i32 %477, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %477, 1
  %482 = icmp slt i32 %471, %481
  br label %162

; <label>:483:                                    ; preds = %187, %178
  store i32 1, i32* %17, align 4
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %485
  %487 = getelementptr inbounds [6 x i8], [6 x i8]* %486, i32 0, i32 0
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %489
  %491 = getelementptr inbounds [6 x i8], [6 x i8]* %490, i32 0, i32 0
  %492 = call i32 @strcmp(i8* %487, i8* %491) #3
  store i32 %492, i32* %17, align 4
  %493 = load i32, i32* %17, align 4
  %494 = icmp eq i32 %493, 0
  br label %187

; <label>:495:                                    ; preds = %217, %208
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = add nsw i32 %499, 1
  store i32 %506, i32* %498, align 4
  br label %217

; <label>:507:                                    ; preds = %242, %233
  %508 = load i32, i32* %12, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = shl i32 %508, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = shl i32 %508, 1
  %518 = shl i32 %508, 1
  %519 = add nsw i32 %508, 1
  store i32 %519, i32* %12, align 4
  br label %242

; <label>:520:                                    ; preds = %275, %266
  br label %275

; <label>:521:                                    ; preds = %297, %288
  %522 = load i32, i32* %15, align 4
  %523 = icmp eq i32 %522, 1
  br label %297

; <label>:524:                                    ; preds = %329, %320
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %15, align 4
  %530 = icmp eq i32 %528, %529
  br label %329

; <label>:531:                                    ; preds = %361, %352
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %532, 1
  store i32 %537, i32* %11, align 4
  br label %361

; <label>:538:                                    ; preds = %383, %374
  %539 = load i32, i32* %10, align 4
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
