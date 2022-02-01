; ModuleID = 'source-C-CXX/58/1027.c'
source_filename = "source-C-CXX/58/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x [103 x i8]], align 16
  %9 = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %17, i64 0, i64 %19
  store i8 46, i8* %20, align 1
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [103 x i8], [103 x i8]* %24, i64 0, i64 %26
  store i8 46, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %139, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %142

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %573

; <label>:46:                                     ; preds = %37, %573
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [103 x i8], [103 x i8]* %49, i64 0, i64 0
  store i8 46, i8* %50, align 1
  store i32 1, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %573

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %111, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %578

; <label>:74:                                     ; preds = %65, %578
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [103 x i8], [103 x i8]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %578

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %586

; <label>:100:                                    ; preds = %91, %586
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %586

; <label>:111:                                    ; preds = %100
  br label %60

; <label>:112:                                    ; preds = %60
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %592

; <label>:121:                                    ; preds = %112, %592
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [103 x i8], [103 x i8]* %124, i64 0, i64 %127
  store i8 46, i8* %128, align 1
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %592

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %32

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %609

; <label>:151:                                    ; preds = %142, %609
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %609

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %446, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %447

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %611

; <label>:175:                                    ; preds = %166, %611
  store i32 1, i32* %4, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %611

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %286, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %289

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %612

; <label>:199:                                    ; preds = %190, %612
  store i32 0, i32* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %612

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %266, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %267

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %613

