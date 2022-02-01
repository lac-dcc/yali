; ModuleID = 'source-C-CXX/54/477.c'
source_filename = "source-C-CXX/54/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i32, align 4
  %11 = alloca [33 x i8], align 16
  %12 = alloca [33 x i8], align 16
  %13 = alloca [33 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %20, i32* %15)
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %397

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %202, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %413

; <label>:43:                                     ; preds = %34, %413
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %413

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %205

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %17, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double %59, double %64) #5
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %18, align 4
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %422

; <label>:89:                                     ; preds = %80, %422
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = add nsw i32 %96, 10
  %98 = load i32, i32* %18, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %90, %99
  store i32 %100, i32* %19, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %422

; <label>:109:                                    ; preds = %89
  br label %202

; <label>:110:                                    ; preds = %73, %57
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %484

; <label>:119:                                    ; preds = %110, %484
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %484

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %172

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %491

; <label>:144:                                    ; preds = %135, %491
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 122
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %491

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %172

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 97
  %168 = add nsw i32 %167, 10
  %169 = load i32, i32* %18, align 4
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %161, %170
  store i32 %171, i32* %19, align 4
  br label %201

; <label>:172:                                    ; preds = %159, %134
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %498

; <label>:181:                                    ; preds = %172, %498
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  %189 = load i32, i32* %18, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %182, %190
  store i32 %191, i32* %19, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %498

; <label>:200:                                    ; preds = %181
  br label %201

; <label>:201:                                    ; preds = %200, %160
  br label %202

; <label>:202:                                    ; preds = %201, %109
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %34

; <label>:205:                                    ; preds = %56
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [33 x i64], [33 x i64]* %13, i64 0, i64 0
  store i64 %207, i64* %208, align 16
  %209 = load i32, i32* %19, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %205
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %395

; <label>:213:                                    ; preds = %205
  store i32 0, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %221, %213
  %215 = load i32, i32* %17, align 4
  %216 = icmp sle i32 %215, 33
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %17, align 4
  br label %214

; <label>:224:                                    ; preds = %214
  store i32 0, i32* %17, align 4
  br label %225

; <label>:225:                                    ; preds = %300, %224
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [33 x i64], [33 x i64]* %13, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %301

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %525

; <label>:240:                                    ; preds = %231, %525
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [33 x i64], [33 x i64]* %13, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = srem i64 %244, %246
  %248 = add nsw i64 %247, 1
  %249 = trunc i64 %248 to i8
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [33 x i64], [33 x i64]* %13, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i64
  %262 = sub nsw i64 %256, %261
  %263 = add nsw i64 %262, 1
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = sdiv i64 %263, %265
  %267 = load i32, i32* %17, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [33 x i64], [33 x i64]* %13, i64 0, i64 %269
  store i64 %266, i64* %270, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %525

; <label>:279:                                    ; preds = %240
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %584

; <label>:289:                                    ; preds = %280, %584
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %17, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %584

; <label>:300:                                    ; preds = %289
  br label %225

; <label>:301:                                    ; preds = %225
  %302 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #4
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %305

; <label>:305:                                    ; preds = %393, %301
  %306 = load i32, i32* %17, align 4
  %307 = load i32, i32* %16, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp sle i32 %306, %308
  br i1 %309, label %310, label %394

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %16, align 4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %17, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sge i32 %318, 11
  br i1 %319, label %320, label %334

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* %16, align 4
  %322 = sub nsw i32 %321, 1
  %323 = load i32, i32* %17, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = add nsw i32 %328, 54
  %330 = trunc i32 %329 to i8
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %332
  store i8 %330, i8* %333, align 1
  br label %348

; <label>:334:                                    ; preds = %310
  %335 = load i32, i32* %16, align 4
  %336 = sub nsw i32 %335, 1
  %337 = load i32, i32* %17, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %342, 47
  %344 = trunc i32 %343 to i8
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %334, %320
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %598

; <label>:357:                                    ; preds = %348, %598
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %598

; <label>:372:                                    ; preds = %357
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %605

; <label>:382:                                    ; preds = %373, %605
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %17, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %605

; <label>:393:                                    ; preds = %382
  br label %305

; <label>:394:                                    ; preds = %305
  store i32 0, i32* %10, align 4
  br label %395

; <label>:395:                                    ; preds = %394, %211
  %396 = load i32, i32* %10, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca [33 x i8], align 16
  %400 = alloca [33 x i8], align 16
  %401 = alloca [33 x i64], align 16
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %398, align 4
  store i32 0, i32* %407, align 4
  store i32 0, i32* %405, align 4
  store i32 1, i32* %406, align 4
  store i32 0, i32* %407, align 4
  %408 = getelementptr inbounds [33 x i8], [33 x i8]* %399, i32 0, i32 0
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %402, i8* %408, i32* %403)
  %410 = getelementptr inbounds [33 x i8], [33 x i8]* %399, i32 0, i32 0
  %411 = call i64 @strlen(i8* %410) #4
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* %404, align 4
  br label %9

; <label>:413:                                    ; preds = %43, %34
  %414 = load i32, i32* %17, align 4
  %415 = load i32, i32* %16, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub nsw i32 %415, 1
  %421 = icmp sle i32 %414, %420
  br label %43

