; ModuleID = 'source-C-CXX/50/93.c'
source_filename = "source-C-CXX/50/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [700 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [700 x i32], align 16
  %14 = alloca [700 x i8], align 16
  %15 = alloca [700 x [10 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [700 x i8], [700 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [700 x i8], [700 x i8]* %14, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %2
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  br label %22

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %150, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %568

; <label>:43:                                     ; preds = %34, %568
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %568

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %151

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %108, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [700 x i8], [700 x i8]* %14, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  br label %107

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %588

; <label>:91:                                     ; preds = %82, %588
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %588

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %69
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %60

; <label>:111:                                    ; preds = %60
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %595

; <label>:120:                                    ; preds = %111, %595
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %595

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %596

; <label>:139:                                    ; preds = %130, %596
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %596

; <label>:150:                                    ; preds = %139
  br label %34

; <label>:151:                                    ; preds = %58
  store i32 0, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %283, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %604

; <label>:161:                                    ; preds = %152, %604
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %162, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %604

; <label>:176:                                    ; preds = %161
  br i1 %167, label %177, label %284

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %261, %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %616

; <label>:189:                                    ; preds = %180, %616
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %190, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %616

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %262

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %207
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %211
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i32 0, i32 0
  %214 = call i32 @strcmp(i8* %209, i8* %213) #3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %639

; <label>:225:                                    ; preds = %216, %639
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %639

; <label>:239:                                    ; preds = %225
  br label %240

; <label>:240:                                    ; preds = %239, %205
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %656

; <label>:250:                                    ; preds = %241, %656
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %656

; <label>:261:                                    ; preds = %250
  br label %180

; <label>:262:                                    ; preds = %204
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %665

; <label>:272:                                    ; preds = %263, %665
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %665

; <label>:283:                                    ; preds = %272
  br label %152

; <label>:284:                                    ; preds = %176
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %674

; <label>:293:                                    ; preds = %284, %674
  store i32 1, i32* %6, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %674

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %401, %302
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sub nsw i32 %305, %306
  %308 = add nsw i32 %307, 1
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %402

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %326

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  br label %380

; <label>:326:                                    ; preds = %310
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %379

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %675

; <label>:342:                                    ; preds = %333, %675
  %343 = load i32, i32* %6, align 4
  %344 = icmp ne i32 %343, 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %675

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %379

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %678

; <label>:363:                                    ; preds = %354, %678
  %364 = load i32, i32* %11, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %11, align 4
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %678

; <label>:378:                                    ; preds = %363
  br label %379

; <label>:379:                                    ; preds = %378, %353, %326
  br label %380

; <label>:380:                                    ; preds = %379, %317
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %691

; <label>:390:                                    ; preds = %381, %691
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %9, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %691

; <label>:401:                                    ; preds = %390
  br label %303

; <label>:402:                                    ; preds = %303
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %704

; <label>:411:                                    ; preds = %402, %704
  %412 = load i32, i32* %11, align 4
  %413 = icmp eq i32 %412, -1
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %704

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %443

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %707

; <label>:432:                                    ; preds = %423, %707
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %707

; <label>:442:                                    ; preds = %432
  br label %567

; <label>:443:                                    ; preds = %422
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %709

; <label>:452:                                    ; preds = %443, %709
  store i32 0, i32* %9, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %709

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %547, %461
  %463 = load i32, i32* %9, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp sle i32 %463, %464
  br i1 %465, label %466, label %548

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %9, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %499

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %710

; <label>:478:                                    ; preds = %469, %710
  %479 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 0
  %480 = load i32, i32* %479, align 16
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %486
  %488 = getelementptr inbounds [10 x i8], [10 x i8]* %487, i32 0, i32 0
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %483, i8* %488)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %710

; <label>:498:                                    ; preds = %478
  br label %508

; <label>:499:                                    ; preds = %466
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %504
  %506 = getelementptr inbounds [10 x i8], [10 x i8]* %505, i32 0, i32 0
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %506)
  br label %508

; <label>:508:                                    ; preds = %499, %498
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %722

; <label>:517:                                    ; preds = %508, %722
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %722

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %723

; <label>:536:                                    ; preds = %527, %723
  %537 = load i32, i32* %9, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %9, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %723

; <label>:547:                                    ; preds = %536
  br label %462

; <label>:548:                                    ; preds = %462
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %737

; <label>:557:                                    ; preds = %548, %737
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %737

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %442
  ret i32 0

; <label>:568:                                    ; preds = %43, %34
  %569 = load i32, i32* %9, align 4
  %570 = load i32, i32* %10, align 4
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 %570, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 0, %570
  %575 = add i32 %574, %571
  %576 = shl i32 %570, %571
  %577 = shl i32 %570, %571
  %578 = shl i32 %570, %571
  %579 = sub i32 %570, %571
  %580 = mul i32 %579, %571
  %581 = sub nsw i32 %570, %571
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = shl i32 %581, 1
  %585 = shl i32 %581, 1
  %586 = add nsw i32 %581, 1
  %587 = icmp slt i32 %569, %586
  br label %43

; <label>:588:                                    ; preds = %91, %82
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %590
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i8], [10 x i8]* %591, i64 0, i64 %593
  store i8 0, i8* %594, align 1
  br label %91

