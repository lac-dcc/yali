; ModuleID = 'source-C-CXX/68/439.c'
source_filename = "source-C-CXX/68/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %217

; <label>:27:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %129, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %130

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %39, %46
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 58
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %711

; <label>:74:                                     ; preds = %65, %711
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %80, align 1
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 10
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %711

; <label>:107:                                    ; preds = %74
  br label %108

; <label>:108:                                    ; preds = %107, %32
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %778

; <label>:118:                                    ; preds = %109, %778
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %778

; <label>:129:                                    ; preds = %118
  br label %28

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %209, %130
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %210

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %788

; <label>:147:                                    ; preds = %138, %788
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 58
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %788

; <label>:162:                                    ; preds = %147
  br i1 %153, label %163, label %180

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 10
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = add i8 %178, 1
  store i8 %179, i8* %177, align 1
  br label %180

; <label>:180:                                    ; preds = %163, %162
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %187
  store i8 %184, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %795

; <label>:198:                                    ; preds = %189, %795
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %795

; <label>:209:                                    ; preds = %198
  br label %135

; <label>:210:                                    ; preds = %135
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %212 = load i8, i8* %211, align 16
  %213 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %212, i8* %213, align 1
  %214 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %7, align 4
  br label %542

; <label>:217:                                    ; preds = %0
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %411

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %813

; <label>:230:                                    ; preds = %221, %813
  store i32 1, i32* %5, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %813

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %303, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %306

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %251, %258
  %260 = sub nsw i32 %259, 48
  %261 = trunc i32 %260 to i8
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %266
  store i8 %261, i8* %267, align 1
  %268 = load i32, i32* %10, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sge i32 %275, 58
  br i1 %276, label %277, label %302

; <label>:277:                                    ; preds = %244
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = add i8 %284, 1
  store i8 %285, i8* %283, align 1
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sub nsw i32 %286, %287
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 10
  %295 = trunc i32 %294 to i8
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub nsw i32 %296, %297
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %300
  store i8 %295, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %277, %244
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  br label %240

; <label>:306:                                    ; preds = %240
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %814

; <label>:315:                                    ; preds = %306, %814
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %814

; <label>:328:                                    ; preds = %315
  br label %329

; <label>:329:                                    ; preds = %401, %328
  %330 = load i32, i32* %6, align 4
  %331 = icmp sge i32 %330, 1
  br i1 %331, label %332, label %404

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sge i32 %337, 58
  br i1 %338, label %339, label %374

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %832

; <label>:348:                                    ; preds = %339, %832
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub nsw i32 %353, 10
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  %359 = load i32, i32* %6, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = add i8 %363, 1
  store i8 %364, i8* %362, align 1
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %832

; <label>:373:                                    ; preds = %348
  br label %374

; <label>:374:                                    ; preds = %373, %332
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %867

; <label>:383:                                    ; preds = %374, %867
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %390
  store i8 %387, i8* %391, align 1
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %867

; <label>:400:                                    ; preds = %383
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %6, align 4
  br label %329

; <label>:404:                                    ; preds = %329
  %405 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %406 = load i8, i8* %405, align 16
  %407 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %406, i8* %407, align 1
  %408 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #3
  %410 = trunc i64 %409 to i32
  store i32 %410, i32* %7, align 4
  br label %523

; <label>:411:                                    ; preds = %217
  %412 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #3
  %414 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %415 = call i64 @strlen(i8* %414) #3
  %416 = icmp eq i64 %413, %415
  br i1 %416, label %417, label %522

; <label>:417:                                    ; preds = %411
  %418 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #3
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %5, align 4
  br label %421

; <label>:421:                                    ; preds = %487, %417
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %890

; <label>:430:                                    ; preds = %421, %890
  %431 = load i32, i32* %5, align 4
  %432 = icmp sgt i32 %431, 0
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %890

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %490

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = add nsw i32 %447, %452
  %454 = sub nsw i32 %453, 48
  %455 = trunc i32 %454 to i8
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %458
  store i8 %455, i8* %459, align 1
  %460 = load i32, i32* %5, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp sge i32 %465, 58
  br i1 %466, label %467, label %486

