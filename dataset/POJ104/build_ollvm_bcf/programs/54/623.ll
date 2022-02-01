; ModuleID = 'source-C-CXX/54/623.c'
source_filename = "source-C-CXX/54/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %10, i32* %4)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i64 0, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %155, %0
  %16 = load i64, i64* %9, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %158

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %9, align 8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %721

; <label>:35:                                     ; preds = %26, %721
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
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
  br i1 %48, label %49, label %721

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %76

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %727

; <label>:59:                                     ; preds = %50, %727
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %65
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %727

; <label>:75:                                     ; preds = %59
  br label %136

; <label>:76:                                     ; preds = %49, %20
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %747

; <label>:91:                                     ; preds = %82, %747
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %747

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %114

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 87
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %112
  store i32 %111, i32* %113, align 4
  br label %135

; <label>:114:                                    ; preds = %105, %76
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 65
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %114
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %120
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 55
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %132
  store i32 %131, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %126, %120, %114
  br label %135

; <label>:135:                                    ; preds = %134, %106
  br label %136

; <label>:136:                                    ; preds = %135, %75
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %753

; <label>:145:                                    ; preds = %136, %753
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %753

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %9, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %9, align 8
  br label %15

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %754

; <label>:167:                                    ; preds = %158, %754
  store i64 0, i64* %9, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %754

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %239, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %755

; <label>:186:                                    ; preds = %177, %755
  %187 = load i64, i64* %9, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %755

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %240

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sitofp i32 %201 to double
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %9, align 8
  %206 = sub nsw i64 %204, %205
  %207 = sub nsw i64 %206, 1
  %208 = sitofp i64 %207 to double
  %209 = call double @pow(double %202, double %208) #5
  %210 = fptosi double %209 to i32
  store i32 %210, i32* %6, align 4
  %211 = load i64, i64* %8, align 8
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = mul nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %211, %217
  store i64 %218, i64* %8, align 8
  br label %219

; <label>:219:                                    ; preds = %200
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %760

; <label>:228:                                    ; preds = %219, %760
  %229 = load i64, i64* %9, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %9, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %760

; <label>:239:                                    ; preds = %228
  br label %177

; <label>:240:                                    ; preds = %199
  %241 = load i64, i64* %8, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %720

; <label>:245:                                    ; preds = %240
  store i64 0, i64* %9, align 8
  br label %246

; <label>:246:                                    ; preds = %569, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %767

; <label>:255:                                    ; preds = %246, %767
  %256 = load i64, i64* %9, align 8
  %257 = icmp slt i64 %256, 36
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %767

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %570

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %770

; <label>:276:                                    ; preds = %267, %770
  %277 = load i64, i64* %8, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = srem i64 %277, %279
  %281 = icmp sle i64 %280, 9
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %770

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %299

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %8, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = srem i64 %292, %294
  %296 = trunc i64 %295 to i8
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %297
  store i8 %296, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %291, %290
  %300 = load i64, i64* %8, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = srem i64 %300, %302
  switch i64 %303, label %544 [
    i64 10, label %304
    i64 11, label %307
    i64 12, label %310
    i64 13, label %313
    i64 14, label %334
    i64 15, label %337
    i64 16, label %340
    i64 17, label %361
    i64 18, label %382
    i64 19, label %385
    i64 20, label %406
    i64 21, label %409
    i64 22, label %412
    i64 23, label %415
    i64 24, label %436
    i64 25, label %457
    i64 26, label %460
    i64 27, label %481
    i64 28, label %484
    i64 29, label %487
    i64 30, label %490
    i64 31, label %511
    i64 32, label %514
    i64 33, label %517
    i64 34, label %520
    i64 35, label %523
  ]

; <label>:304:                                    ; preds = %299
  %305 = load i64, i64* %9, align 8
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %305
  store i8 65, i8* %306, align 1
  br label %544

; <label>:307:                                    ; preds = %299
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %308
  store i8 66, i8* %309, align 1
  br label %544

; <label>:310:                                    ; preds = %299
  %311 = load i64, i64* %9, align 8
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %311
  store i8 67, i8* %312, align 1
  br label %544

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %784

; <label>:322:                                    ; preds = %313, %784
  %323 = load i64, i64* %9, align 8
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %323
  store i8 68, i8* %324, align 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %784

