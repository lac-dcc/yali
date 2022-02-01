; ModuleID = 'source-C-CXX/54/168.c'
source_filename = "source-C-CXX/54/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 48
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %36

; <label>:32:                                     ; preds = %24
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %19

; <label>:36:                                     ; preds = %31, %19
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %451

; <label>:45:                                     ; preds = %36, %451
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %451

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %59

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %450

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %279, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %282

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %142

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %454

; <label>:81:                                     ; preds = %72, %454
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %454

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %142

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %135, %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %461

; <label>:114:                                    ; preds = %105, %461
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %115, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %461

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %138

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %10, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  store i64 %134, i64* %10, align 8
  br label %135

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %105

; <label>:138:                                    ; preds = %129
  %139 = load i64, i64* %9, align 8
  %140 = load i64, i64* %10, align 8
  %141 = add nsw i64 %139, %140
  store i64 %141, i64* %9, align 8
  br label %142

; <label>:142:                                    ; preds = %138, %96, %65
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %477

; <label>:151:                                    ; preds = %142, %477
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sge i32 %156, 65
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %477

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %237

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 90
  br i1 %173, label %174, label %237

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %484

; <label>:183:                                    ; preds = %174, %484
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 55
  %190 = sext i32 %189 to i64
  store i64 %190, i64* %10, align 8
  store i32 1, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %484

; <label>:199:                                    ; preds = %183
  br label %200

; <label>:200:                                    ; preds = %212, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %201, %205
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %200
  %208 = load i64, i64* %10, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  store i64 %211, i64* %10, align 8
  br label %212

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %200

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %496

; <label>:224:                                    ; preds = %215, %496
  %225 = load i64, i64* %9, align 8
  %226 = load i64, i64* %10, align 8
  %227 = add nsw i64 %225, %226
  store i64 %227, i64* %9, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %496

; <label>:236:                                    ; preds = %224
  br label %237

; <label>:237:                                    ; preds = %236, %167, %166
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sge i32 %242, 97
  br i1 %243, label %244, label %278

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sle i32 %249, 122
  br i1 %250, label %251, label %278

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %256, 87
  %258 = sext i32 %257 to i64
  store i64 %258, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %271, %251
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %260, %264
  br i1 %265, label %266, label %274

; <label>:266:                                    ; preds = %259
  %267 = load i64, i64* %10, align 8
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %267, %269
  store i64 %270, i64* %10, align 8
  br label %271

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %259

; <label>:274:                                    ; preds = %259
  %275 = load i64, i64* %9, align 8
  %276 = load i64, i64* %10, align 8
  %277 = add nsw i64 %275, %276
  store i64 %277, i64* %9, align 8
  br label %278

; <label>:278:                                    ; preds = %274, %244, %237
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  br label %60

; <label>:282:                                    ; preds = %60
  %283 = load i64, i64* %9, align 8
  %284 = sitofp i64 %283 to double
  %285 = call double @log(double %284) #5
  %286 = load i32, i32* %3, align 4
  %287 = sitofp i32 %286 to double
  %288 = call double @log(double %287) #5
  %289 = fdiv double %285, %288
  %290 = fptosi double %289 to i32
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %395, %282
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 %293, %295
  br i1 %296, label %297, label %396

; <label>:297:                                    ; preds = %292
  %298 = load i64, i64* %9, align 8
  store i64 %298, i64* %11, align 8
  store i32 1, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %329, %297
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  %305 = icmp sle i32 %300, %304
  br i1 %305, label %306, label %332

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %516

; <label>:315:                                    ; preds = %306, %516
  %316 = load i64, i64* %11, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = sdiv i64 %316, %318
  store i64 %319, i64* %11, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %516

; <label>:328:                                    ; preds = %315
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  br label %299

; <label>:332:                                    ; preds = %299
  %333 = load i64, i64* %11, align 8
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = srem i64 %333, %335
  store i64 %336, i64* %11, align 8
  %337 = load i64, i64* %11, align 8
  %338 = icmp sge i64 %337, 0
  br i1 %338, label %339, label %349

; <label>:339:                                    ; preds = %332
  %340 = load i64, i64* %11, align 8
  %341 = icmp sle i64 %340, 9
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %339
  %343 = load i64, i64* %11, align 8
  %344 = add nsw i64 %343, 48
  %345 = trunc i64 %344 to i8
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  br label %356