; <label>:467:                                    ; preds = %442
  %468 = load i32, i32* %5, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = add i8 %472, 1
  store i8 %473, i8* %471, align 1
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = sub nsw i32 %479, 10
  %481 = trunc i32 %480 to i8
  %482 = load i32, i32* %5, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %484
  store i8 %481, i8* %485, align 1
  br label %486

; <label>:486:                                    ; preds = %467, %442
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %5, align 4
  br label %421

; <label>:490:                                    ; preds = %441
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %893

; <label>:499:                                    ; preds = %490, %893
  %500 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %501 = load i8, i8* %500, align 16
  %502 = sext i8 %501 to i32
  %503 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %504 = load i8, i8* %503, align 16
  %505 = sext i8 %504 to i32
  %506 = add nsw i32 %502, %505
  %507 = sub nsw i32 %506, 48
  %508 = trunc i32 %507 to i8
  %509 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %508, i8* %509, align 1
  %510 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %511 = call i64 @strlen(i8* %510) #3
  %512 = trunc i64 %511 to i32
  store i32 %512, i32* %7, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %893

; <label>:521:                                    ; preds = %499
  br label %522

; <label>:522:                                    ; preds = %521, %411
  br label %523

; <label>:523:                                    ; preds = %522, %404
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %920

; <label>:532:                                    ; preds = %523, %920
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %920

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %210
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %921

; <label>:551:                                    ; preds = %542, %921
  %552 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp sge i32 %554, 58
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %921

; <label>:564:                                    ; preds = %551
  br i1 %555, label %565, label %607

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %926

; <label>:574:                                    ; preds = %565, %926
  %575 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %575, align 16
  %576 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = sub nsw i32 %578, 10
  %580 = trunc i32 %579 to i8
  %581 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %580, i8* %581, align 1
  store i32 0, i32* %12, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %926

; <label>:590:                                    ; preds = %574
  br label %591

; <label>:591:                                    ; preds = %603, %590
  %592 = load i32, i32* %12, align 4
  %593 = load i32, i32* %7, align 4
  %594 = add nsw i32 %593, 1
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %596, label %606

; <label>:596:                                    ; preds = %591
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %601)
  br label %603

; <label>:603:                                    ; preds = %596
  %604 = load i32, i32* %12, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %12, align 4
  br label %591

; <label>:606:                                    ; preds = %591
  br label %709

; <label>:607:                                    ; preds = %564
  %608 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 48
  br i1 %611, label %612, label %617

; <label>:612:                                    ; preds = %607
  %613 = load i32, i32* %7, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %617

; <label>:615:                                    ; preds = %612
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %690

; <label>:617:                                    ; preds = %612, %607
  store i32 1, i32* %13, align 4
  br label %618

; <label>:618:                                    ; preds = %651, %617
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %7, align 4
  %621 = add nsw i32 %620, 1
  %622 = icmp slt i32 %619, %621
  br i1 %622, label %623, label %654

; <label>:623:                                    ; preds = %618
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp ne i32 %628, 48
  br i1 %629, label %630, label %632

; <label>:630:                                    ; preds = %623
  %631 = load i32, i32* %13, align 4
  store i32 %631, i32* %9, align 4
  br label %654

; <label>:632:                                    ; preds = %623
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %938

; <label>:641:                                    ; preds = %632, %938
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %938

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %13, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %13, align 4
  br label %618

; <label>:654:                                    ; preds = %630, %618
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %939

; <label>:663:                                    ; preds = %654, %939
  %664 = load i32, i32* %9, align 4
  store i32 %664, i32* %5, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %939

; <label>:673:                                    ; preds = %663
  br label %674

; <label>:674:                                    ; preds = %686, %673
  %675 = load i32, i32* %5, align 4
  %676 = load i32, i32* %7, align 4
  %677 = add nsw i32 %676, 1
  %678 = icmp slt i32 %675, %677
  br i1 %678, label %679, label %689

; <label>:679:                                    ; preds = %674
  %680 = load i32, i32* %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %684)
  br label %686

; <label>:686:                                    ; preds = %679
  %687 = load i32, i32* %5, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %5, align 4
  br label %674