; <label>:422:                                    ; preds = %89, %80
  %423 = load i32, i32* %19, align 4
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = shl i32 %428, 65
  %430 = sub i32 0, %428
  %431 = add i32 %430, 65
  %432 = shl i32 %428, 65
  %433 = sub i32 %428, 65
  %434 = mul i32 %433, 65
  %435 = shl i32 %428, 65
  %436 = shl i32 %428, 65
  %437 = sub i32 %428, 65
  %438 = mul i32 %437, 65
  %439 = sub i32 0, %428
  %440 = add i32 %439, 65
  %441 = sub nsw i32 %428, 65
  %442 = sub i32 0, %441
  %443 = add i32 %442, 10
  %444 = shl i32 %441, 10
  %445 = shl i32 %441, 10
  %446 = add nsw i32 %441, 10
  %447 = load i32, i32* %18, align 4
  %448 = sub i32 %446, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 %446, %447
  %451 = mul i32 %450, %447
  %452 = shl i32 %446, %447
  %453 = sub i32 %446, %447
  %454 = mul i32 %453, %447
  %455 = sub i32 0, %446
  %456 = add i32 %455, %447
  %457 = shl i32 %446, %447
  %458 = sub i32 0, %446
  %459 = add i32 %458, %447
  %460 = sub i32 0, %446
  %461 = add i32 %460, %447
  %462 = sub i32 %446, %447
  %463 = mul i32 %462, %447
  %464 = sub i32 %446, %447
  %465 = mul i32 %464, %447
  %466 = mul nsw i32 %446, %447
  %467 = sub i32 %423, %466
  %468 = mul i32 %467, %466
  %469 = shl i32 %423, %466
  %470 = sub i32 %423, %466
  %471 = mul i32 %470, %466
  %472 = sub i32 %423, %466
  %473 = mul i32 %472, %466
  %474 = sub i32 0, %423
  %475 = add i32 %474, %466
  %476 = sub i32 %423, %466
  %477 = mul i32 %476, %466
  %478 = sub i32 %423, %466
  %479 = mul i32 %478, %466
  %480 = sub i32 %423, %466
  %481 = mul i32 %480, %466
  %482 = shl i32 %423, %466
  %483 = add nsw i32 %423, %466
  store i32 %483, i32* %19, align 4
  br label %89

; <label>:484:                                    ; preds = %119, %110
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp sge i32 %489, 97
  br label %119

; <label>:491:                                    ; preds = %144, %135
  %492 = load i32, i32* %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp sle i32 %496, 122
  br label %144

; <label>:498:                                    ; preds = %181, %172
  %499 = load i32, i32* %19, align 4
  %500 = load i32, i32* %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = sub nsw i32 %504, 48
  %506 = load i32, i32* %18, align 4
  %507 = sub i32 0, %505
  %508 = add i32 %507, %506
  %509 = sub i32 0, %505
  %510 = add i32 %509, %506
  %511 = sub i32 0, %505
  %512 = add i32 %511, %506
  %513 = shl i32 %505, %506
  %514 = mul nsw i32 %505, %506
  %515 = shl i32 %499, %514
  %516 = sub i32 0, %499
  %517 = add i32 %516, %514
  %518 = shl i32 %499, %514
  %519 = shl i32 %499, %514
  %520 = sub i32 %499, %514
  %521 = mul i32 %520, %514
  %522 = sub i32 0, %499
  %523 = add i32 %522, %514
  %524 = add nsw i32 %499, %514
  store i32 %524, i32* %19, align 4
  br label %181

; <label>:525:                                    ; preds = %240, %231
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [33 x i64], [33 x i64]* %13, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = sub i64 0, %529
  %533 = add i64 %532, %531
  %534 = srem i64 %529, %531
  %535 = sub i64 %534, 1
  %536 = mul i64 %535, 1
  %537 = sub i64 0, %534
  %538 = add i64 %537, 1
  %539 = sub i64 %534, 1
  %540 = mul i64 %539, 1
  %541 = sub i64 %534, 1
  %542 = mul i64 %541, 1
  %543 = sub i64 0, %534
  %544 = add i64 %543, 1
  %545 = sub i64 0, %534
  %546 = add i64 %545, 1
  %547 = shl i64 %534, 1
  %548 = shl i64 %534, 1
  %549 = add nsw i64 %534, 1
  %550 = trunc i64 %549 to i8
  %551 = load i32, i32* %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %552
  store i8 %550, i8* %553, align 1
  %554 = load i32, i32* %17, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [33 x i64], [33 x i64]* %13, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i32, i32* %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i64
  %563 = sub i64 0, %557
  %564 = add i64 %563, %562
  %565 = sub i64 0, %557
  %566 = add i64 %565, %562
  %567 = sub i64 %557, %562
  %568 = mul i64 %567, %562
  %569 = sub nsw i64 %557, %562
  %570 = add nsw i64 %569, 1
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = shl i64 %570, %572
  %574 = sdiv i64 %570, %572
  %575 = load i32, i32* %17, align 4
  %576 = shl i32 %575, 1
  %577 = shl i32 %575, 1
  %578 = shl i32 %575, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = add nsw i32 %575, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [33 x i64], [33 x i64]* %13, i64 0, i64 %582
  store i64 %574, i64* %583, align 8
  br label %240

; <label>:584:                                    ; preds = %289, %280
  %585 = load i32, i32* %17, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %585, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %585
  %591 = add i32 %590, 1
  %592 = shl i32 %585, 1
  %593 = sub i32 0, %585
  %594 = add i32 %593, 1
  %595 = sub i32 %585, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %585, 1
  store i32 %597, i32* %17, align 4
  br label %289

; <label>:598:                                    ; preds = %357, %348
  %599 = load i32, i32* %17, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %603)
  br label %357

; <label>:605:                                    ; preds = %382, %373
  %606 = load i32, i32* %17, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = shl i32 %606, 1
  %613 = add nsw i32 %606, 1
  store i32 %613, i32* %17, align 4
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
