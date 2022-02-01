; ModuleID = 'source-C-CXX/50/345.c'
source_filename = "source-C-CXX/50/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [4 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %507

; <label>:23:                                     ; preds = %14, %507
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 250
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %507

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %42

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %14

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %510

; <label>:51:                                     ; preds = %42, %510
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %4)
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %510

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %133, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %517

; <label>:76:                                     ; preds = %67, %517
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %517

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %136

; <label>:91:                                     ; preds = %90
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %129, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %130

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %105, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %534

; <label>:118:                                    ; preds = %109, %534
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %534

; <label>:129:                                    ; preds = %118
  br label %92

; <label>:130:                                    ; preds = %92
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %67

; <label>:136:                                    ; preds = %90
  store i32 0, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %317, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %320

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %295, %143
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sle i32 %147, %150
  br i1 %151, label %152, label %298

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %544

; <label>:161:                                    ; preds = %152, %544
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %164, i64 0, i64 0
  %166 = load i8, i8* %165, align 4
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %544

; <label>:177:                                    ; preds = %161
  br i1 %168, label %178, label %294

; <label>:178:                                    ; preds = %177
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %241, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %552

; <label>:188:                                    ; preds = %179, %552
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %552

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %244

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %209, %217
  br i1 %218, label %219, label %240

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %556

; <label>:228:                                    ; preds = %219, %556
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %556

; <label>:239:                                    ; preds = %228
  br label %240

; <label>:240:                                    ; preds = %239, %201
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  br label %179

; <label>:244:                                    ; preds = %200
  %245 = load i32, i32* %11, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %570

; <label>:256:                                    ; preds = %247, %570
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %258
  %260 = getelementptr inbounds [4 x i8], [4 x i8]* %259, i64 0, i64 0
  store i8 0, i8* %260, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %570

; <label>:274:                                    ; preds = %256
  br label %275

; <label>:275:                                    ; preds = %274, %244
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %585

; <label>:284:                                    ; preds = %275, %585
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %585

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %177
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  br label %146

; <label>:298:                                    ; preds = %146
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %586

; <label>:307:                                    ; preds = %298, %586
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %586

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %137

; <label>:320:                                    ; preds = %137
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %587

; <label>:329:                                    ; preds = %320, %587
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %587

; <label>:343:                                    ; preds = %329
  br label %344

; <label>:344:                                    ; preds = %403, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %602

; <label>:353:                                    ; preds = %344, %602
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sub nsw i32 %355, %356
  %358 = icmp sle i32 %354, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %602

; <label>:367:                                    ; preds = %353
  br i1 %358, label %368, label %404

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %12, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp sgt i32 %372, %374
  br i1 %375, label %376, label %382

; <label>:376:                                    ; preds = %368
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  br label %382

; <label>:382:                                    ; preds = %376, %368
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %618

; <label>:392:                                    ; preds = %383, %618
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %8, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %618

; <label>:403:                                    ; preds = %392
  br label %344

; <label>:404:                                    ; preds = %367
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %630

; <label>:413:                                    ; preds = %404, %630
  %414 = load i32, i32* %12, align 4
  %415 = icmp eq i32 %414, 1
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %630

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %445

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %633

; <label>:434:                                    ; preds = %425, %633
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %633

; <label>:444:                                    ; preds = %434
  br label %505

; <label>:445:                                    ; preds = %424
  %446 = load i32, i32* %12, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  store i32 0, i32* %8, align 4
  br label %448

; <label>:448:                                    ; preds = %501, %445
  %449 = load i32, i32* %8, align 4
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %5, align 4
  %452 = sub nsw i32 %450, %451
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %454, label %504

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %12, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %500

; <label>:462:                                    ; preds = %454
  store i32 0, i32* %9, align 4
  br label %463

; <label>:463:                                    ; preds = %495, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %635

; <label>:472:                                    ; preds = %463, %635
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* %5, align 4
  %475 = icmp slt i32 %473, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %635

; <label>:484:                                    ; preds = %472
  br i1 %475, label %485, label %498

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %487
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i8], [4 x i8]* %488, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %493)
  br label %495

; <label>:495:                                    ; preds = %485
  %496 = load i32, i32* %9, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %9, align 4
  br label %463

; <label>:498:                                    ; preds = %484
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %500

; <label>:500:                                    ; preds = %498, %454
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %8, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %8, align 4
  br label %448