; <label>:689:                                    ; preds = %674
  br label %690

; <label>:690:                                    ; preds = %689, %615
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %941

; <label>:699:                                    ; preds = %690, %941
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %941

; <label>:708:                                    ; preds = %699
  br label %709

; <label>:709:                                    ; preds = %708, %606
  %710 = load i32, i32* %1, align 4
  ret i32 %710

; <label>:711:                                    ; preds = %74, %65
  %712 = load i32, i32* %11, align 4
  %713 = load i32, i32* %5, align 4
  %714 = sub i32 %712, %713
  %715 = mul i32 %714, %713
  %716 = sub i32 0, %712
  %717 = add i32 %716, %713
  %718 = sub nsw i32 %712, %713
  %719 = shl i32 %718, 1
  %720 = sub i32 %718, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %718, 1
  %723 = mul i32 %722, 1
  %724 = sub nsw i32 %718, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sub i8 0, %727
  %729 = add i8 %728, 1
  %730 = sub i8 0, %727
  %731 = add i8 %730, 1
  %732 = sub i8 0, %727
  %733 = add i8 %732, 1
  %734 = sub i8 0, %727
  %735 = add i8 %734, 1
  %736 = shl i8 %727, 1
  %737 = add i8 %727, 1
  store i8 %737, i8* %726, align 1
  %738 = load i32, i32* %11, align 4
  %739 = load i32, i32* %5, align 4
  %740 = shl i32 %738, %739
  %741 = sub i32 %738, %739
  %742 = mul i32 %741, %739
  %743 = sub i32 0, %738
  %744 = add i32 %743, %739
  %745 = sub i32 %738, %739
  %746 = mul i32 %745, %739
  %747 = sub i32 0, %738
  %748 = add i32 %747, %739
  %749 = sub i32 0, %738
  %750 = add i32 %749, %739
  %751 = sub nsw i32 %738, %739
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %751, 1
  %755 = add nsw i32 %751, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = sub nsw i32 %759, 10
  %761 = trunc i32 %760 to i8
  %762 = load i32, i32* %11, align 4
  %763 = load i32, i32* %5, align 4
  %764 = shl i32 %762, %763
  %765 = sub i32 %762, %763
  %766 = mul i32 %765, %763
  %767 = sub nsw i32 %762, %763
  %768 = shl i32 %767, 1
  %769 = sub i32 %767, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %767, 1
  %772 = shl i32 %767, 1
  %773 = sub i32 %767, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %767, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %776
  store i8 %761, i8* %777, align 1
  br label %74

; <label>:778:                                    ; preds = %118, %109
  %779 = load i32, i32* %5, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %779, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %779, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %779, 1
  %787 = add nsw i32 %779, 1
  store i32 %787, i32* %5, align 4
  br label %118

; <label>:788:                                    ; preds = %147, %138
  %789 = load i32, i32* %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp sge i32 %793, 58
  br label %147

; <label>:795:                                    ; preds = %198, %189
  %796 = load i32, i32* %6, align 4
  %797 = shl i32 %796, -1
  %798 = sub i32 %796, -1
  %799 = mul i32 %798, -1
  %800 = sub i32 %796, -1
  %801 = mul i32 %800, -1
  %802 = sub i32 %796, -1
  %803 = mul i32 %802, -1
  %804 = shl i32 %796, -1
  %805 = sub i32 0, %796
  %806 = add i32 %805, -1
  %807 = sub i32 %796, -1
  %808 = mul i32 %807, -1
  %809 = shl i32 %796, -1
  %810 = sub i32 %796, -1
  %811 = mul i32 %810, -1
  %812 = add nsw i32 %796, -1
  store i32 %812, i32* %6, align 4
  br label %198

; <label>:813:                                    ; preds = %230, %221
  store i32 1, i32* %5, align 4
  br label %230

; <label>:814:                                    ; preds = %315, %306
  %815 = load i32, i32* %10, align 4
  %816 = load i32, i32* %11, align 4
  %817 = sub i32 0, %815
  %818 = add i32 %817, %816
  %819 = sub i32 %815, %816
  %820 = mul i32 %819, %816
  %821 = sub nsw i32 %815, %816
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = shl i32 %821, 1
  %827 = sub i32 %821, 1
  %828 = mul i32 %827, 1
  %829 = shl i32 %821, 1
  %830 = shl i32 %821, 1
  %831 = sub nsw i32 %821, 1
  store i32 %831, i32* %6, align 4
  br label %315

