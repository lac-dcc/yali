; ModuleID = 'source-C-CXX/31/2429.c'
source_filename = "source-C-CXX/31/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %435

; <label>:9:                                      ; preds = %0, %435
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [200 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [101 x i8], align 16
  %23 = alloca [101 x i8], align 16
  %24 = alloca [200 x i8], align 16
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %435

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %413, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %452

; <label>:44:                                     ; preds = %35, %452
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %452

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %416

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %58, i8* %59)
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %14, align 4
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 101
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 101, %68
  store i32 %69, i32* %21, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %121, %57
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %456

; <label>:81:                                     ; preds = %72, %456
  %82 = load i32, i32* %11, align 4
  %83 = icmp sge i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %456

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %124

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %459

; <label>:102:                                    ; preds = %93, %459
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %21, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %110
  store i8 %106, i8* %111, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %459

; <label>:120:                                    ; preds = %102
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %11, align 4
  br label %72

; <label>:124:                                    ; preds = %92
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %151, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %21, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %154

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %475

; <label>:138:                                    ; preds = %129, %475
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %475

; <label>:150:                                    ; preds = %138
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %125

; <label>:154:                                    ; preds = %125
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %479

; <label>:163:                                    ; preds = %154, %479
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 101
  store i8 0, i8* %164, align 1
  %165 = load i32, i32* %15, align 4
  %166 = sub nsw i32 101, %165
  store i32 %166, i32* %21, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %479

; <label>:177:                                    ; preds = %163
  br label %178

; <label>:178:                                    ; preds = %211, %177
  %179 = load i32, i32* %11, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %21, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %189
  store i8 %185, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %497

; <label>:200:                                    ; preds = %191, %497
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %497

; <label>:211:                                    ; preds = %200
  br label %178

; <label>:212:                                    ; preds = %178
  store i32 0, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %221, %212
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %21, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %219
  store i8 48, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %213

; <label>:224:                                    ; preds = %213
  store i32 100, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %320, %224
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 100, %227
  %229 = icmp sge i32 %226, %228
  br i1 %229, label %230, label %323

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %506

; <label>:239:                                    ; preds = %230, %506
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %20, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %245, %250
  %252 = icmp sge i32 %244, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %506

; <label>:261:                                    ; preds = %239
  br i1 %252, label %262, label %299

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %526

; <label>:271:                                    ; preds = %262, %526
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %20, align 4
  %283 = add nsw i32 %281, %282
  %284 = sub nsw i32 %276, %283
  %285 = add nsw i32 %284, 48
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  store i32 0, i32* %20, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %526

; <label>:298:                                    ; preds = %271
  br label %319

; <label>:299:                                    ; preds = %261
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = add nsw i32 %304, 10
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = load i32, i32* %20, align 4
  %312 = add nsw i32 %310, %311
  %313 = sub nsw i32 %305, %312
  %314 = add nsw i32 %313, 48
  %315 = trunc i32 %314 to i8
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  store i32 1, i32* %20, align 4
  br label %319

; <label>:319:                                    ; preds = %299, %298
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %13, align 4
  br label %225

; <label>:323:                                    ; preds = %225
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %578

; <label>:332:                                    ; preds = %323, %578
  %333 = load i32, i32* %14, align 4
  %334 = sub nsw i32 101, %333
  store i32 %334, i32* %16, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %578

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %390, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %587

; <label>:353:                                    ; preds = %344, %587
  %354 = load i32, i32* %16, align 4
  %355 = icmp sle i32 %354, 100
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %587

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %393

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %590

; <label>:374:                                    ; preds = %365, %590
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %590

; <label>:389:                                    ; preds = %374
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %16, align 4
  br label %344

; <label>:393:                                    ; preds = %364
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %597

; <label>:402:                                    ; preds = %393, %597
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %597

; <label>:412:                                    ; preds = %402
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %12, align 4
  br label %35

; <label>:416:                                    ; preds = %56
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %599

; <label>:425:                                    ; preds = %416, %599
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %599

; <label>:434:                                    ; preds = %425
  ret void

; <label>:435:                                    ; preds = %9, %0
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca [200 x i32], align 16
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca [101 x i8], align 16
  %449 = alloca [101 x i8], align 16
  %450 = alloca [200 x i8], align 16
  store i32 0, i32* %444, align 4
  store i32 0, i32* %446, align 4
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %436)
  store i32 0, i32* %438, align 4
  br label %9

; <label>:452:                                    ; preds = %44, %35
  %453 = load i32, i32* %12, align 4
  %454 = load i32, i32* %10, align 4
  %455 = icmp slt i32 %453, %454
  br label %44

