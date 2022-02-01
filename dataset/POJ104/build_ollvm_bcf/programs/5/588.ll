; ModuleID = 'source-C-CXX/5/588.c'
source_filename = "source-C-CXX/5/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %412

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %390, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %393

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %16, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %33
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %17, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %17, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %423

; <label>:66:                                     ; preds = %57, %423
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %423

; <label>:77:                                     ; preds = %66
  br label %36

; <label>:78:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %14, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %175

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %436

; <label>:93:                                     ; preds = %84, %436
  store i32 0, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %436

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %153, %102
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %154

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %437

; <label>:116:                                    ; preds = %107, %437
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %437

; <label>:132:                                    ; preds = %116
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %454

; <label>:142:                                    ; preds = %133, %454
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %17, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %454

; <label>:153:                                    ; preds = %142
  br label %103

; <label>:154:                                    ; preds = %103
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %466

; <label>:163:                                    ; preds = %154, %466
  %164 = load i32, i32* %12, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %466

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %81, %78
  %176 = load i32, i32* %14, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %216

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %469

; <label>:187:                                    ; preds = %178, %469
  %188 = load i32, i32* %15, align 4
  %189 = icmp ne i32 %188, 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %469

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %216

; <label>:199:                                    ; preds = %198
  store i32 0, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %199
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  br label %200

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %12, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %213, %198, %175
  %217 = load i32, i32* %15, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %245

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %14, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %472

; <label>:231:                                    ; preds = %222, %472
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %472

; <label>:244:                                    ; preds = %231
  br label %245

; <label>:245:                                    ; preds = %244, %219, %216
  %246 = load i32, i32* %15, align 4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %389

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %14, align 4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %389

; <label>:251:                                    ; preds = %248
  store i32 0, i32* %12, align 4
  store i32 1, i32* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %294, %251
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %295

; <label>:257:                                    ; preds = %252
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %15, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %262, %270
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %12, align 4
  br label %274

; <label>:274:                                    ; preds = %257
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %477

; <label>:283:                                    ; preds = %274, %477
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %17, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %477

; <label>:294:                                    ; preds = %283
  br label %252

; <label>:295:                                    ; preds = %252
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %482

; <label>:304:                                    ; preds = %295, %482
  store i32 1, i32* %16, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %482

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %336, %313
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %15, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %339

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 16
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %324, %332
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, i32* %12, align 4
  br label %336

; <label>:336:                                    ; preds = %319
  %337 = load i32, i32* %16, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %16, align 4
  br label %314

; <label>:339:                                    ; preds = %314
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %483

; <label>:348:                                    ; preds = %339, %483
  %349 = load i32, i32* %12, align 4
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = add nsw i32 %349, %352
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %355 = load i32, i32* %14, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %353, %359
  %361 = load i32, i32* %15, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %363
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 16
  %367 = add nsw i32 %360, %366
  %368 = load i32, i32* %15, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %370
  %372 = load i32, i32* %14, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %367, %376
  store i32 %377, i32* %12, align 4
  %378 = load i32, i32* %12, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %483

; <label>:388:                                    ; preds = %348
  br label %389

; <label>:389:                                    ; preds = %388, %248, %245
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %18, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %18, align 4
  br label %29

; <label>:393:                                    ; preds = %29
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %570

; <label>:402:                                    ; preds = %393, %570
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %570

; <label>:411:                                    ; preds = %402
  ret i32 0

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca [100 x [100 x i32]], align 16
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  store i32 0, i32* %413, align 4
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %416)
  store i32 0, i32* %421, align 4
  br label %9

; <label>:423:                                    ; preds = %66, %57
  %424 = load i32, i32* %16, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %424, 1
  %435 = add nsw i32 %424, 1
  store i32 %435, i32* %16, align 4
  br label %66

; <label>:436:                                    ; preds = %93, %84
  store i32 0, i32* %17, align 4
  br label %93

; <label>:437:                                    ; preds = %116, %107
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 %443, %442
  %445 = mul i32 %444, %442
  %446 = shl i32 %443, %442
  %447 = shl i32 %443, %442
  %448 = sub i32 0, %443
  %449 = add i32 %448, %442
  %450 = sub i32 0, %443
  %451 = add i32 %450, %442
  %452 = shl i32 %443, %442
  %453 = add nsw i32 %443, %442
  store i32 %453, i32* %12, align 4
  br label %116

; <label>:454:                                    ; preds = %142, %133
  %455 = load i32, i32* %17, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %455, 1
  store i32 %465, i32* %17, align 4
  br label %142

; <label>:466:                                    ; preds = %163, %154
  %467 = load i32, i32* %12, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  br label %163

; <label>:469:                                    ; preds = %187, %178
  %470 = load i32, i32* %15, align 4
  %471 = icmp ne i32 %470, 1
  br label %187

; <label>:472:                                    ; preds = %231, %222
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 0
  %475 = load i32, i32* %474, align 16
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  br label %231

; <label>:477:                                    ; preds = %283, %274
  %478 = load i32, i32* %17, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %478, 1
  store i32 %481, i32* %17, align 4
  br label %283

; <label>:482:                                    ; preds = %304, %295
  store i32 1, i32* %16, align 4
  br label %304

; <label>:483:                                    ; preds = %348, %339
  %484 = load i32, i32* %12, align 4
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 0
  %487 = load i32, i32* %486, align 16
  %488 = sub i32 0, %484
  %489 = add i32 %488, %487
  %490 = sub i32 %484, %487
  %491 = mul i32 %490, %487
  %492 = sub i32 %484, %487
  %493 = mul i32 %492, %487
  %494 = sub i32 %484, %487
  %495 = mul i32 %494, %487
  %496 = sub i32 0, %484
  %497 = add i32 %496, %487
  %498 = add nsw i32 %484, %487
  %499 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %500 = load i32, i32* %14, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 %500, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %500, 1
  %505 = mul i32 %504, 1
  %506 = sub nsw i32 %500, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %498, %509
  %511 = mul i32 %510, %509
  %512 = add nsw i32 %498, %509
  %513 = load i32, i32* %15, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = shl i32 %513, 1
  %521 = sub nsw i32 %513, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %522
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 0, i64 0
  %525 = load i32, i32* %524, align 16
  %526 = sub i32 %512, %525
  %527 = mul i32 %526, %525
  %528 = sub i32 %512, %525
  %529 = mul i32 %528, %525
  %530 = sub i32 0, %512
  %531 = add i32 %530, %525
  %532 = shl i32 %512, %525
  %533 = shl i32 %512, %525
  %534 = sub i32 %512, %525
  %535 = mul i32 %534, %525
  %536 = sub i32 %512, %525
  %537 = mul i32 %536, %525
  %538 = sub i32 %512, %525
  %539 = mul i32 %538, %525
  %540 = add nsw i32 %512, %525
  %541 = load i32, i32* %15, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = sub nsw i32 %541, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %549
  %551 = load i32, i32* %14, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = sub i32 %551, 1
  %556 = mul i32 %555, 1
  %557 = sub nsw i32 %551, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, %540
  %562 = add i32 %561, %560
  %563 = shl i32 %540, %560
  %564 = sub i32 0, %540
  %565 = add i32 %564, %560
  %566 = shl i32 %540, %560
  %567 = add nsw i32 %540, %560
  store i32 %567, i32* %12, align 4
  %568 = load i32, i32* %12, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  br label %348

; <label>:570:                                    ; preds = %402, %393
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