; <label>:333:                                    ; preds = %322
  br label %544

; <label>:334:                                    ; preds = %299
  %335 = load i64, i64* %9, align 8
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %335
  store i8 69, i8* %336, align 1
  br label %544

; <label>:337:                                    ; preds = %299
  %338 = load i64, i64* %9, align 8
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %338
  store i8 70, i8* %339, align 1
  br label %544

; <label>:340:                                    ; preds = %299
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %787

; <label>:349:                                    ; preds = %340, %787
  %350 = load i64, i64* %9, align 8
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %350
  store i8 71, i8* %351, align 1
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %787

; <label>:360:                                    ; preds = %349
  br label %544

; <label>:361:                                    ; preds = %299
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %790

; <label>:370:                                    ; preds = %361, %790
  %371 = load i64, i64* %9, align 8
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %371
  store i8 72, i8* %372, align 1
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %790

; <label>:381:                                    ; preds = %370
  br label %544

; <label>:382:                                    ; preds = %299
  %383 = load i64, i64* %9, align 8
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %383
  store i8 73, i8* %384, align 1
  br label %544

; <label>:385:                                    ; preds = %299
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %793

; <label>:394:                                    ; preds = %385, %793
  %395 = load i64, i64* %9, align 8
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %395
  store i8 74, i8* %396, align 1
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %793

; <label>:405:                                    ; preds = %394
  br label %544

; <label>:406:                                    ; preds = %299
  %407 = load i64, i64* %9, align 8
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %407
  store i8 75, i8* %408, align 1
  br label %544

; <label>:409:                                    ; preds = %299
  %410 = load i64, i64* %9, align 8
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %410
  store i8 76, i8* %411, align 1
  br label %544

; <label>:412:                                    ; preds = %299
  %413 = load i64, i64* %9, align 8
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %413
  store i8 77, i8* %414, align 1
  br label %544

; <label>:415:                                    ; preds = %299
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %796

; <label>:424:                                    ; preds = %415, %796
  %425 = load i64, i64* %9, align 8
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %425
  store i8 78, i8* %426, align 1
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %796

; <label>:435:                                    ; preds = %424
  br label %544

; <label>:436:                                    ; preds = %299
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %799

; <label>:445:                                    ; preds = %436, %799
  %446 = load i64, i64* %9, align 8
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %446
  store i8 79, i8* %447, align 1
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %799

; <label>:456:                                    ; preds = %445
  br label %544

; <label>:457:                                    ; preds = %299
  %458 = load i64, i64* %9, align 8
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %458
  store i8 80, i8* %459, align 1
  br label %544

; <label>:460:                                    ; preds = %299
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %802

; <label>:469:                                    ; preds = %460, %802
  %470 = load i64, i64* %9, align 8
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %470
  store i8 81, i8* %471, align 1
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %802

; <label>:480:                                    ; preds = %469
  br label %544

; <label>:481:                                    ; preds = %299
  %482 = load i64, i64* %9, align 8
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %482
  store i8 82, i8* %483, align 1
  br label %544

; <label>:484:                                    ; preds = %299
  %485 = load i64, i64* %9, align 8
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %485
  store i8 83, i8* %486, align 1
  br label %544

; <label>:487:                                    ; preds = %299
  %488 = load i64, i64* %9, align 8
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %488
  store i8 84, i8* %489, align 1
  br label %544

; <label>:490:                                    ; preds = %299
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %805

; <label>:499:                                    ; preds = %490, %805
  %500 = load i64, i64* %9, align 8
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %500
  store i8 85, i8* %501, align 1
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %805

; <label>:510:                                    ; preds = %499
  br label %544

; <label>:511:                                    ; preds = %299
  %512 = load i64, i64* %9, align 8
  %513 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %512
  store i8 86, i8* %513, align 1
  br label %544

; <label>:514:                                    ; preds = %299
  %515 = load i64, i64* %9, align 8
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %515
  store i8 87, i8* %516, align 1
  br label %544

; <label>:517:                                    ; preds = %299
  %518 = load i64, i64* %9, align 8
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %518
  store i8 88, i8* %519, align 1
  br label %544

; <label>:520:                                    ; preds = %299
  %521 = load i64, i64* %9, align 8
  %522 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %521
  store i8 89, i8* %522, align 1
  br label %544

