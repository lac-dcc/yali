; ModuleID = 'source-C-CXX/58/1100.c'
source_filename = "source-C-CXX/58/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca [103 x [103 x i32]], align 16
  %9 = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %558

; <label>:20:                                     ; preds = %11, %558
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %558

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %42

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %562

; <label>:51:                                     ; preds = %42, %562
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %562

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %467, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %564

; <label>:71:                                     ; preds = %62, %564
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %564

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %470

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %568

; <label>:93:                                     ; preds = %84, %568
  store i32 0, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %568

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %141, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %144

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x i32], [103 x i32]* %115, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %569

; <label>:128:                                    ; preds = %119, %569
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %569

; <label>:139:                                    ; preds = %128
  br label %108

; <label>:140:                                    ; preds = %108
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %103

; <label>:144:                                    ; preds = %103
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %580

; <label>:153:                                    ; preds = %144, %580
  store i32 0, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %580

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %445, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %581

; <label>:172:                                    ; preds = %163, %581
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %581

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %448

; <label>:185:                                    ; preds = %184
  store i32 0, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %423, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %585

; <label>:195:                                    ; preds = %186, %585
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %585

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %426

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [103 x i8], [103 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 64
  br i1 %217, label %218, label %404

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %589

; <label>:227:                                    ; preds = %218, %589
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x i32], [103 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %589

; <label>:244:                                    ; preds = %227
  br i1 %235, label %245, label %404

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [103 x i8], [103 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  br i1 %255, label %256, label %271

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [103 x i8], [103 x i8]* %260, i64 0, i64 %262
  store i8 64, i8* %263, align 1
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [103 x i32], [103 x i32]* %267, i64 0, i64 %269
  store i32 1, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %256, %245
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [103 x i8], [103 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 46
  br i1 %281, label %282, label %297

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [103 x i8], [103 x i8]* %286, i64 0, i64 %288
  store i8 64, i8* %289, align 1
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [103 x i32], [103 x i32]* %293, i64 0, i64 %295
  store i32 1, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %282, %271
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %598

; <label>:306:                                    ; preds = %297, %598
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [103 x i8], [103 x i8]* %309, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 46
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %598

; <label>:325:                                    ; preds = %306
  br i1 %316, label %326, label %341

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [103 x i8], [103 x i8]* %329, i64 0, i64 %332
  store i8 64, i8* %333, align 1
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [103 x i32], [103 x i32]* %336, i64 0, i64 %339
  store i32 1, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %326, %325
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %611

; <label>:350:                                    ; preds = %341, %611
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [103 x i8], [103 x i8]* %353, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 46
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %611

; <label>:369:                                    ; preds = %350
  br i1 %360, label %370, label %385

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [103 x i8], [103 x i8]* %373, i64 0, i64 %376
  store i8 64, i8* %377, align 1
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [103 x i32], [103 x i32]* %380, i64 0, i64 %383
  store i32 1, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %370, %369
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %624

; <label>:394:                                    ; preds = %385, %624
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %624

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %244, %208
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %625

; <label>:413:                                    ; preds = %404, %625
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %625

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %5, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %5, align 4
  br label %186

; <label>:426:                                    ; preds = %207
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %626

; <label>:435:                                    ; preds = %426, %626
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %626

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %4, align 4
  br label %163

; <label>:448:                                    ; preds = %184
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %627

; <label>:457:                                    ; preds = %448, %627
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %627

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %6, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %6, align 4
  br label %62

; <label>:470:                                    ; preds = %83
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %628

; <label>:479:                                    ; preds = %470, %628
  store i32 0, i32* %4, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %628

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %554, %488
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %555

; <label>:493:                                    ; preds = %489
  store i32 0, i32* %5, align 4
  br label %494

; <label>:494:                                    ; preds = %532, %493
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %3, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %533

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [103 x i8], [103 x i8]* %501, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 64
  br i1 %507, label %508, label %511

; <label>:508:                                    ; preds = %498
  %509 = load i32, i32* %7, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %7, align 4
  br label %511

; <label>:511:                                    ; preds = %508, %498
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %629

; <label>:521:                                    ; preds = %512, %629
  %522 = load i32, i32* %5, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %5, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %629

; <label>:532:                                    ; preds = %521
  br label %494

; <label>:533:                                    ; preds = %494
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %632

; <label>:543:                                    ; preds = %534, %632
  %544 = load i32, i32* %4, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %4, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %632

; <label>:554:                                    ; preds = %543
  br label %489

; <label>:555:                                    ; preds = %489
  %556 = load i32, i32* %7, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %556)
  ret i32 0

; <label>:558:                                    ; preds = %20, %11
  %559 = load i32, i32* %4, align 4
  %560 = load i32, i32* %3, align 4
  %561 = icmp slt i32 %559, %560
  br label %20

; <label>:562:                                    ; preds = %51, %42
  %563 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %51

; <label>:564:                                    ; preds = %71, %62
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp slt i32 %565, %566
  br label %71

; <label>:568:                                    ; preds = %93, %84
  store i32 0, i32* %4, align 4
  br label %93

; <label>:569:                                    ; preds = %128, %119
  %570 = load i32, i32* %5, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %570, 1
  %577 = sub i32 %570, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %570, 1
  store i32 %579, i32* %5, align 4
  br label %128

; <label>:580:                                    ; preds = %153, %144
  store i32 0, i32* %4, align 4
  br label %153

; <label>:581:                                    ; preds = %172, %163
  %582 = load i32, i32* %4, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp slt i32 %582, %583
  br label %172

; <label>:585:                                    ; preds = %195, %186
  %586 = load i32, i32* %5, align 4
  %587 = load i32, i32* %3, align 4
  %588 = icmp slt i32 %586, %587
  br label %195

; <label>:589:                                    ; preds = %227, %218
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %591
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [103 x i32], [103 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp eq i32 %596, 0
  br label %227

; <label>:598:                                    ; preds = %306, %297
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %600
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub nsw i32 %602, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [103 x i8], [103 x i8]* %601, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 46
  br label %306

; <label>:611:                                    ; preds = %350, %341
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %613
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = add nsw i32 %615, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [103 x i8], [103 x i8]* %614, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 46
  br label %350

; <label>:624:                                    ; preds = %394, %385
  br label %394

; <label>:625:                                    ; preds = %413, %404
  br label %413

; <label>:626:                                    ; preds = %435, %426
  br label %435

; <label>:627:                                    ; preds = %457, %448
  br label %457

; <label>:628:                                    ; preds = %479, %470
  store i32 0, i32* %4, align 4
  br label %479

; <label>:629:                                    ; preds = %521, %512
  %630 = load i32, i32* %5, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %5, align 4
  br label %521

; <label>:632:                                    ; preds = %543, %534
  %633 = load i32, i32* %4, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = shl i32 %633, 1
  %642 = sub i32 %633, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %633, 1
  store i32 %644, i32* %4, align 4
  br label %543
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
