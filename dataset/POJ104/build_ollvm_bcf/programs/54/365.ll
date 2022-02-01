; ModuleID = 'source-C-CXX/54/365.c'
source_filename = "source-C-CXX/54/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [100 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [100 x i64], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %11, i8* %21, i64* %12)
  store i64 0, i64* %13, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %408

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %211, %31
  %33 = load i64, i64* %13, align 8
  %34 = icmp sle i64 %33, 99
  br i1 %34, label %35, label %212

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %422

; <label>:44:                                     ; preds = %35, %422
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 65, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %422

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %92

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %428

; <label>:68:                                     ; preds = %59, %428
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 90, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %428

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %92

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %13, align 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 55
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  br label %190

; <label>:92:                                     ; preds = %82, %58
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %434

; <label>:101:                                    ; preds = %92, %434
  %102 = load i64, i64* %13, align 8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 97, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %434

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %149

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 122, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %440

; <label>:131:                                    ; preds = %122, %440
  %132 = load i64, i64* %13, align 8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 87
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %13, align 8
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %440

; <label>:148:                                    ; preds = %131
  br label %189

; <label>:149:                                    ; preds = %116, %115
  %150 = load i64, i64* %13, align 8
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 48, %153
  br i1 %154, label %155, label %170

; <label>:155:                                    ; preds = %149
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 57, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %155
  %162 = load i64, i64* %13, align 8
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %13, align 8
  %169 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %168
  store i64 %167, i64* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %161, %155, %149
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %458

; <label>:179:                                    ; preds = %170, %458
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %458

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %148
  br label %190

; <label>:190:                                    ; preds = %189, %83
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %459

; <label>:200:                                    ; preds = %191, %459
  %201 = load i64, i64* %13, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %13, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %459

; <label>:211:                                    ; preds = %200
  br label %32

; <label>:212:                                    ; preds = %32
  store i64 0, i64* %13, align 8
  br label %213

; <label>:213:                                    ; preds = %245, %212
  %214 = load i64, i64* %13, align 8
  %215 = icmp sle i64 %214, 99
  br i1 %215, label %216, label %248

; <label>:216:                                    ; preds = %213
  %217 = load i64, i64* %13, align 8
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %243

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %475

; <label>:231:                                    ; preds = %222, %475
  %232 = load i64, i64* %15, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %15, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %475

; <label>:242:                                    ; preds = %231
  br label %244

; <label>:243:                                    ; preds = %216
  br label %248

; <label>:244:                                    ; preds = %242
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %13, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %13, align 8
  br label %213

; <label>:248:                                    ; preds = %243, %213
  store i64 0, i64* %13, align 8
  br label %249

; <label>:249:                                    ; preds = %272, %248
  %250 = load i64, i64* %13, align 8
  %251 = load i64, i64* %15, align 8
  %252 = sub nsw i64 %251, 1
  %253 = icmp sle i64 %250, %252
  br i1 %253, label %254, label %275

; <label>:254:                                    ; preds = %249
  %255 = load i64, i64* %16, align 8
  %256 = sitofp i64 %255 to double
  %257 = load i64, i64* %13, align 8
  %258 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sitofp i64 %259 to double
  %261 = load i64, i64* %11, align 8
  %262 = sitofp i64 %261 to double
  %263 = load i64, i64* %15, align 8
  %264 = load i64, i64* %13, align 8
  %265 = sub nsw i64 %263, %264
  %266 = sub nsw i64 %265, 1
  %267 = sitofp i64 %266 to double
  %268 = call double @pow(double %262, double %267) #3
  %269 = fmul double %260, %268
  %270 = fadd double %256, %269
  %271 = fptosi double %270 to i64
  store i64 %271, i64* %16, align 8
  br label %272

; <label>:272:                                    ; preds = %254
  %273 = load i64, i64* %13, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %13, align 8
  br label %249

; <label>:275:                                    ; preds = %249
  store i64 0, i64* %13, align 8
  br label %276

; <label>:276:                                    ; preds = %369, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %481

; <label>:285:                                    ; preds = %276, %481
  %286 = load i64, i64* %13, align 8
  %287 = icmp sle i64 %286, 99
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %481

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %372

; <label>:297:                                    ; preds = %296
  %298 = load i64, i64* %16, align 8
  %299 = load i64, i64* %12, align 8
  %300 = srem i64 %298, %299
  %301 = load i64, i64* %13, align 8
  %302 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %301
  store i64 %300, i64* %302, align 8
  %303 = load i64, i64* %13, align 8
  %304 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = icmp sge i64 %305, 10
  br i1 %306, label %307, label %315

; <label>:307:                                    ; preds = %297
  %308 = load i64, i64* %13, align 8
  %309 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, 55
  %312 = trunc i64 %311 to i8
  %313 = load i64, i64* %13, align 8
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %313
  store i8 %312, i8* %314, align 1
  br label %323

; <label>:315:                                    ; preds = %297
  %316 = load i64, i64* %13, align 8
  %317 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 48
  %320 = trunc i64 %319 to i8
  %321 = load i64, i64* %13, align 8
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %321
  store i8 %320, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %315, %307
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %484

; <label>:332:                                    ; preds = %323, %484
  %333 = load i64, i64* %16, align 8
  %334 = load i64, i64* %12, align 8
  %335 = sdiv i64 %333, %334
  store i64 %335, i64* %16, align 8
  %336 = load i64, i64* %17, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %17, align 8
  %338 = load i64, i64* %16, align 8
  %339 = icmp eq i64 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %484

; <label>:348:                                    ; preds = %332
  br i1 %339, label %349, label %368

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %505