; <label>:349:                                    ; preds = %339, %332
  %350 = load i64, i64* %11, align 8
  %351 = add nsw i64 %350, 55
  %352 = trunc i64 %351 to i8
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %354
  store i8 %352, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %349, %342
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %532

; <label>:365:                                    ; preds = %356, %532
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %532

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %533

; <label>:384:                                    ; preds = %375, %533
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %533

; <label>:395:                                    ; preds = %384
  br label %292

; <label>:396:                                    ; preds = %292
  store i32 0, i32* %4, align 4
  br label %397

; <label>:397:                                    ; preds = %427, %396
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %7, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp sle i32 %398, %400
  br i1 %401, label %402, label %430

; <label>:402:                                    ; preds = %397
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %536

; <label>:411:                                    ; preds = %402, %536
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %536

; <label>:426:                                    ; preds = %411
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  br label %397

; <label>:430:                                    ; preds = %397
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %543

; <label>:439:                                    ; preds = %430, %543
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %543

; <label>:449:                                    ; preds = %439
  br label %450

; <label>:450:                                    ; preds = %449, %57
  ret i32 0

; <label>:451:                                    ; preds = %45, %36
  %452 = load i32, i32* %8, align 4
  %453 = icmp eq i32 %452, 1
  br label %45

; <label>:454:                                    ; preds = %81, %72
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp sle i32 %459, 57
  br label %81

; <label>:461:                                    ; preds = %114, %105
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 %463, %464
  %466 = mul i32 %465, %464
  %467 = sub i32 0, %463
  %468 = add i32 %467, %464
  %469 = sub i32 0, %463
  %470 = add i32 %469, %464
  %471 = sub nsw i32 %463, %464
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub nsw i32 %471, 1
  %476 = icmp sle i32 %462, %475
  br label %114

; <label>:477:                                    ; preds = %151, %142
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp sge i32 %482, 65
  br label %151

; <label>:484:                                    ; preds = %183, %174
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = sub i32 %489, 55
  %491 = mul i32 %490, 55
  %492 = shl i32 %489, 55
  %493 = shl i32 %489, 55
  %494 = sub nsw i32 %489, 55
  %495 = sext i32 %494 to i64
  store i64 %495, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %183

; <label>:496:                                    ; preds = %224, %215
  %497 = load i64, i64* %9, align 8
  %498 = load i64, i64* %10, align 8
  %499 = shl i64 %497, %498
  %500 = sub i64 0, %497
  %501 = add i64 %500, %498
  %502 = sub i64 %497, %498
  %503 = mul i64 %502, %498
  %504 = sub i64 %497, %498
  %505 = mul i64 %504, %498
  %506 = sub i64 0, %497
  %507 = add i64 %506, %498
  %508 = sub i64 0, %497
  %509 = add i64 %508, %498
  %510 = sub i64 %497, %498
  %511 = mul i64 %510, %498
  %512 = sub i64 0, %497
  %513 = add i64 %512, %498
  %514 = shl i64 %497, %498
  %515 = add nsw i64 %497, %498
  store i64 %515, i64* %9, align 8
  br label %224

; <label>:516:                                    ; preds = %315, %306
  %517 = load i64, i64* %11, align 8
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = sub i64 %517, %519
  %521 = mul i64 %520, %519
  %522 = shl i64 %517, %519
  %523 = shl i64 %517, %519
  %524 = shl i64 %517, %519
  %525 = sub i64 %517, %519
  %526 = mul i64 %525, %519
  %527 = sub i64 0, %517
  %528 = add i64 %527, %519
  %529 = sub i64 0, %517
  %530 = add i64 %529, %519
  %531 = sdiv i64 %517, %519
  store i64 %531, i64* %11, align 8
  br label %315

; <label>:532:                                    ; preds = %365, %356
  br label %365

; <label>:533:                                    ; preds = %384, %375
  %534 = load i32, i32* %4, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %4, align 4
  br label %384

; <label>:536:                                    ; preds = %411, %402
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  br label %411

; <label>:543:                                    ; preds = %439, %430
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %439
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