; <label>:523:                                    ; preds = %299
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %808

; <label>:532:                                    ; preds = %523, %808
  %533 = load i64, i64* %9, align 8
  %534 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %533
  store i8 90, i8* %534, align 1
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %808

; <label>:543:                                    ; preds = %532
  br label %544

; <label>:544:                                    ; preds = %299, %543, %520, %517, %514, %511, %510, %487, %484, %481, %480, %457, %456, %435, %412, %409, %406, %405, %382, %381, %360, %337, %334, %333, %310, %307, %304
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = load i64, i64* %8, align 8
  %548 = sdiv i64 %547, %546
  store i64 %548, i64* %8, align 8
  br label %549

; <label>:549:                                    ; preds = %544
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %811

; <label>:558:                                    ; preds = %549, %811
  %559 = load i64, i64* %9, align 8
  %560 = add nsw i64 %559, 1
  store i64 %560, i64* %9, align 8
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %811

; <label>:569:                                    ; preds = %558
  br label %246

; <label>:570:                                    ; preds = %266
  store i64 35, i64* %9, align 8
  br label %571

; <label>:571:                                    ; preds = %638, %570
  %572 = load i64, i64* %9, align 8
  %573 = icmp sge i64 %572, 0
  br i1 %573, label %574, label %639

; <label>:574:                                    ; preds = %571
  %575 = load i64, i64* %9, align 8
  %576 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %599

; <label>:580:                                    ; preds = %574
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %822

; <label>:589:                                    ; preds = %580, %822
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %822

; <label>:598:                                    ; preds = %589
  br label %639

; <label>:599:                                    ; preds = %574
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %823

; <label>:608:                                    ; preds = %599, %823
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %823

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %824

; <label>:627:                                    ; preds = %618, %824
  %628 = load i64, i64* %9, align 8
  %629 = add nsw i64 %628, -1
  store i64 %629, i64* %9, align 8
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %824

; <label>:638:                                    ; preds = %627
  br label %571

; <label>:639:                                    ; preds = %598, %571
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %830

; <label>:648:                                    ; preds = %639, %830
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %830

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %698, %657
  %659 = load i64, i64* %9, align 8
  %660 = icmp sge i64 %659, 0
  br i1 %660, label %661, label %701

; <label>:661:                                    ; preds = %658
  %662 = load i64, i64* %9, align 8
  %663 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp sgt i32 %665, 9
  br i1 %666, label %667, label %673

; <label>:667:                                    ; preds = %661
  %668 = load i64, i64* %9, align 8
  %669 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %671)
  br label %679

; <label>:673:                                    ; preds = %661
  %674 = load i64, i64* %9, align 8
  %675 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %677)
  br label %679

; <label>:679:                                    ; preds = %673, %667
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %831

; <label>:688:                                    ; preds = %679, %831
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %831

; <label>:697:                                    ; preds = %688
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i64, i64* %9, align 8
  %700 = add nsw i64 %699, -1
  store i64 %700, i64* %9, align 8
  br label %658

; <label>:701:                                    ; preds = %658
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %832

; <label>:710:                                    ; preds = %701, %832
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %832

; <label>:719:                                    ; preds = %710
  br label %720

; <label>:720:                                    ; preds = %719, %243
  ret void

; <label>:721:                                    ; preds = %35, %26
  %722 = load i64, i64* %9, align 8
  %723 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp sle i32 %725, 57
  br label %35

; <label>:727:                                    ; preds = %59, %50
  %728 = load i64, i64* %9, align 8
  %729 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = shl i32 %731, 48
  %733 = shl i32 %731, 48
  %734 = sub i32 %731, 48
  %735 = mul i32 %734, 48
  %736 = shl i32 %731, 48
  %737 = sub i32 0, %731
  %738 = add i32 %737, 48
  %739 = shl i32 %731, 48
  %740 = shl i32 %731, 48
  %741 = shl i32 %731, 48
  %742 = sub i32 0, %731
  %743 = add i32 %742, 48
  %744 = sub nsw i32 %731, 48
  %745 = load i64, i64* %9, align 8
  %746 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %745
  store i32 %744, i32* %746, align 4
  br label %59

; <label>:747:                                    ; preds = %91, %82
  %748 = load i64, i64* %9, align 8
  %749 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp sle i32 %751, 122
  br label %91