; <label>:358:                                    ; preds = %349, %505
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %505

; <label>:367:                                    ; preds = %358
  br label %372

; <label>:368:                                    ; preds = %348
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i64, i64* %13, align 8
  %371 = add nsw i64 %370, 1
  store i64 %371, i64* %13, align 8
  br label %276

; <label>:372:                                    ; preds = %367, %296
  store i64 1, i64* %13, align 8
  br label %373

; <label>:373:                                    ; preds = %405, %372
  %374 = load i64, i64* %13, align 8
  %375 = load i64, i64* %17, align 8
  %376 = icmp sle i64 %374, %375
  br i1 %376, label %377, label %406

; <label>:377:                                    ; preds = %373
  %378 = load i64, i64* %17, align 8
  %379 = load i64, i64* %13, align 8
  %380 = sub nsw i64 %378, %379
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %506

; <label>:394:                                    ; preds = %385, %506
  %395 = load i64, i64* %13, align 8
  %396 = add nsw i64 %395, 1
  store i64 %396, i64* %13, align 8
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %506

; <label>:405:                                    ; preds = %394
  br label %373

; <label>:406:                                    ; preds = %373
  %407 = load i32, i32* %10, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca [100 x i64], align 16
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca [100 x i64], align 16
  %418 = alloca [100 x i8], align 16
  %419 = alloca [100 x i8], align 16
  store i32 0, i32* %409, align 4
  store i64 0, i64* %414, align 8
  store i64 0, i64* %415, align 8
  store i64 0, i64* %416, align 8
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i32 0, i32 0
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %410, i8* %420, i64* %411)
  store i64 0, i64* %412, align 8
  br label %9

; <label>:422:                                    ; preds = %44, %35
  %423 = load i64, i64* %13, align 8
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp sle i32 65, %426
  br label %44

; <label>:428:                                    ; preds = %68, %59
  %429 = load i64, i64* %13, align 8
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp sge i32 90, %432
  br label %68

; <label>:434:                                    ; preds = %101, %92
  %435 = load i64, i64* %13, align 8
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp sle i32 97, %438
  br label %101

; <label>:440:                                    ; preds = %131, %122
  %441 = load i64, i64* %13, align 8
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = sub i32 %444, 87
  %446 = mul i32 %445, 87
  %447 = sub i32 %444, 87
  %448 = mul i32 %447, 87
  %449 = shl i32 %444, 87
  %450 = sub i32 %444, 87
  %451 = mul i32 %450, 87
  %452 = sub i32 %444, 87
  %453 = mul i32 %452, 87
  %454 = sub nsw i32 %444, 87
  %455 = sext i32 %454 to i64
  %456 = load i64, i64* %13, align 8
  %457 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %456
  store i64 %455, i64* %457, align 8
  br label %131

; <label>:458:                                    ; preds = %179, %170
  br label %179

; <label>:459:                                    ; preds = %200, %191
  %460 = load i64, i64* %13, align 8
  %461 = shl i64 %460, 1
  %462 = shl i64 %460, 1
  %463 = sub i64 0, %460
  %464 = add i64 %463, 1
  %465 = sub i64 0, %460
  %466 = add i64 %465, 1
  %467 = shl i64 %460, 1
  %468 = sub i64 %460, 1
  %469 = mul i64 %468, 1
  %470 = sub i64 0, %460
  %471 = add i64 %470, 1
  %472 = sub i64 0, %460
  %473 = add i64 %472, 1
  %474 = add nsw i64 %460, 1
  store i64 %474, i64* %13, align 8
  br label %200

; <label>:475:                                    ; preds = %231, %222
  %476 = load i64, i64* %15, align 8
  %477 = shl i64 %476, 1
  %478 = shl i64 %476, 1
  %479 = shl i64 %476, 1
  %480 = add nsw i64 %476, 1
  store i64 %480, i64* %15, align 8
  br label %231

; <label>:481:                                    ; preds = %285, %276
  %482 = load i64, i64* %13, align 8
  %483 = icmp sle i64 %482, 99
  br label %285

; <label>:484:                                    ; preds = %332, %323
  %485 = load i64, i64* %16, align 8
  %486 = load i64, i64* %12, align 8
  %487 = sub i64 0, %485
  %488 = add i64 %487, %486
  %489 = shl i64 %485, %486
  %490 = sub i64 %485, %486
  %491 = mul i64 %490, %486
  %492 = sub i64 0, %485
  %493 = add i64 %492, %486
  %494 = sdiv i64 %485, %486
  store i64 %494, i64* %16, align 8
  %495 = load i64, i64* %17, align 8
  %496 = shl i64 %495, 1
  %497 = sub i64 %495, 1
  %498 = mul i64 %497, 1
  %499 = sub i64 %495, 1
  %500 = mul i64 %499, 1
  %501 = shl i64 %495, 1
  %502 = add nsw i64 %495, 1
  store i64 %502, i64* %17, align 8
  %503 = load i64, i64* %16, align 8
  %504 = icmp eq i64 %503, 0
  br label %332

; <label>:505:                                    ; preds = %358, %349
  br label %358

; <label>:506:                                    ; preds = %394, %385
  %507 = load i64, i64* %13, align 8
  %508 = shl i64 %507, 1
  %509 = sub i64 0, %507
  %510 = add i64 %509, 1
  %511 = sub i64 %507, 1
  %512 = mul i64 %511, 1
  %513 = sub i64 %507, 1
  %514 = mul i64 %513, 1
  %515 = sub i64 %507, 1
  %516 = mul i64 %515, 1
  %517 = add nsw i64 %507, 1
  store i64 %517, i64* %13, align 8
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
