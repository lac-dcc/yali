; ModuleID = 'source-C-CXX/3/408.c'
source_filename = "source-C-CXX/3/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %527

; <label>:18:                                     ; preds = %9, %527
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %527

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %71

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %539

; <label>:41:                                     ; preds = %32, %539
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %539

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %51

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %9

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %540

; <label>:84:                                     ; preds = %75, %540
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %540

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %155, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %135, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %136

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %541

; <label>:124:                                    ; preds = %115, %541
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %541

; <label>:135:                                    ; preds = %124
  br label %100

; <label>:136:                                    ; preds = %100
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %548

; <label>:145:                                    ; preds = %136, %548
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %548

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %94

; <label>:158:                                    ; preds = %94
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %245, %158
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %549

; <label>:169:                                    ; preds = %160, %549
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %549

; <label>:182:                                    ; preds = %169
  br i1 %173, label %183, label %246

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %221, %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %558

; <label>:197:                                    ; preds = %188, %558
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sle i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %558

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %224

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %188

; <label>:224:                                    ; preds = %209
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %562

; <label>:234:                                    ; preds = %225, %562
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %562

; <label>:245:                                    ; preds = %234
  br label %160

; <label>:246:                                    ; preds = %182
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %298, %246
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %250, %251
  %253 = sub nsw i32 %252, 2
  %254 = icmp sle i32 %249, %253
  br i1 %254, label %255, label %301

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %294, %255
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  br i1 %264, label %265, label %297

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %576

; <label>:274:                                    ; preds = %265, %576
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %576

; <label>:293:                                    ; preds = %274
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  br label %260

; <label>:297:                                    ; preds = %260
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %248

; <label>:301:                                    ; preds = %248
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %593

; <label>:310:                                    ; preds = %301, %593
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %593

; <label>:319:                                    ; preds = %310
  br label %526

; <label>:320:                                    ; preds = %71
  store i32 0, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %366, %320
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp sle i32 %322, %324
  br i1 %325, label %326, label %367

; <label>:326:                                    ; preds = %321
  store i32 0, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %342, %326
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %3, align 4
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %345

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %6, align 4
  br label %327

; <label>:345:                                    ; preds = %327
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %594

; <label>:355:                                    ; preds = %346, %594
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %594

; <label>:366:                                    ; preds = %355
  br label %321

; <label>:367:                                    ; preds = %321
  %368 = load i32, i32* %4, align 4
  store i32 %368, i32* %3, align 4
  br label %369

; <label>:369:                                    ; preds = %431, %367
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %601

; <label>:378:                                    ; preds = %369, %601
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp sle i32 %379, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %601

; <label>:391:                                    ; preds = %378
  br i1 %382, label %392, label %434

; <label>:392:                                    ; preds = %391
  store i32 0, i32* %6, align 4
  br label %393

; <label>:393:                                    ; preds = %427, %392
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sub nsw i32 %395, 1
  %397 = icmp sle i32 %394, %396
  br i1 %397, label %398, label %430

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %611

; <label>:407:                                    ; preds = %398, %611
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %6, align 4
  %413 = sub nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %611

; <label>:426:                                    ; preds = %407
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %6, align 4
  br label %393

; <label>:430:                                    ; preds = %393
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %3, align 4
  br label %369

; <label>:434:                                    ; preds = %391
  %435 = load i32, i32* %5, align 4
  store i32 %435, i32* %3, align 4
  br label %436

; <label>:436:                                    ; preds = %524, %434
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %634

; <label>:445:                                    ; preds = %436, %634
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %447, %448
  %450 = sub nsw i32 %449, 2
  %451 = icmp sle i32 %446, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %634

; <label>:460:                                    ; preds = %445
  br i1 %451, label %461, label %525

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %5, align 4
  %464 = sub nsw i32 %462, %463
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %6, align 4
  br label %466

; <label>:466:                                    ; preds = %500, %461
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sub nsw i32 %468, 1
  %470 = icmp sle i32 %467, %469
  br i1 %470, label %471, label %503

; <label>:471:                                    ; preds = %466
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %662

; <label>:480:                                    ; preds = %471, %662
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %482
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sub nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %662

; <label>:499:                                    ; preds = %480
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %6, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %6, align 4
  br label %466

; <label>:503:                                    ; preds = %466
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %680

; <label>:513:                                    ; preds = %504, %680
  %514 = load i32, i32* %3, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %3, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %680

; <label>:524:                                    ; preds = %513
  br label %436

; <label>:525:                                    ; preds = %460
  br label %526

; <label>:526:                                    ; preds = %525, %319
  ret i32 0

; <label>:527:                                    ; preds = %18, %9
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 %529, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %529
  %536 = add i32 %535, 1
  %537 = sub nsw i32 %529, 1
  %538 = icmp sle i32 %528, %537
  br label %18

; <label>:539:                                    ; preds = %41, %32
  store i32 0, i32* %7, align 4
  br label %41

