; ModuleID = 'source-C-CXX/54/1521.c'
source_filename = "source-C-CXX/54/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@v = common global [10000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %141, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %142

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %437

; <label>:34:                                     ; preds = %25, %437
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %437

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %58

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 1
  br label %58

; <label>:58:                                     ; preds = %50, %49, %18
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 87
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 1
  br label %80

; <label>:80:                                     ; preds = %72, %65, %58
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %444

; <label>:103:                                    ; preds = %94, %444
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 55
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %106, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %444

; <label>:119:                                    ; preds = %103
  br label %120

; <label>:120:                                    ; preds = %119, %87, %80
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %465

; <label>:130:                                    ; preds = %121, %465
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %465

; <label>:141:                                    ; preds = %130
  br label %14

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %485

; <label>:151:                                    ; preds = %142, %485
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %485

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %197, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %498

; <label>:172:                                    ; preds = %163, %498
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %498

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %200

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %8, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %8, align 4
  %196 = mul nsw i32 %195, %194
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %5, align 4
  br label %163

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %501

; <label>:209:                                    ; preds = %200, %501
  store i32 0, i32* %8, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %501

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %240, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %502

; <label>:228:                                    ; preds = %219, %502
  %229 = load i32, i32* %7, align 4
  %230 = icmp ne i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %502

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %253

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %3, align 4
  %243 = srem i32 %241, %242
  %244 = trunc i32 %243 to i8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sdiv i32 %250, %251
  store i32 %252, i32* %7, align 4
  br label %219

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %505

; <label>:262:                                    ; preds = %253, %505
  store i32 0, i32* %5, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %505

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %396, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %506

; <label>:281:                                    ; preds = %272, %506
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %506

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %397

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %334

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp sle i32 %306, 9
  br i1 %307, label %308, label %334

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %510

; <label>:317:                                    ; preds = %308, %510
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %322, 48
  %324 = trunc i32 %323 to i8
  store i8 %324, i8* %320, align 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %510

; <label>:333:                                    ; preds = %317
  br label %357

; <label>:334:                                    ; preds = %301, %294
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sge i32 %339, 10
  br i1 %340, label %341, label %356

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp sle i32 %346, 35
  br i1 %347, label %348, label %356

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = add nsw i32 %353, 55
  %355 = trunc i32 %354 to i8
  store i8 %355, i8* %351, align 1
  br label %356

; <label>:356:                                    ; preds = %348, %341, %334
  br label %357

; <label>:357:                                    ; preds = %356, %333
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %520

; <label>:366:                                    ; preds = %357, %520
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %520

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %521

; <label>:385:                                    ; preds = %376, %521
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %521

; <label>:396:                                    ; preds = %385
  br label %272

; <label>:397:                                    ; preds = %293
  %398 = load i32, i32* %8, align 4
  %399 = sub nsw i32 %398, 1
  store i32 %399, i32* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %430, %397
  %401 = load i32, i32* %5, align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %431

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  br label %410

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %532

; <label>:419:                                    ; preds = %410, %532
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %5, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %532

; <label>:430:                                    ; preds = %419
  br label %400

; <label>:431:                                    ; preds = %400
  %432 = load i32, i32* %8, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

; <label>:434:                                    ; preds = %431
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %436

; <label>:436:                                    ; preds = %434, %431
  ret i32 0

; <label>:437:                                    ; preds = %34, %25
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp sle i32 %442, 57
  br label %34

; <label>:444:                                    ; preds = %103, %94
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = sub i32 0, %449
  %451 = add i32 %450, 55
  %452 = sub i32 0, %449
  %453 = add i32 %452, 55
  %454 = shl i32 %449, 55
  %455 = sub i32 %449, 55
  %456 = mul i32 %455, 55
  %457 = sub i32 %449, 55
  %458 = mul i32 %457, 55
  %459 = sub i32 0, %449
  %460 = add i32 %459, 55
  %461 = sub i32 %449, 55
  %462 = mul i32 %461, 55
  %463 = sub nsw i32 %449, 55
  %464 = trunc i32 %463 to i8
  store i8 %464, i8* %447, align 1
  br label %103

; <label>:465:                                    ; preds = %130, %121
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 0, %466
  %472 = add i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = sub i32 0, %466
  %476 = add i32 %475, 1
  %477 = sub i32 0, %466
  %478 = add i32 %477, 1
  %479 = sub i32 0, %466
  %480 = add i32 %479, 1
  %481 = sub i32 0, %466
  %482 = add i32 %481, 1
  %483 = shl i32 %466, 1
  %484 = add nsw i32 %466, 1
  store i32 %484, i32* %4, align 4
  br label %130

; <label>:485:                                    ; preds = %151, %142
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %486, 1
  %495 = sub i32 %486, 1
  %496 = mul i32 %495, 1
  %497 = sub nsw i32 %486, 1
  store i32 %497, i32* %5, align 4
  br label %151

; <label>:498:                                    ; preds = %172, %163
  %499 = load i32, i32* %5, align 4
  %500 = icmp sge i32 %499, 0
  br label %172

; <label>:501:                                    ; preds = %209, %200
  store i32 0, i32* %8, align 4
  br label %209

; <label>:502:                                    ; preds = %228, %219
  %503 = load i32, i32* %7, align 4
  %504 = icmp ne i32 %503, 0
  br label %228

; <label>:505:                                    ; preds = %262, %253
  store i32 0, i32* %5, align 4
  br label %262

; <label>:506:                                    ; preds = %281, %272
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %8, align 4
  %509 = icmp slt i32 %507, %508
  br label %281

; <label>:510:                                    ; preds = %317, %308
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = sub i32 %515, 48
  %517 = mul i32 %516, 48
  %518 = add nsw i32 %515, 48
  %519 = trunc i32 %518 to i8
  store i8 %519, i8* %513, align 1
  br label %317

; <label>:520:                                    ; preds = %366, %357
  br label %366

; <label>:521:                                    ; preds = %385, %376
  %522 = load i32, i32* %5, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 %522, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %522
  %529 = add i32 %528, 1
  %530 = shl i32 %522, 1
  %531 = add nsw i32 %522, 1
  store i32 %531, i32* %5, align 4
  br label %385

; <label>:532:                                    ; preds = %419, %410
  %533 = load i32, i32* %5, align 4
  %534 = sub i32 %533, -1
  %535 = mul i32 %534, -1
  %536 = sub i32 %533, -1
  %537 = mul i32 %536, -1
  %538 = add nsw i32 %533, -1
  store i32 %538, i32* %5, align 4
  br label %419
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