; <label>:456:                                    ; preds = %81, %72
  %457 = load i32, i32* %11, align 4
  %458 = icmp sge i32 %457, 0
  br label %81

; <label>:459:                                    ; preds = %102, %93
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %21, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 %464, %465
  %469 = mul i32 %468, %465
  %470 = sub i32 0, %464
  %471 = add i32 %470, %465
  %472 = add nsw i32 %464, %465
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %473
  store i8 %463, i8* %474, align 1
  br label %102

; <label>:475:                                    ; preds = %138, %129
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %477
  store i8 48, i8* %478, align 1
  br label %138

; <label>:479:                                    ; preds = %163, %154
  %480 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 101
  store i8 0, i8* %480, align 1
  %481 = load i32, i32* %15, align 4
  %482 = sub i32 101, %481
  %483 = mul i32 %482, %481
  %484 = shl i32 101, %481
  %485 = shl i32 101, %481
  %486 = sub i32 0, 101
  %487 = add i32 %486, %481
  %488 = sub nsw i32 101, %481
  store i32 %488, i32* %21, align 4
  %489 = load i32, i32* %15, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = shl i32 %489, 1
  %496 = sub nsw i32 %489, 1
  store i32 %496, i32* %11, align 4
  br label %163

; <label>:497:                                    ; preds = %200, %191
  %498 = load i32, i32* %11, align 4
  %499 = sub i32 %498, -1
  %500 = mul i32 %499, -1
  %501 = sub i32 0, %498
  %502 = add i32 %501, -1
  %503 = sub i32 %498, -1
  %504 = mul i32 %503, -1
  %505 = add nsw i32 %498, -1
  store i32 %505, i32* %11, align 4
  br label %200

; <label>:506:                                    ; preds = %239, %230
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = load i32, i32* %20, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = sub i32 %512, %517
  %519 = mul i32 %518, %517
  %520 = sub i32 0, %512
  %521 = add i32 %520, %517
  %522 = sub i32 0, %512
  %523 = add i32 %522, %517
  %524 = add nsw i32 %512, %517
  %525 = icmp sge i32 %511, %524
  br label %239

; <label>:526:                                    ; preds = %271, %262
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = load i32, i32* %20, align 4
  %538 = sub i32 %536, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, %536
  %541 = add i32 %540, %537
  %542 = sub i32 %536, %537
  %543 = mul i32 %542, %537
  %544 = sub i32 %536, %537
  %545 = mul i32 %544, %537
  %546 = sub i32 %536, %537
  %547 = mul i32 %546, %537
  %548 = shl i32 %536, %537
  %549 = shl i32 %536, %537
  %550 = add nsw i32 %536, %537
  %551 = shl i32 %531, %550
  %552 = sub i32 0, %531
  %553 = add i32 %552, %550
  %554 = shl i32 %531, %550
  %555 = sub i32 0, %531
  %556 = add i32 %555, %550
  %557 = shl i32 %531, %550
  %558 = sub i32 0, %531
  %559 = add i32 %558, %550
  %560 = sub nsw i32 %531, %550
  %561 = sub i32 0, %560
  %562 = add i32 %561, 48
  %563 = sub i32 0, %560
  %564 = add i32 %563, 48
  %565 = sub i32 %560, 48
  %566 = mul i32 %565, 48
  %567 = sub i32 0, %560
  %568 = add i32 %567, 48
  %569 = shl i32 %560, 48
  %570 = sub i32 0, %560
  %571 = add i32 %570, 48
  %572 = shl i32 %560, 48
  %573 = add nsw i32 %560, 48
  %574 = trunc i32 %573 to i8
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 %576
  store i8 %574, i8* %577, align 1
  store i32 0, i32* %20, align 4
  br label %271

; <label>:578:                                    ; preds = %332, %323
  %579 = load i32, i32* %14, align 4
  %580 = sub i32 0, 101
  %581 = add i32 %580, %579
  %582 = shl i32 101, %579
  %583 = sub i32 0, 101
  %584 = add i32 %583, %579
  %585 = shl i32 101, %579
  %586 = sub nsw i32 101, %579
  store i32 %586, i32* %16, align 4
  br label %332

; <label>:587:                                    ; preds = %353, %344
  %588 = load i32, i32* %16, align 4
  %589 = icmp sle i32 %588, 100
  br label %353

; <label>:590:                                    ; preds = %374, %365
  %591 = load i32, i32* %16, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  br label %374

; <label>:597:                                    ; preds = %402, %393
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %402

; <label>:599:                                    ; preds = %425, %416
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
