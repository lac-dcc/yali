; ModuleID = 'source-C-CXX/68/151.c'
source_filename = "source-C-CXX/68/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %228

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %518

; <label>:33:                                     ; preds = %24, %518
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %518

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %109, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %64, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %5, align 1
  %68 = load i8, i8* %5, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 57
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %48
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 10
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %79
  store i8 %75, i8* %80, align 1
  store i32 1, i32* %11, align 4
  br label %88

; <label>:81:                                     ; preds = %48
  %82 = load i8, i8* %5, align 1
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %86
  store i8 %82, i8* %87, align 1
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %520

; <label>:98:                                     ; preds = %89, %520
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %520

; <label>:109:                                    ; preds = %98
  br label %44

; <label>:110:                                    ; preds = %44
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %203, %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %533

; <label>:122:                                    ; preds = %113, %533
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %533

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %206

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %537

; <label>:144:                                    ; preds = %135, %537
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %151, %152
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* %5, align 1
  %155 = load i8, i8* %5, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 57
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %537

; <label>:166:                                    ; preds = %144
  br i1 %157, label %167, label %177

; <label>:167:                                    ; preds = %166
  %168 = load i8, i8* %5, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 10
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %175
  store i8 %171, i8* %176, align 1
  store i32 1, i32* %11, align 4
  br label %184

; <label>:177:                                    ; preds = %166
  %178 = load i8, i8* %5, align 1
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %182
  store i8 %178, i8* %183, align 1
  store i32 0, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %177, %167
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %562

; <label>:193:                                    ; preds = %184, %562
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %562

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  br label %113

; <label>:206:                                    ; preds = %134
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %563

; <label>:215:                                    ; preds = %206, %563
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %563

; <label>:227:                                    ; preds = %215
  br label %414

; <label>:228:                                    ; preds = %0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %567

; <label>:237:                                    ; preds = %228, %567
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %567

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %311, %247
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %314

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %259, %266
  %268 = sub nsw i32 %267, 48
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %268, %269
  %271 = trunc i32 %270 to i8
  store i8 %271, i8* %5, align 1
  %272 = load i8, i8* %5, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sgt i32 %273, 57
  br i1 %274, label %275, label %285

; <label>:275:                                    ; preds = %252
  %276 = load i8, i8* %5, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 10
  %279 = trunc i32 %278 to i8
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %9, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %283
  store i8 %279, i8* %284, align 1
  store i32 1, i32* %11, align 4
  br label %292

; <label>:285:                                    ; preds = %252
  %286 = load i8, i8* %5, align 1
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %290
  store i8 %286, i8* %291, align 1
  store i32 0, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %285, %275
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %569

; <label>:301:                                    ; preds = %292, %569
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %569

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  br label %248

; <label>:314:                                    ; preds = %248
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %9, align 4
  br label %317

; <label>:317:                                    ; preds = %407, %314
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %410

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %570

; <label>:330:                                    ; preds = %321, %570
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %337, %338
  %340 = trunc i32 %339 to i8
  store i8 %340, i8* %5, align 1
  %341 = load i8, i8* %5, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sgt i32 %342, 57
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %570

; <label>:352:                                    ; preds = %330
  br i1 %343, label %353, label %381

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %593

; <label>:362:                                    ; preds = %353, %593
  %363 = load i8, i8* %5, align 1
  %364 = sext i8 %363 to i32
  %365 = sub nsw i32 %364, 10
  %366 = trunc i32 %365 to i8
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %9, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %370
  store i8 %366, i8* %371, align 1
  store i32 1, i32* %11, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %593

; <label>:380:                                    ; preds = %362
  br label %406

; <label>:381:                                    ; preds = %352
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %617

; <label>:390:                                    ; preds = %381, %617
  %391 = load i8, i8* %5, align 1
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %395
  store i8 %391, i8* %396, align 1
  store i32 0, i32* %11, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %617

; <label>:405:                                    ; preds = %390
  br label %406

; <label>:406:                                    ; preds = %405, %380
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %9, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %9, align 4
  br label %317

; <label>:410:                                    ; preds = %317
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %412
  store i8 0, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %410, %227
  %415 = load i32, i32* %11, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %414
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %419)
  br label %517

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %636

; <label>:430:                                    ; preds = %421, %636
  store i32 0, i32* %9, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %636

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %472, %439
  %441 = load i32, i32* %9, align 4
  %442 = load i32, i32* %8, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %475

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %637

; <label>:453:                                    ; preds = %444, %637
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 48
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %637

; <label>:468:                                    ; preds = %453
  br i1 %459, label %469, label %471

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %9, align 4
  store i32 %470, i32* %10, align 4
  br label %475

; <label>:471:                                    ; preds = %468
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %9, align 4
  br label %440

; <label>:475:                                    ; preds = %469, %440
  %476 = load i32, i32* %10, align 4
  %477 = icmp ne i32 %476, -1
  br i1 %477, label %478, label %514

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %644

; <label>:487:                                    ; preds = %478, %644
  %488 = load i32, i32* %10, align 4
  store i32 %488, i32* %9, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %644

; <label>:497:                                    ; preds = %487
  br label %498

; <label>:498:                                    ; preds = %509, %497
  %499 = load i32, i32* %9, align 4
  %500 = load i32, i32* %8, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %512

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %507)
  br label %509