; <label>:223:                                    ; preds = %214, %613
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [103 x i8], [103 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [103 x i8], [103 x i8]* %233, i64 0, i64 %235
  store i8 %230, i8* %236, align 1
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %613

; <label>:245:                                    ; preds = %223
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %627

; <label>:255:                                    ; preds = %246, %627
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %627

; <label>:266:                                    ; preds = %255
  br label %209

; <label>:267:                                    ; preds = %209
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %631

; <label>:276:                                    ; preds = %267, %631
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %631

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  br label %185

; <label>:289:                                    ; preds = %185
  store i32 1, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %422, %289
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %425

; <label>:295:                                    ; preds = %290
  store i32 1, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %418, %295
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %421

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [103 x i8], [103 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 46
  br i1 %310, label %311, label %399

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [103 x i8], [103 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 64
  br i1 %321, label %373, label %322

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [103 x i8], [103 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 64
  br i1 %332, label %373, label %333

; <label>:333:                                    ; preds = %322
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %632

; <label>:342:                                    ; preds = %333, %632
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [103 x i8], [103 x i8]* %345, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 64
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %632

; <label>:361:                                    ; preds = %342
  br i1 %352, label %373, label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [103 x i8], [103 x i8]* %365, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 64
  br i1 %372, label %373, label %380

; <label>:373:                                    ; preds = %362, %361, %322, %311
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [103 x i8], [103 x i8]* %376, i64 0, i64 %378
  store i8 64, i8* %379, align 1
  br label %380

; <label>:380:                                    ; preds = %373, %362
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %655

; <label>:389:                                    ; preds = %380, %655
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %655

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %301
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %656

; <label>:408:                                    ; preds = %399, %656
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %656

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  br label %296

; <label>:421:                                    ; preds = %296
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %4, align 4
  br label %290

; <label>:425:                                    ; preds = %290
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %657

; <label>:435:                                    ; preds = %426, %657
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %657

; <label>:446:                                    ; preds = %435
  br label %162

; <label>:447:                                    ; preds = %162
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %672

; <label>:456:                                    ; preds = %447, %672
  store i32 1, i32* %4, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %672

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %569, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %673

; <label>:475:                                    ; preds = %466, %673
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %2, align 4
  %478 = add nsw i32 %477, 1
  %479 = icmp slt i32 %476, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %673

; <label>:488:                                    ; preds = %475
  br i1 %479, label %489, label %570

; <label>:489:                                    ; preds = %488
  store i32 1, i32* %5, align 4
  br label %490

; <label>:490:                                    ; preds = %545, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %686

; <label>:499:                                    ; preds = %490, %686
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %2, align 4
  %502 = add nsw i32 %501, 1
  %503 = icmp slt i32 %500, %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %686

; <label>:512:                                    ; preds = %499
  br i1 %503, label %513, label %548

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %696

; <label>:522:                                    ; preds = %513, %696
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [103 x i8], [103 x i8]* %525, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 64
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %696

; <label>:540:                                    ; preds = %522
  br i1 %531, label %541, label %544

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %7, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %7, align 4
  br label %544

; <label>:544:                                    ; preds = %541, %540
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %5, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %5, align 4
  br label %490

; <label>:548:                                    ; preds = %512
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %706

; <label>:558:                                    ; preds = %549, %706
  %559 = load i32, i32* %4, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %4, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %706

; <label>:569:                                    ; preds = %558
  br label %466

; <label>:570:                                    ; preds = %488
  %571 = load i32, i32* %7, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %571)
  ret i32 0

; <label>:573:                                    ; preds = %46, %37
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %575
  %577 = getelementptr inbounds [103 x i8], [103 x i8]* %576, i64 0, i64 0
  store i8 46, i8* %577, align 1
  store i32 1, i32* %5, align 4
  br label %46

; <label>:578:                                    ; preds = %74, %65
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [103 x i8], [103 x i8]* %581, i64 0, i64 %583
  %585 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %584)
  br label %74

; <label>:586:                                    ; preds = %100, %91
  %587 = load i32, i32* %5, align 4
  %588 = shl i32 %587, 1
  %589 = shl i32 %587, 1
  %590 = shl i32 %587, 1
  %591 = add nsw i32 %587, 1
  store i32 %591, i32* %5, align 4
  br label %100

; <label>:592:                                    ; preds = %121, %112
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %594
  %596 = load i32, i32* %2, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = sub i32 %596, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %596
  %604 = add i32 %603, 1
  %605 = add nsw i32 %596, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [103 x i8], [103 x i8]* %595, i64 0, i64 %606
  store i8 46, i8* %607, align 1
  %608 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:609:                                    ; preds = %151, %142
  %610 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  br label %151

; <label>:611:                                    ; preds = %175, %166
  store i32 1, i32* %4, align 4
  br label %175

; <label>:612:                                    ; preds = %199, %190
  store i32 0, i32* %5, align 4
  br label %199

; <label>:613:                                    ; preds = %223, %214
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [103 x i8], [103 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [103 x i8], [103 x i8]* %623, i64 0, i64 %625
  store i8 %620, i8* %626, align 1
  br label %223

; <label>:627:                                    ; preds = %255, %246
  %628 = load i32, i32* %5, align 4
  %629 = shl i32 %628, 1
  %630 = add nsw i32 %628, 1
  store i32 %630, i32* %5, align 4
  br label %255

; <label>:631:                                    ; preds = %276, %267
  br label %276

; <label>:632:                                    ; preds = %342, %333
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %634
  %636 = load i32, i32* %5, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = shl i32 %636, 1
  %642 = shl i32 %636, 1
  %643 = sub i32 %636, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %636
  %646 = add i32 %645, 1
  %647 = sub i32 0, %636
  %648 = add i32 %647, 1
  %649 = sub nsw i32 %636, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [103 x i8], [103 x i8]* %635, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 64
  br label %342

; <label>:655:                                    ; preds = %389, %380
  br label %389

; <label>:656:                                    ; preds = %408, %399
  br label %408

; <label>:657:                                    ; preds = %435, %426
  %658 = load i32, i32* %6, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %658, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %658
  %668 = add i32 %667, 1
  %669 = sub i32 0, %658
  %670 = add i32 %669, 1
  %671 = add nsw i32 %658, 1
  store i32 %671, i32* %6, align 4
  br label %435

; <label>:672:                                    ; preds = %456, %447
  store i32 1, i32* %4, align 4
  br label %456

; <label>:673:                                    ; preds = %475, %466
  %674 = load i32, i32* %4, align 4
  %675 = load i32, i32* %2, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = shl i32 %675, 1
  %680 = shl i32 %675, 1
  %681 = sub i32 0, %675
  %682 = add i32 %681, 1
  %683 = shl i32 %675, 1
  %684 = add nsw i32 %675, 1
  %685 = icmp slt i32 %674, %684
  br label %475

; <label>:686:                                    ; preds = %499, %490
  %687 = load i32, i32* %5, align 4
  %688 = load i32, i32* %2, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = shl i32 %688, 1
  %694 = add nsw i32 %688, 1
  %695 = icmp slt i32 %687, %694
  br label %499

; <label>:696:                                    ; preds = %522, %513
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [103 x i8], [103 x i8]* %699, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 64
  br label %522

; <label>:706:                                    ; preds = %558, %549
  %707 = load i32, i32* %4, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %4, align 4
  br label %558
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
