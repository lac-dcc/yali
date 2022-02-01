; ModuleID = 'source-C-CXX/54/24.c'
source_filename = "source-C-CXX/54/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans = global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common global [32 x i8] zeroinitializer, align 16
@b = common global [32 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0), i32* %3)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0)) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %148, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %149

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 1
  br label %39

; <label>:39:                                     ; preds = %31, %24, %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %327

; <label>:55:                                     ; preds = %46, %327
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %327

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %83

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %71, %70, %39
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %334

; <label>:92:                                     ; preds = %83, %334
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %334

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %127

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 65
  %122 = add nsw i32 %121, 10
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %115, %108, %107
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %341

; <label>:137:                                    ; preds = %128, %341
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %341

; <label>:148:                                    ; preds = %137
  br label %13

; <label>:149:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %225, %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %352

; <label>:161:                                    ; preds = %152, %352
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %352

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %226

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %355

; <label>:182:                                    ; preds = %173, %355
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %8, align 4
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %7, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* %7, align 8
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %8, align 4
  %195 = mul nsw i32 %194, %193
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %355

; <label>:204:                                    ; preds = %182
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %399

; <label>:214:                                    ; preds = %205, %399
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %399

; <label>:225:                                    ; preds = %214
  br label %152

; <label>:226:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %230, %226
  %228 = load i64, i64* %7, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %227
  %231 = load i64, i64* %7, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = srem i64 %231, %233
  %235 = trunc i64 %234 to i32
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i64, i64* %7, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = sdiv i64 %239, %241
  store i64 %242, i64* %7, align 8
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %227

; <label>:245:                                    ; preds = %227
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %324, %245
  %249 = load i32, i32* %4, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %325

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %416

; <label>:260:                                    ; preds = %251, %416
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, -1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %416

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %285

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [36 x i8], [36 x i8]* @trans, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %275, %274
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %422

; <label>:294:                                    ; preds = %285, %422
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %422

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %423

; <label>:313:                                    ; preds = %304, %423
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %423

; <label>:324:                                    ; preds = %313
  br label %248

; <label>:325:                                    ; preds = %248
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:327:                                    ; preds = %55, %46
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sle i32 %332, 122
  br label %55

; <label>:334:                                    ; preds = %92, %83
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sge i32 %339, 65
  br label %92

; <label>:341:                                    ; preds = %137, %128
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %342, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %342, 1
  store i32 %351, i32* %6, align 4
  br label %137

; <label>:352:                                    ; preds = %161, %152
  %353 = load i32, i32* %5, align 4
  %354 = icmp sge i32 %353, 0
  br label %161

; <label>:355:                                    ; preds = %182, %173
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %362, %361
  %364 = sub i32 0, %360
  %365 = add i32 %364, %361
  %366 = sub i32 0, %360
  %367 = add i32 %366, %361
  %368 = shl i32 %360, %361
  %369 = shl i32 %360, %361
  %370 = sub i32 %360, %361
  %371 = mul i32 %370, %361
  %372 = mul nsw i32 %360, %361
  %373 = sext i32 %372 to i64
  %374 = load i64, i64* %7, align 8
  %375 = sub i64 0, %374
  %376 = add i64 %375, %373
  %377 = sub i64 0, %374
  %378 = add i64 %377, %373
  %379 = sub i64 %374, %373
  %380 = mul i64 %379, %373
  %381 = sub i64 %374, %373
  %382 = mul i64 %381, %373
  %383 = sub i64 0, %374
  %384 = add i64 %383, %373
  %385 = sub i64 0, %374
  %386 = add i64 %385, %373
  %387 = shl i64 %374, %373
  %388 = add nsw i64 %374, %373
  store i64 %388, i64* %7, align 8
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %8, align 4
  %391 = shl i32 %390, %389
  %392 = sub i32 %390, %389
  %393 = mul i32 %392, %389
  %394 = shl i32 %390, %389
  %395 = shl i32 %390, %389
  %396 = sub i32 0, %390
  %397 = add i32 %396, %389
  %398 = mul nsw i32 %390, %389
  store i32 %398, i32* %8, align 4
  br label %182

; <label>:399:                                    ; preds = %214, %205
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 %400, -1
  %402 = mul i32 %401, -1
  %403 = sub i32 0, %400
  %404 = add i32 %403, -1
  %405 = sub i32 0, %400
  %406 = add i32 %405, -1
  %407 = sub i32 0, %400
  %408 = add i32 %407, -1
  %409 = sub i32 %400, -1
  %410 = mul i32 %409, -1
  %411 = sub i32 0, %400
  %412 = add i32 %411, -1
  %413 = sub i32 %400, -1
  %414 = mul i32 %413, -1
  %415 = add nsw i32 %400, -1
  store i32 %415, i32* %5, align 4
  br label %214

; <label>:416:                                    ; preds = %260, %251
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, -1
  br label %260

; <label>:422:                                    ; preds = %294, %285
  br label %294

; <label>:423:                                    ; preds = %313, %304
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, -1
  %427 = sub i32 0, %424
  %428 = add i32 %427, -1
  %429 = sub i32 %424, -1
  %430 = mul i32 %429, -1
  %431 = add nsw i32 %424, -1
  store i32 %431, i32* %4, align 4
  br label %313
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
