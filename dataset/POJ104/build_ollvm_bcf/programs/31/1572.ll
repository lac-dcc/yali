; ModuleID = 'source-C-CXX/31/1572.c'
source_filename = "source-C-CXX/31/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 102, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %401, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %404

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %405

; <label>:24:                                     ; preds = %15, %405
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = sub i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %405

; <label>:47:                                     ; preds = %24
  br label %48

; <label>:48:                                     ; preds = %151, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %154

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %447

; <label>:64:                                     ; preds = %55, %447
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = add i8 %68, -1
  store i8 %69, i8* %67, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %447

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78, %52
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %84, %91
  br i1 %92, label %93, label %130

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %457

; <label>:102:                                    ; preds = %93, %457
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %107, %114
  %116 = add nsw i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 0, i32* %9, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %457

; <label>:129:                                    ; preds = %102
  br label %150

; <label>:130:                                    ; preds = %79
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, 10
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %136, %143
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 1, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %130, %129
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %7, align 4
  br label %48

; <label>:154:                                    ; preds = %48
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %263, %154
  %158 = load i32, i32* %7, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %264

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %499

; <label>:172:                                    ; preds = %163, %499
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = add i8 %176, -1
  store i8 %177, i8* %175, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %499

; <label>:186:                                    ; preds = %172
  br label %187

; <label>:187:                                    ; preds = %186, %160
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %517

; <label>:196:                                    ; preds = %187, %517
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp slt i32 %201, 48
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %517

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %241

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %524

; <label>:221:                                    ; preds = %212, %524
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, 10
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  store i32 1, i32* %9, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %524

; <label>:240:                                    ; preds = %221
  br label %242

; <label>:241:                                    ; preds = %211
  store i32 0, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %240
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %544

; <label>:252:                                    ; preds = %243, %544
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %544

; <label>:263:                                    ; preds = %252
  br label %157

; <label>:264:                                    ; preds = %157
  store i32 0, i32* %7, align 4
  br label %265

; <label>:265:                                    ; preds = %335, %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %271, label %338

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %558

; <label>:280:                                    ; preds = %271, %558
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 48
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %558

; <label>:295:                                    ; preds = %280
  br i1 %286, label %296, label %316

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %565

; <label>:305:                                    ; preds = %296, %565
  %306 = load i32, i32* %7, align 4
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %565

; <label>:315:                                    ; preds = %305
  br label %338

; <label>:316:                                    ; preds = %295
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %567

; <label>:325:                                    ; preds = %316, %567
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %567

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  br label %265

; <label>:338:                                    ; preds = %315, %265
  %339 = load i32, i32* %8, align 4
  %340 = icmp eq i32 %339, 102
  br i1 %340, label %341, label %361

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %568

; <label>:350:                                    ; preds = %341, %568
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %568

; <label>:360:                                    ; preds = %350
  br label %400

; <label>:361:                                    ; preds = %338
  %362 = load i32, i32* %8, align 4
  store i32 %362, i32* %7, align 4
  br label %363

; <label>:363:                                    ; preds = %394, %361
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %570

; <label>:372:                                    ; preds = %363, %570
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #3
  %377 = icmp ult i64 %374, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %570

; <label>:386:                                    ; preds = %372
  br i1 %377, label %387, label %397

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %387
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  br label %363

; <label>:397:                                    ; preds = %386
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  br label %400

; <label>:400:                                    ; preds = %397, %360
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %5, align 4
  br label %11

; <label>:404:                                    ; preds = %11
  ret void

; <label>:405:                                    ; preds = %24, %15
  %406 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %406)
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %408)
  %410 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %411 = call i64 @strlen(i8* %410) #3
  %412 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #3
  %414 = sub i64 0, %411
  %415 = add i64 %414, %413
  %416 = sub i64 0, %411
  %417 = add i64 %416, %413
  %418 = shl i64 %411, %413
  %419 = sub i64 %411, %413
  %420 = mul i64 %419, %413
  %421 = shl i64 %411, %413
  %422 = sub i64 %411, %413
  %423 = mul i64 %422, %413
  %424 = sub i64 %411, %413
  %425 = mul i64 %424, %413
  %426 = sub i64 %411, %413
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %4, align 4
  %428 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %429 = call i64 @strlen(i8* %428) #3
  %430 = sub i64 %429, 1
  %431 = mul i64 %430, 1
  %432 = sub i64 %429, 1
  %433 = mul i64 %432, 1
  %434 = shl i64 %429, 1
  %435 = sub i64 %429, 1
  %436 = mul i64 %435, 1
  %437 = shl i64 %429, 1
  %438 = sub i64 0, %429
  %439 = add i64 %438, 1
  %440 = sub i64 %429, 1
  %441 = mul i64 %440, 1
  %442 = sub i64 0, %429
  %443 = add i64 %442, 1
  %444 = shl i64 %429, 1
  %445 = sub i64 %429, 1
  %446 = trunc i64 %445 to i32
  store i32 %446, i32* %7, align 4
  br label %24