; <label>:595:                                    ; preds = %120, %111
  br label %120

; <label>:596:                                    ; preds = %139, %130
  %597 = load i32, i32* %9, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = shl i32 %597, 1
  %603 = add nsw i32 %597, 1
  store i32 %603, i32* %9, align 4
  br label %139

; <label>:604:                                    ; preds = %161, %152
  %605 = load i32, i32* %9, align 4
  %606 = load i32, i32* %10, align 4
  %607 = load i32, i32* %8, align 4
  %608 = sub i32 0, %606
  %609 = add i32 %608, %607
  %610 = sub i32 %606, %607
  %611 = mul i32 %610, %607
  %612 = sub nsw i32 %606, %607
  %613 = shl i32 %612, 1
  %614 = add nsw i32 %612, 1
  %615 = icmp slt i32 %605, %614
  br label %161

; <label>:616:                                    ; preds = %189, %180
  %617 = load i32, i32* %12, align 4
  %618 = load i32, i32* %10, align 4
  %619 = load i32, i32* %8, align 4
  %620 = sub i32 0, %618
  %621 = add i32 %620, %619
  %622 = sub i32 0, %618
  %623 = add i32 %622, %619
  %624 = sub i32 0, %618
  %625 = add i32 %624, %619
  %626 = sub nsw i32 %618, %619
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = sub i32 0, %626
  %636 = add i32 %635, 1
  %637 = add nsw i32 %626, 1
  %638 = icmp slt i32 %617, %637
  br label %189

; <label>:639:                                    ; preds = %225, %216
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 0, %643
  %646 = add i32 %645, 1
  %647 = sub i32 %643, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %643
  %650 = add i32 %649, 1
  %651 = sub i32 0, %643
  %652 = add i32 %651, 1
  %653 = shl i32 %643, 1
  %654 = shl i32 %643, 1
  %655 = add nsw i32 %643, 1
  store i32 %655, i32* %642, align 4
  br label %225

; <label>:656:                                    ; preds = %250, %241
  %657 = load i32, i32* %12, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %657, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %657, 1
  store i32 %664, i32* %12, align 4
  br label %250

; <label>:665:                                    ; preds = %272, %263
  %666 = load i32, i32* %9, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = sub i32 %666, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %666, 1
  store i32 %673, i32* %9, align 4
  br label %272

; <label>:674:                                    ; preds = %293, %284
  store i32 1, i32* %6, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %293

; <label>:675:                                    ; preds = %342, %333
  %676 = load i32, i32* %6, align 4
  %677 = icmp ne i32 %676, 1
  br label %342

; <label>:678:                                    ; preds = %363, %354
  %679 = load i32, i32* %11, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %679
  %685 = add i32 %684, 1
  %686 = add nsw i32 %679, 1
  store i32 %686, i32* %11, align 4
  %687 = load i32, i32* %9, align 4
  %688 = load i32, i32* %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %689
  store i32 %687, i32* %690, align 4
  br label %363

; <label>:691:                                    ; preds = %390, %381
  %692 = load i32, i32* %9, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = sub i32 0, %692
  %698 = add i32 %697, 1
  %699 = sub i32 %692, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %692, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %692, 1
  store i32 %703, i32* %9, align 4
  br label %390

; <label>:704:                                    ; preds = %411, %402
  %705 = load i32, i32* %11, align 4
  %706 = icmp eq i32 %705, -1
  br label %411

; <label>:707:                                    ; preds = %432, %423
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %432

; <label>:709:                                    ; preds = %452, %443
  store i32 0, i32* %9, align 4
  br label %452

; <label>:710:                                    ; preds = %478, %469
  %711 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 0
  %712 = load i32, i32* %711, align 16
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 0
  %717 = load i32, i32* %716, align 16
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %718
  %720 = getelementptr inbounds [10 x i8], [10 x i8]* %719, i32 0, i32 0
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %715, i8* %720)
  br label %478

; <label>:722:                                    ; preds = %517, %508
  br label %517

; <label>:723:                                    ; preds = %536, %527
  %724 = load i32, i32* %9, align 4
  %725 = sub i32 %724, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %724
  %728 = add i32 %727, 1
  %729 = sub i32 %724, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %724, 1
  %732 = sub i32 %724, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %724, 1
  %735 = shl i32 %724, 1
  %736 = add nsw i32 %724, 1
  store i32 %736, i32* %9, align 4
  br label %536

; <label>:737:                                    ; preds = %557, %548
  br label %557
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
