; ModuleID = 'source-C-CXX/20/1519.c'
source_filename = "source-C-CXX/20/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [300 x i32], align 16
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %376

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %18, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %17, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %17, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %388

; <label>:52:                                     ; preds = %43, %388
  store i32 0, i32* %17, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %388

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %94, %61
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %18, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %389

; <label>:83:                                     ; preds = %74, %389
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %389

; <label>:94:                                     ; preds = %83
  br label %62

; <label>:95:                                     ; preds = %62
  store i32 0, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %159, %95
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %18, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %396

; <label>:110:                                    ; preds = %101, %396
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %18, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sub nsw i32 %123, %124
  %126 = call i32 @abs(i32 %125) #3
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %396

; <label>:138:                                    ; preds = %110
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %428

; <label>:148:                                    ; preds = %139, %428
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %428

; <label>:159:                                    ; preds = %148
  br label %96

; <label>:160:                                    ; preds = %96
  store i32 0, i32* %17, align 4
  br label %161

; <label>:161:                                    ; preds = %261, %160
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %18, align 4
  %164 = sub nsw i32 %163, 2
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %264

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %442

; <label>:175:                                    ; preds = %166, %442
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %442

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %257, %186
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %18, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %260

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %196, %200
  br i1 %201, label %202, label %238

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %450

; <label>:211:                                    ; preds = %202, %450
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to float
  store float %216, float* %10, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load float, float* %10, align 4
  %225 = fptosi float %224 to i32
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %450

; <label>:237:                                    ; preds = %211
  br label %238

; <label>:238:                                    ; preds = %237, %192
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %468

; <label>:247:                                    ; preds = %238, %468
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %468

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  br label %187

; <label>:260:                                    ; preds = %187
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %17, align 4
  br label %161

; <label>:264:                                    ; preds = %161
  %265 = load i32, i32* %16, align 4
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = sub nsw i32 %265, %267
  %269 = load i32, i32* %18, align 4
  %270 = sdiv i32 %268, %269
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %16, align 4
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = add nsw i32 %271, %273
  %275 = load i32, i32* %18, align 4
  %276 = sdiv i32 %274, %275
  store i32 %276, i32* %14, align 4
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %264
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %14, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %284)
  br label %373

; <label>:286:                                    ; preds = %264
  store i32 0, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %348, %286
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %18, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp sle i32 %288, %290
  br i1 %291, label %292, label %351

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %469

; <label>:301:                                    ; preds = %292, %469
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %18, align 4
  %307 = sdiv i32 %305, %306
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = icmp eq i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %469

; <label>:325:                                    ; preds = %301
  br i1 %316, label %326, label %347

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %491

; <label>:335:                                    ; preds = %326, %491
  %336 = load i32, i32* %13, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %491

; <label>:346:                                    ; preds = %335
  br label %373

; <label>:347:                                    ; preds = %325
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %17, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %17, align 4
  br label %287

; <label>:351:                                    ; preds = %287
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %494

; <label>:360:                                    ; preds = %351, %494
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %494

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %14, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %370, %346, %282
  %374 = load i32, i32* %17, align 4
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  ret void

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca float, align 4
  %378 = alloca float, align 4
  %379 = alloca [300 x i32], align 16
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca [300 x i32], align 16
  store i32 0, i32* %383, align 4
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %385)
  store i32 0, i32* %384, align 4
  br label %9

; <label>:388:                                    ; preds = %52, %43
  store i32 0, i32* %17, align 4
  br label %52

; <label>:389:                                    ; preds = %83, %74
  %390 = load i32, i32* %17, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = add nsw i32 %390, 1
  store i32 %395, i32* %17, align 4
  br label %83

; <label>:396:                                    ; preds = %110, %101
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %18, align 4
  %402 = sub i32 %400, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 0, %400
  %405 = add i32 %404, %401
  %406 = mul nsw i32 %400, %401
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %16, align 4
  %415 = sub i32 0, %413
  %416 = add i32 %415, %414
  %417 = sub i32 %413, %414
  %418 = mul i32 %417, %414
  %419 = sub i32 0, %413
  %420 = add i32 %419, %414
  %421 = sub i32 0, %413
  %422 = add i32 %421, %414
  %423 = sub nsw i32 %413, %414
  %424 = call i32 @abs(i32 %423) #3
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  br label %110

; <label>:428:                                    ; preds = %148, %139
  %429 = load i32, i32* %17, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = shl i32 %429, 1
  %439 = sub i32 0, %429
  %440 = add i32 %439, 1
  %441 = add nsw i32 %429, 1
  store i32 %441, i32* %17, align 4
  br label %148

; <label>:442:                                    ; preds = %175, %166
  %443 = load i32, i32* %17, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = add nsw i32 %443, 1
  store i32 %449, i32* %15, align 4
  br label %175

; <label>:450:                                    ; preds = %211, %202
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sitofp i32 %454 to float
  store float %455, float* %10, align 4
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %461
  store i32 %459, i32* %462, align 4
  %463 = load float, float* %10, align 4
  %464 = fptosi float %463 to i32
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  br label %211

; <label>:468:                                    ; preds = %247, %238
  br label %247

; <label>:469:                                    ; preds = %301, %292
  %470 = load i32, i32* %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %18, align 4
  %475 = sub i32 %473, %474
  %476 = mul i32 %475, %474
  %477 = shl i32 %473, %474
  %478 = sub i32 %473, %474
  %479 = mul i32 %478, %474
  %480 = shl i32 %473, %474
  %481 = sdiv i32 %473, %474
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %483
  store i32 %481, i32* %484, align 4
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %13, align 4
  %490 = icmp eq i32 %488, %489
  br label %301

; <label>:491:                                    ; preds = %335, %326
  %492 = load i32, i32* %13, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  br label %335

; <label>:494:                                    ; preds = %360, %351
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