; <label>:447:                                    ; preds = %64, %55
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sub i8 %451, -1
  %453 = mul i8 %452, -1
  %454 = sub i8 0, %451
  %455 = add i8 %454, -1
  %456 = add i8 %451, -1
  store i8 %456, i8* %450, align 1
  br label %64

; <label>:457:                                    ; preds = %102, %93
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, i32* %7, align 4
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %463
  %466 = add i32 %465, %464
  %467 = sub i32 0, %463
  %468 = add i32 %467, %464
  %469 = sub i32 %463, %464
  %470 = mul i32 %469, %464
  %471 = sub i32 0, %463
  %472 = add i32 %471, %464
  %473 = sub nsw i32 %463, %464
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = sub i32 %462, %477
  %479 = mul i32 %478, %477
  %480 = shl i32 %462, %477
  %481 = sub nsw i32 %462, %477
  %482 = sub i32 %481, 48
  %483 = mul i32 %482, 48
  %484 = sub i32 0, %481
  %485 = add i32 %484, 48
  %486 = shl i32 %481, 48
  %487 = shl i32 %481, 48
  %488 = sub i32 %481, 48
  %489 = mul i32 %488, 48
  %490 = sub i32 0, %481
  %491 = add i32 %490, 48
  %492 = sub i32 %481, 48
  %493 = mul i32 %492, 48
  %494 = add nsw i32 %481, 48
  %495 = trunc i32 %494 to i8
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %497
  store i8 %495, i8* %498, align 1
  store i32 0, i32* %9, align 4
  br label %102

; <label>:499:                                    ; preds = %172, %163
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = shl i8 %503, -1
  %505 = sub i8 %503, -1
  %506 = mul i8 %505, -1
  %507 = shl i8 %503, -1
  %508 = sub i8 %503, -1
  %509 = mul i8 %508, -1
  %510 = sub i8 %503, -1
  %511 = mul i8 %510, -1
  %512 = sub i8 0, %503
  %513 = add i8 %512, -1
  %514 = sub i8 %503, -1
  %515 = mul i8 %514, -1
  %516 = add i8 %503, -1
  store i8 %516, i8* %502, align 1
  br label %172

; <label>:517:                                    ; preds = %196, %187
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp slt i32 %522, 48
  br label %196

; <label>:524:                                    ; preds = %221, %212
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = sub i32 %529, 10
  %531 = mul i32 %530, 10
  %532 = sub i32 0, %529
  %533 = add i32 %532, 10
  %534 = sub i32 %529, 10
  %535 = mul i32 %534, 10
  %536 = shl i32 %529, 10
  %537 = sub i32 %529, 10
  %538 = mul i32 %537, 10
  %539 = add nsw i32 %529, 10
  %540 = trunc i32 %539 to i8
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %542
  store i8 %540, i8* %543, align 1
  store i32 1, i32* %9, align 4
  br label %221

; <label>:544:                                    ; preds = %252, %243
  %545 = load i32, i32* %7, align 4
  %546 = sub i32 %545, -1
  %547 = mul i32 %546, -1
  %548 = shl i32 %545, -1
  %549 = shl i32 %545, -1
  %550 = sub i32 0, %545
  %551 = add i32 %550, -1
  %552 = sub i32 0, %545
  %553 = add i32 %552, -1
  %554 = sub i32 %545, -1
  %555 = mul i32 %554, -1
  %556 = shl i32 %545, -1
  %557 = add nsw i32 %545, -1
  store i32 %557, i32* %7, align 4
  br label %252

; <label>:558:                                    ; preds = %280, %271
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 48
  br label %280

; <label>:565:                                    ; preds = %305, %296
  %566 = load i32, i32* %7, align 4
  store i32 %566, i32* %8, align 4
  br label %305

; <label>:567:                                    ; preds = %325, %316
  br label %325

; <label>:568:                                    ; preds = %350, %341
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %350

; <label>:570:                                    ; preds = %372, %363
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %574 = call i64 @strlen(i8* %573) #3
  %575 = icmp ult i64 %572, %574
  br label %372
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