; <label>:504:                                    ; preds = %448
  br label %505

; <label>:505:                                    ; preds = %504, %444
  %506 = load i32, i32* %1, align 4
  ret i32 %506

; <label>:507:                                    ; preds = %23, %14
  %508 = load i32, i32* %8, align 4
  %509 = icmp slt i32 %508, 250
  br label %23

; <label>:510:                                    ; preds = %51, %42
  %511 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %4)
  %512 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %513 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %512)
  %514 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %515 = call i64 @strlen(i8* %514) #3
  %516 = trunc i64 %515 to i32
  store i32 %516, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %51

; <label>:517:                                    ; preds = %76, %67
  %518 = load i32, i32* %8, align 4
  %519 = load i32, i32* %6, align 4
  %520 = load i32, i32* %5, align 4
  %521 = shl i32 %519, %520
  %522 = shl i32 %519, %520
  %523 = shl i32 %519, %520
  %524 = sub i32 %519, %520
  %525 = mul i32 %524, %520
  %526 = sub i32 0, %519
  %527 = add i32 %526, %520
  %528 = shl i32 %519, %520
  %529 = sub i32 %519, %520
  %530 = mul i32 %529, %520
  %531 = shl i32 %519, %520
  %532 = sub nsw i32 %519, %520
  %533 = icmp sle i32 %518, %532
  br label %76

; <label>:534:                                    ; preds = %118, %109
  %535 = load i32, i32* %9, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = sub i32 0, %535
  %542 = add i32 %541, 1
  %543 = add nsw i32 %535, 1
  store i32 %543, i32* %9, align 4
  br label %118

; <label>:544:                                    ; preds = %161, %152
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %546
  %548 = getelementptr inbounds [4 x i8], [4 x i8]* %547, i64 0, i64 0
  %549 = load i8, i8* %548, align 4
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 0
  br label %161

; <label>:552:                                    ; preds = %188, %179
  %553 = load i32, i32* %10, align 4
  %554 = load i32, i32* %5, align 4
  %555 = icmp slt i32 %553, %554
  br label %188

; <label>:556:                                    ; preds = %228, %219
  %557 = load i32, i32* %11, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = sub i32 %557, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %557
  %566 = add i32 %565, 1
  %567 = sub i32 %557, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %557, 1
  store i32 %569, i32* %11, align 4
  br label %228

; <label>:570:                                    ; preds = %256, %247
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %572
  %574 = getelementptr inbounds [4 x i8], [4 x i8]* %573, i64 0, i64 0
  store i8 0, i8* %574, align 4
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = add nsw i32 %578, 1
  store i32 %584, i32* %577, align 4
  br label %256

; <label>:585:                                    ; preds = %284, %275
  br label %284

; <label>:586:                                    ; preds = %307, %298
  br label %307

; <label>:587:                                    ; preds = %329, %320
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 %591, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %591
  %596 = add i32 %595, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %591
  %600 = add i32 %599, 1
  %601 = add nsw i32 %591, 1
  store i32 %601, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %329

; <label>:602:                                    ; preds = %353, %344
  %603 = load i32, i32* %8, align 4
  %604 = load i32, i32* %6, align 4
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 %604, %605
  %607 = mul i32 %606, %605
  %608 = sub i32 %604, %605
  %609 = mul i32 %608, %605
  %610 = sub i32 %604, %605
  %611 = mul i32 %610, %605
  %612 = shl i32 %604, %605
  %613 = shl i32 %604, %605
  %614 = sub i32 0, %604
  %615 = add i32 %614, %605
  %616 = sub nsw i32 %604, %605
  %617 = icmp sle i32 %603, %616
  br label %353

; <label>:618:                                    ; preds = %392, %383
  %619 = load i32, i32* %8, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 %619, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %619
  %624 = add i32 %623, 1
  %625 = shl i32 %619, 1
  %626 = sub i32 %619, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %619, 1
  %629 = add nsw i32 %619, 1
  store i32 %629, i32* %8, align 4
  br label %392

; <label>:630:                                    ; preds = %413, %404
  %631 = load i32, i32* %12, align 4
  %632 = icmp eq i32 %631, 1
  br label %413

; <label>:633:                                    ; preds = %434, %425
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %434

; <label>:635:                                    ; preds = %472, %463
  %636 = load i32, i32* %9, align 4
  %637 = load i32, i32* %5, align 4
  %638 = icmp slt i32 %636, %637
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