; <label>:753:                                    ; preds = %145, %136
  br label %145

; <label>:754:                                    ; preds = %167, %158
  store i64 0, i64* %9, align 8
  br label %167

; <label>:755:                                    ; preds = %186, %177
  %756 = load i64, i64* %9, align 8
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %756, %758
  br label %186

; <label>:760:                                    ; preds = %228, %219
  %761 = load i64, i64* %9, align 8
  %762 = shl i64 %761, 1
  %763 = sub i64 0, %761
  %764 = add i64 %763, 1
  %765 = shl i64 %761, 1
  %766 = add nsw i64 %761, 1
  store i64 %766, i64* %9, align 8
  br label %228

; <label>:767:                                    ; preds = %255, %246
  %768 = load i64, i64* %9, align 8
  %769 = icmp slt i64 %768, 36
  br label %255

; <label>:770:                                    ; preds = %276, %267
  %771 = load i64, i64* %8, align 8
  %772 = load i32, i32* %4, align 4
  %773 = sext i32 %772 to i64
  %774 = sub i64 0, %771
  %775 = add i64 %774, %773
  %776 = sub i64 %771, %773
  %777 = mul i64 %776, %773
  %778 = sub i64 0, %771
  %779 = add i64 %778, %773
  %780 = sub i64 0, %771
  %781 = add i64 %780, %773
  %782 = srem i64 %771, %773
  %783 = icmp sle i64 %782, 9
  br label %276

; <label>:784:                                    ; preds = %322, %313
  %785 = load i64, i64* %9, align 8
  %786 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %785
  store i8 68, i8* %786, align 1
  br label %322

; <label>:787:                                    ; preds = %349, %340
  %788 = load i64, i64* %9, align 8
  %789 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %788
  store i8 71, i8* %789, align 1
  br label %349

; <label>:790:                                    ; preds = %370, %361
  %791 = load i64, i64* %9, align 8
  %792 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %791
  store i8 72, i8* %792, align 1
  br label %370

; <label>:793:                                    ; preds = %394, %385
  %794 = load i64, i64* %9, align 8
  %795 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %794
  store i8 74, i8* %795, align 1
  br label %394

; <label>:796:                                    ; preds = %424, %415
  %797 = load i64, i64* %9, align 8
  %798 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %797
  store i8 78, i8* %798, align 1
  br label %424

; <label>:799:                                    ; preds = %445, %436
  %800 = load i64, i64* %9, align 8
  %801 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %800
  store i8 79, i8* %801, align 1
  br label %445

; <label>:802:                                    ; preds = %469, %460
  %803 = load i64, i64* %9, align 8
  %804 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %803
  store i8 81, i8* %804, align 1
  br label %469

; <label>:805:                                    ; preds = %499, %490
  %806 = load i64, i64* %9, align 8
  %807 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %806
  store i8 85, i8* %807, align 1
  br label %499

; <label>:808:                                    ; preds = %532, %523
  %809 = load i64, i64* %9, align 8
  %810 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %809
  store i8 90, i8* %810, align 1
  br label %532

; <label>:811:                                    ; preds = %558, %549
  %812 = load i64, i64* %9, align 8
  %813 = shl i64 %812, 1
  %814 = shl i64 %812, 1
  %815 = sub i64 0, %812
  %816 = add i64 %815, 1
  %817 = sub i64 %812, 1
  %818 = mul i64 %817, 1
  %819 = sub i64 0, %812
  %820 = add i64 %819, 1
  %821 = add nsw i64 %812, 1
  store i64 %821, i64* %9, align 8
  br label %558

; <label>:822:                                    ; preds = %589, %580
  br label %589

; <label>:823:                                    ; preds = %608, %599
  br label %608

; <label>:824:                                    ; preds = %627, %618
  %825 = load i64, i64* %9, align 8
  %826 = shl i64 %825, -1
  %827 = sub i64 0, %825
  %828 = add i64 %827, -1
  %829 = add nsw i64 %825, -1
  store i64 %829, i64* %9, align 8
  br label %627

; <label>:830:                                    ; preds = %648, %639
  br label %648

; <label>:831:                                    ; preds = %688, %679
  br label %688

; <label>:832:                                    ; preds = %710, %701
  br label %710
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