; <label>:509:                                    ; preds = %502
  %510 = load i32, i32* %9, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %9, align 4
  br label %498

; <label>:512:                                    ; preds = %498
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %516

; <label>:514:                                    ; preds = %475
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %516

; <label>:516:                                    ; preds = %514, %512
  br label %517

; <label>:517:                                    ; preds = %516, %417
  ret i32 0

; <label>:518:                                    ; preds = %33, %24
  %519 = load i32, i32* %7, align 4
  store i32 %519, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %33

; <label>:520:                                    ; preds = %98, %89
  %521 = load i32, i32* %9, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = sub i32 0, %521
  %530 = add i32 %529, 1
  %531 = shl i32 %521, 1
  %532 = add nsw i32 %521, 1
  store i32 %532, i32* %9, align 4
  br label %98

; <label>:533:                                    ; preds = %122, %113
  %534 = load i32, i32* %9, align 4
  %535 = load i32, i32* %7, align 4
  %536 = icmp sle i32 %534, %535
  br label %122

; <label>:537:                                    ; preds = %144, %135
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %9, align 4
  %540 = shl i32 %538, %539
  %541 = sub i32 %538, %539
  %542 = mul i32 %541, %539
  %543 = sub i32 0, %538
  %544 = add i32 %543, %539
  %545 = sub i32 0, %538
  %546 = add i32 %545, %539
  %547 = sub i32 %538, %539
  %548 = mul i32 %547, %539
  %549 = sub nsw i32 %538, %539
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = load i32, i32* %11, align 4
  %555 = sub i32 %553, %554
  %556 = mul i32 %555, %554
  %557 = add nsw i32 %553, %554
  %558 = trunc i32 %557 to i8
  store i8 %558, i8* %5, align 1
  %559 = load i8, i8* %5, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp sgt i32 %560, 57
  br label %144

; <label>:562:                                    ; preds = %193, %184
  br label %193

; <label>:563:                                    ; preds = %215, %206
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %565
  store i8 0, i8* %566, align 1
  br label %215

; <label>:567:                                    ; preds = %237, %228
  %568 = load i32, i32* %6, align 4
  store i32 %568, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %237

; <label>:569:                                    ; preds = %301, %292
  br label %301

; <label>:570:                                    ; preds = %330, %321
  %571 = load i32, i32* %6, align 4
  %572 = load i32, i32* %9, align 4
  %573 = shl i32 %571, %572
  %574 = sub nsw i32 %571, %572
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = load i32, i32* %11, align 4
  %580 = shl i32 %578, %579
  %581 = shl i32 %578, %579
  %582 = shl i32 %578, %579
  %583 = sub i32 0, %578
  %584 = add i32 %583, %579
  %585 = shl i32 %578, %579
  %586 = sub i32 0, %578
  %587 = add i32 %586, %579
  %588 = add nsw i32 %578, %579
  %589 = trunc i32 %588 to i8
  store i8 %589, i8* %5, align 1
  %590 = load i8, i8* %5, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp sgt i32 %591, 57
  br label %330

; <label>:593:                                    ; preds = %362, %353
  %594 = load i8, i8* %5, align 1
  %595 = sext i8 %594 to i32
  %596 = sub i32 0, %595
  %597 = add i32 %596, 10
  %598 = shl i32 %595, 10
  %599 = sub i32 0, %595
  %600 = add i32 %599, 10
  %601 = shl i32 %595, 10
  %602 = sub i32 %595, 10
  %603 = mul i32 %602, 10
  %604 = sub i32 0, %595
  %605 = add i32 %604, 10
  %606 = sub i32 %595, 10
  %607 = mul i32 %606, 10
  %608 = sub nsw i32 %595, 10
  %609 = trunc i32 %608 to i8
  %610 = load i32, i32* %8, align 4
  %611 = load i32, i32* %9, align 4
  %612 = sub i32 0, %610
  %613 = add i32 %612, %611
  %614 = sub nsw i32 %610, %611
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %615
  store i8 %609, i8* %616, align 1
  store i32 1, i32* %11, align 4
  br label %362

; <label>:617:                                    ; preds = %390, %381
  %618 = load i8, i8* %5, align 1
  %619 = load i32, i32* %8, align 4
  %620 = load i32, i32* %9, align 4
  %621 = shl i32 %619, %620
  %622 = shl i32 %619, %620
  %623 = sub i32 %619, %620
  %624 = mul i32 %623, %620
  %625 = sub i32 0, %619
  %626 = add i32 %625, %620
  %627 = shl i32 %619, %620
  %628 = shl i32 %619, %620
  %629 = sub i32 %619, %620
  %630 = mul i32 %629, %620
  %631 = sub i32 %619, %620
  %632 = mul i32 %631, %620
  %633 = sub nsw i32 %619, %620
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %634
  store i8 %618, i8* %635, align 1
  store i32 0, i32* %11, align 4
  br label %390

; <label>:636:                                    ; preds = %430, %421
  store i32 0, i32* %9, align 4
  br label %430

; <label>:637:                                    ; preds = %453, %444
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp ne i32 %642, 48
  br label %453

; <label>:644:                                    ; preds = %487, %478
  %645 = load i32, i32* %10, align 4
  store i32 %645, i32* %9, align 4
  br label %487
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