; <label>:832:                                    ; preds = %348, %339
  %833 = load i32, i32* %6, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = sub i32 0, %837
  %839 = add i32 %838, 10
  %840 = sub i32 0, %837
  %841 = add i32 %840, 10
  %842 = shl i32 %837, 10
  %843 = sub nsw i32 %837, 10
  %844 = trunc i32 %843 to i8
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %846
  store i8 %844, i8* %847, align 1
  %848 = load i32, i32* %6, align 4
  %849 = sub i32 %848, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 %848, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 %848, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 %848, 1
  %856 = mul i32 %855, 1
  %857 = sub nsw i32 %848, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sub i8 %860, 1
  %862 = mul i8 %861, 1
  %863 = sub i8 0, %860
  %864 = add i8 %863, 1
  %865 = shl i8 %860, 1
  %866 = add i8 %860, 1
  store i8 %866, i8* %859, align 1
  br label %348

; <label>:867:                                    ; preds = %383, %374
  %868 = load i32, i32* %6, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = load i32, i32* %6, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 0, %872
  %876 = add i32 %875, 1
  %877 = sub i32 0, %872
  %878 = add i32 %877, 1
  %879 = shl i32 %872, 1
  %880 = shl i32 %872, 1
  %881 = sub i32 %872, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %872, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 %872, 1
  %886 = mul i32 %885, 1
  %887 = add nsw i32 %872, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %888
  store i8 %871, i8* %889, align 1
  br label %383

; <label>:890:                                    ; preds = %430, %421
  %891 = load i32, i32* %5, align 4
  %892 = icmp sgt i32 %891, 0
  br label %430

; <label>:893:                                    ; preds = %499, %490
  %894 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %895 = load i8, i8* %894, align 16
  %896 = sext i8 %895 to i32
  %897 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %898 = load i8, i8* %897, align 16
  %899 = sext i8 %898 to i32
  %900 = sub i32 0, %896
  %901 = add i32 %900, %899
  %902 = sub i32 %896, %899
  %903 = mul i32 %902, %899
  %904 = sub i32 %896, %899
  %905 = mul i32 %904, %899
  %906 = add nsw i32 %896, %899
  %907 = sub i32 0, %906
  %908 = add i32 %907, 48
  %909 = sub i32 0, %906
  %910 = add i32 %909, 48
  %911 = sub i32 0, %906
  %912 = add i32 %911, 48
  %913 = shl i32 %906, 48
  %914 = sub nsw i32 %906, 48
  %915 = trunc i32 %914 to i8
  %916 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %915, i8* %916, align 1
  %917 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %918 = call i64 @strlen(i8* %917) #3
  %919 = trunc i64 %918 to i32
  store i32 %919, i32* %7, align 4
  br label %499

; <label>:920:                                    ; preds = %532, %523
  br label %532

; <label>:921:                                    ; preds = %551, %542
  %922 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %923 = load i8, i8* %922, align 1
  %924 = sext i8 %923 to i32
  %925 = icmp sge i32 %924, 58
  br label %551

; <label>:926:                                    ; preds = %574, %565
  %927 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %927, align 16
  %928 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %929 = load i8, i8* %928, align 1
  %930 = sext i8 %929 to i32
  %931 = sub i32 %930, 10
  %932 = mul i32 %931, 10
  %933 = sub i32 0, %930
  %934 = add i32 %933, 10
  %935 = sub nsw i32 %930, 10
  %936 = trunc i32 %935 to i8
  %937 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %936, i8* %937, align 1
  store i32 0, i32* %12, align 4
  br label %574

; <label>:938:                                    ; preds = %641, %632
  br label %641

; <label>:939:                                    ; preds = %663, %654
  %940 = load i32, i32* %9, align 4
  store i32 %940, i32* %5, align 4
  br label %663

; <label>:941:                                    ; preds = %699, %690
  br label %699
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
