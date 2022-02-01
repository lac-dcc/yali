; ModuleID = 'source-C-CXX/54/145.c'
source_filename = "source-C-CXX/54/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %177, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %354

; <label>:30:                                     ; preds = %21, %354
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %354

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %180

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %357

; <label>:51:                                     ; preds = %42, %357
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %357

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %85

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %75, %83
  store i32 %84, i32* %6, align 4
  br label %173

; <label>:85:                                     ; preds = %67, %66
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 55
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %100, %108
  store i32 %109, i32* %6, align 4
  br label %154

; <label>:110:                                    ; preds = %92, %85
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 97
  br i1 %116, label %117, label %153

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %364

; <label>:126:                                    ; preds = %117, %364
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 122
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %364

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %153

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 87
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %143, %151
  store i32 %152, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %142, %141, %110
  br label %154

; <label>:154:                                    ; preds = %153, %99
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %371

; <label>:163:                                    ; preds = %154, %371
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %371

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %74
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = mul nsw i32 %174, %175
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %5, align 4
  br label %21

; <label>:180:                                    ; preds = %41
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %350

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %372

; <label>:195:                                    ; preds = %186, %372
  store i32 0, i32* %5, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %372

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %287, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %373

; <label>:214:                                    ; preds = %205, %373
  %215 = load i32, i32* %6, align 4
  %216 = icmp sgt i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %373

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %288

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %3, align 4
  %229 = srem i32 %227, %228
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sdiv i32 %230, %231
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp sle i32 %233, 9
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 48
  %238 = trunc i32 %237 to i8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  br label %267

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %376

; <label>:251:                                    ; preds = %242, %376
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 55
  %254 = trunc i32 %253 to i8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %376

; <label>:266:                                    ; preds = %251
  br label %267

; <label>:267:                                    ; preds = %266, %235
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %393

; <label>:276:                                    ; preds = %267, %393
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %393

; <label>:287:                                    ; preds = %276
  br label %205

; <label>:288:                                    ; preds = %225
  store i32 0, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %328, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %410

; <label>:298:                                    ; preds = %289, %410
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %410

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %331

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = sub nsw i32 %312, 1
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %320
  store i8 %318, i8* %321, align 1
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %311
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  br label %289

; <label>:331:                                    ; preds = %310
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %414

; <label>:340:                                    ; preds = %331, %414
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %414

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %183
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %30, %21
  %355 = load i32, i32* %5, align 4
  %356 = icmp sge i32 %355, 0
  br label %30

; <label>:357:                                    ; preds = %51, %42
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sge i32 %362, 48
  br label %51

; <label>:364:                                    ; preds = %126, %117
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 122
  br label %126

; <label>:371:                                    ; preds = %163, %154
  br label %163

; <label>:372:                                    ; preds = %195, %186
  store i32 0, i32* %5, align 4
  br label %195

; <label>:373:                                    ; preds = %214, %205
  %374 = load i32, i32* %6, align 4
  %375 = icmp sgt i32 %374, 0
  br label %214

; <label>:376:                                    ; preds = %251, %242
  %377 = load i32, i32* %8, align 4
  %378 = shl i32 %377, 55
  %379 = sub i32 0, %377
  %380 = add i32 %379, 55
  %381 = sub i32 %377, 55
  %382 = mul i32 %381, 55
  %383 = sub i32 %377, 55
  %384 = mul i32 %383, 55
  %385 = shl i32 %377, 55
  %386 = sub i32 %377, 55
  %387 = mul i32 %386, 55
  %388 = add nsw i32 %377, 55
  %389 = trunc i32 %388 to i8
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %391
  store i8 %389, i8* %392, align 1
  br label %251

; <label>:393:                                    ; preds = %276, %267
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = shl i32 %394, 1
  %399 = shl i32 %394, 1
  %400 = sub i32 0, %394
  %401 = add i32 %400, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %394, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %394, 1
  %407 = sub i32 0, %394
  %408 = add i32 %407, 1
  %409 = add nsw i32 %394, 1
  store i32 %409, i32* %5, align 4
  br label %276

; <label>:410:                                    ; preds = %298, %289
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %5, align 4
  %413 = icmp slt i32 %411, %412
  br label %298

; <label>:414:                                    ; preds = %340, %331
  br label %340
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