; <label>:540:                                    ; preds = %84, %75
  store i32 0, i32* %3, align 4
  br label %84

; <label>:541:                                    ; preds = %124, %115
  %542 = load i32, i32* %6, align 4
  %543 = shl i32 %542, 1
  %544 = shl i32 %542, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %542, 1
  store i32 %547, i32* %6, align 4
  br label %124

; <label>:548:                                    ; preds = %145, %136
  br label %145

; <label>:549:                                    ; preds = %169, %160
  %550 = load i32, i32* %3, align 4
  %551 = load i32, i32* %4, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 0, %551
  %554 = add i32 %553, 1
  %555 = shl i32 %551, 1
  %556 = sub nsw i32 %551, 1
  %557 = icmp sle i32 %550, %556
  br label %169

; <label>:558:                                    ; preds = %197, %188
  %559 = load i32, i32* %6, align 4
  %560 = load i32, i32* %3, align 4
  %561 = icmp sle i32 %559, %560
  br label %197

; <label>:562:                                    ; preds = %234, %225
  %563 = load i32, i32* %3, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = sub i32 0, %563
  %570 = add i32 %569, 1
  %571 = shl i32 %563, 1
  %572 = shl i32 %563, 1
  %573 = sub i32 %563, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %563, 1
  store i32 %575, i32* %3, align 4
  br label %234

; <label>:576:                                    ; preds = %274, %265
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %578
  %580 = load i32, i32* %3, align 4
  %581 = load i32, i32* %6, align 4
  %582 = sub i32 0, %580
  %583 = add i32 %582, %581
  %584 = sub i32 0, %580
  %585 = add i32 %584, %581
  %586 = sub i32 0, %580
  %587 = add i32 %586, %581
  %588 = sub nsw i32 %580, %581
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %591)
  br label %274

; <label>:593:                                    ; preds = %310, %301
  br label %310

; <label>:594:                                    ; preds = %355, %346
  %595 = load i32, i32* %3, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %595, 1
  store i32 %600, i32* %3, align 4
  br label %355

; <label>:601:                                    ; preds = %378, %369
  %602 = load i32, i32* %3, align 4
  %603 = load i32, i32* %5, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = sub i32 %603, 1
  %608 = mul i32 %607, 1
  %609 = sub nsw i32 %603, 1
  %610 = icmp sle i32 %602, %609
  br label %378

; <label>:611:                                    ; preds = %407, %398
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %613
  %615 = load i32, i32* %3, align 4
  %616 = load i32, i32* %6, align 4
  %617 = shl i32 %615, %616
  %618 = sub i32 %615, %616
  %619 = mul i32 %618, %616
  %620 = sub i32 %615, %616
  %621 = mul i32 %620, %616
  %622 = sub i32 %615, %616
  %623 = mul i32 %622, %616
  %624 = shl i32 %615, %616
  %625 = sub i32 0, %615
  %626 = add i32 %625, %616
  %627 = sub i32 0, %615
  %628 = add i32 %627, %616
  %629 = sub nsw i32 %615, %616
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* %614, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %632)
  br label %407

; <label>:634:                                    ; preds = %445, %436
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %4, align 4
  %637 = load i32, i32* %5, align 4
  %638 = shl i32 %636, %637
  %639 = sub i32 0, %636
  %640 = add i32 %639, %637
  %641 = sub i32 0, %636
  %642 = add i32 %641, %637
  %643 = shl i32 %636, %637
  %644 = sub i32 0, %636
  %645 = add i32 %644, %637
  %646 = sub i32 %636, %637
  %647 = mul i32 %646, %637
  %648 = shl i32 %636, %637
  %649 = add nsw i32 %636, %637
  %650 = shl i32 %649, 2
  %651 = sub i32 0, %649
  %652 = add i32 %651, 2
  %653 = shl i32 %649, 2
  %654 = sub i32 %649, 2
  %655 = mul i32 %654, 2
  %656 = sub i32 %649, 2
  %657 = mul i32 %656, 2
  %658 = sub i32 %649, 2
  %659 = mul i32 %658, 2
  %660 = sub nsw i32 %649, 2
  %661 = icmp sle i32 %635, %660
  br label %445

; <label>:662:                                    ; preds = %480, %471
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %664
  %666 = load i32, i32* %3, align 4
  %667 = load i32, i32* %6, align 4
  %668 = sub i32 %666, %667
  %669 = mul i32 %668, %667
  %670 = shl i32 %666, %667
  %671 = sub i32 %666, %667
  %672 = mul i32 %671, %667
  %673 = sub i32 %666, %667
  %674 = mul i32 %673, %667
  %675 = sub nsw i32 %666, %667
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], [100 x i32]* %665, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %678)
  br label %480

; <label>:680:                                    ; preds = %513, %504
  %681 = load i32, i32* %3, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = add nsw i32 %681, 1
  store i32 %685, i32* %3, align 4
  br label %513
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
