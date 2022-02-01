; ModuleID = 'source-C-CXX/50/727.c'
source_filename = "source-C-CXX/50/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %78, %2
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %68, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %455

; <label>:42:                                     ; preds = %33, %455
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %455

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %71

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %33

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %28

; <label>:81:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %81
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %83, 500
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %459

; <label>:94:                                     ; preds = %85, %459
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %459

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %82

; <label>:110:                                    ; preds = %82
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %463

; <label>:119:                                    ; preds = %110, %463
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %463

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %237, %128
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %238

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %195, %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %464

; <label>:146:                                    ; preds = %137, %464
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %464

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %198

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %163, i8* %167) #4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %468

; <label>:179:                                    ; preds = %170, %468
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %468

; <label>:193:                                    ; preds = %179
  br label %194

; <label>:194:                                    ; preds = %193, %159
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %137

; <label>:198:                                    ; preds = %158
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %482

; <label>:207:                                    ; preds = %198, %482
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %482

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %483

; <label>:226:                                    ; preds = %217, %483
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %483

; <label>:237:                                    ; preds = %226
  br label %129

; <label>:238:                                    ; preds = %129
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %494

; <label>:247:                                    ; preds = %238, %494
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %248 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %494

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %294, %257
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %297

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %293

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %496

; <label>:279:                                    ; preds = %270, %496
  store i32 1, i32* %17, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %496

; <label>:292:                                    ; preds = %279
  br label %293

; <label>:293:                                    ; preds = %292, %263
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %9, align 4
  br label %258

; <label>:297:                                    ; preds = %258
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %501

; <label>:306:                                    ; preds = %297, %501
  store i32 0, i32* %9, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %501

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %354, %315
  %317 = load i32, i32* %9, align 4
  %318 = load i32, i32* %12, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %357

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %14, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  br label %335

; <label>:335:                                    ; preds = %328, %321
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %502

; <label>:344:                                    ; preds = %335, %502
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %502

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  br label %316

; <label>:357:                                    ; preds = %316
  %358 = load i32, i32* %17, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %380, label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %503

; <label>:369:                                    ; preds = %360, %503
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %503

; <label>:379:                                    ; preds = %369
  br label %454

; <label>:380:                                    ; preds = %357
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %505

; <label>:389:                                    ; preds = %380, %505
  %390 = load i32, i32* %14, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  store i32 0, i32* %9, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %505

; <label>:400:                                    ; preds = %389
  br label %401

; <label>:401:                                    ; preds = %432, %400
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %15, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %435

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %508

; <label>:414:                                    ; preds = %405, %508
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %419
  %421 = getelementptr inbounds [5 x i8], [5 x i8]* %420, i32 0, i32 0
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %508

; <label>:431:                                    ; preds = %414
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %9, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %9, align 4
  br label %401

; <label>:435:                                    ; preds = %401
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %517

; <label>:444:                                    ; preds = %435, %517
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %517

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %379
  ret i32 0

; <label>:455:                                    ; preds = %42, %33
  %456 = load i32, i32* %10, align 4
  %457 = load i32, i32* %8, align 4
  %458 = icmp slt i32 %456, %457
  br label %42

; <label>:459:                                    ; preds = %94, %85
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %461
  store i32 1, i32* %462, align 4
  br label %94

; <label>:463:                                    ; preds = %119, %110
  store i32 0, i32* %9, align 4
  br label %119

; <label>:464:                                    ; preds = %146, %137
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %12, align 4
  %467 = icmp slt i32 %465, %466
  br label %146

; <label>:468:                                    ; preds = %179, %170
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = shl i32 %472, 1
  %477 = shl i32 %472, 1
  %478 = shl i32 %472, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %472, 1
  store i32 %481, i32* %471, align 4
  br label %179

; <label>:482:                                    ; preds = %207, %198
  br label %207

; <label>:483:                                    ; preds = %226, %217
  %484 = load i32, i32* %9, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 %486, 1
  %488 = sub i32 %484, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %484
  %491 = add i32 %490, 1
  %492 = shl i32 %484, 1
  %493 = add nsw i32 %484, 1
  store i32 %493, i32* %9, align 4
  br label %226

; <label>:494:                                    ; preds = %247, %238
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %495 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  br label %247

; <label>:496:                                    ; preds = %279, %270
  store i32 1, i32* %17, align 4
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  store i32 %500, i32* %14, align 4
  br label %279

; <label>:501:                                    ; preds = %306, %297
  store i32 0, i32* %9, align 4
  br label %306

; <label>:502:                                    ; preds = %344, %335
  br label %344

; <label>:503:                                    ; preds = %369, %360
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %369

; <label>:505:                                    ; preds = %389, %380
  %506 = load i32, i32* %14, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %506)
  store i32 0, i32* %9, align 4
  br label %389

; <label>:508:                                    ; preds = %414, %405
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %513
  %515 = getelementptr inbounds [5 x i8], [5 x i8]* %514, i32 0, i32 0
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %515)
  br label %414

; <label>:517:                                    ; preds = %444, %435
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
