; ModuleID = 'source-C-CXX/3/1584.c'
source_filename = "source-C-CXX/3/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %439

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %39
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %449

; <label>:54:                                     ; preds = %45, %449
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %449

; <label>:65:                                     ; preds = %54
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %28

; <label>:70:                                     ; preds = %28
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %255

; <label>:78:                                     ; preds = %70
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %146, %78
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %149

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %463

; <label>:92:                                     ; preds = %83, %463
  %93 = load i32, i32* %16, align 4
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %17, align 4
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %463

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %140, %103
  %105 = load i32, i32* %15, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %466

; <label>:116:                                    ; preds = %107, %466
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %466

; <label>:128:                                    ; preds = %116
  br label %129

; <label>:129:                                    ; preds = %128, %104
  %130 = phi i1 [ false, %104 ], [ %119, %128 ]
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %15, align 4
  br label %104

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %17, align 4
  br label %79

; <label>:149:                                    ; preds = %79
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %470

; <label>:158:                                    ; preds = %149, %470
  store i32 1, i32* %16, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %17, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %470

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %235, %169
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %236

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %16, align 4
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %17, align 4
  store i32 %177, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %209, %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %481

; <label>:187:                                    ; preds = %178, %481
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %481

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %214

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %202
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %15, align 4
  br label %178

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %485

; <label>:224:                                    ; preds = %215, %485
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %485

; <label>:235:                                    ; preds = %224
  br label %170

; <label>:236:                                    ; preds = %170
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %497

; <label>:245:                                    ; preds = %236, %497
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %497

; <label>:254:                                    ; preds = %245
  br label %406

; <label>:255:                                    ; preds = %70
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %12, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %405

; <label>:259:                                    ; preds = %255
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %260

; <label>:260:                                    ; preds = %327, %259
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %12, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %330

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %498

; <label>:273:                                    ; preds = %264, %498
  %274 = load i32, i32* %16, align 4
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* %17, align 4
  store i32 %275, i32* %15, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %498

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %303, %284
  %286 = load i32, i32* %15, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  br label %292

; <label>:292:                                    ; preds = %288, %285
  %293 = phi i1 [ false, %285 ], [ %291, %288 ]
  br i1 %293, label %294, label %308

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %296
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %14, align 4
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %15, align 4
  br label %285

; <label>:308:                                    ; preds = %292
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %501

; <label>:317:                                    ; preds = %308, %501
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %501

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %17, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %17, align 4
  br label %260

; <label>:330:                                    ; preds = %260
  store i32 1, i32* %16, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sub nsw i32 %331, 1
  store i32 %332, i32* %17, align 4
  br label %333

; <label>:333:                                    ; preds = %401, %330
  %334 = load i32, i32* %16, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %404

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %16, align 4
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %17, align 4
  store i32 %340, i32* %15, align 4
  br label %341

; <label>:341:                                    ; preds = %377, %338
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %366

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %502

; <label>:354:                                    ; preds = %345, %502
  %355 = load i32, i32* %15, align 4
  %356 = icmp sge i32 %355, 0
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %502

; <label>:365:                                    ; preds = %354
  br label %366

; <label>:366:                                    ; preds = %365, %341
  %367 = phi i1 [ false, %341 ], [ %356, %365 ]
  br i1 %367, label %368, label %382

; <label>:368:                                    ; preds = %366
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %368
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %15, align 4
  br label %341

; <label>:382:                                    ; preds = %366
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %505

; <label>:391:                                    ; preds = %382, %505
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %505

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %16, align 4
  br label %333

; <label>:404:                                    ; preds = %333
  br label %405

; <label>:405:                                    ; preds = %404, %255
  br label %406

; <label>:406:                                    ; preds = %405, %254
  %407 = load i32, i32* %11, align 4
  %408 = icmp ne i32 %407, 1
  br i1 %408, label %409, label %438

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %506

; <label>:418:                                    ; preds = %409, %506
  %419 = load i32, i32* %11, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %506

; <label>:437:                                    ; preds = %418
  br label %438

; <label>:438:                                    ; preds = %437, %406
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca [100 x [100 x i32]], align 16
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %444, align 4
  store i32 0, i32* %445, align 4
  store i32 0, i32* %446, align 4
  store i32 0, i32* %447, align 4
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %441, i32* %442)
  store i32 0, i32* %444, align 4
  br label %9

; <label>:449:                                    ; preds = %54, %45
  %450 = load i32, i32* %15, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = shl i32 %450, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = sub i32 %450, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %450, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %450, 1
  store i32 %462, i32* %15, align 4
  br label %54

; <label>:463:                                    ; preds = %92, %83
  %464 = load i32, i32* %16, align 4
  store i32 %464, i32* %14, align 4
  %465 = load i32, i32* %17, align 4
  store i32 %465, i32* %15, align 4
  br label %92

; <label>:466:                                    ; preds = %116, %107
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %11, align 4
  %469 = icmp slt i32 %467, %468
  br label %116

; <label>:470:                                    ; preds = %158, %149
  store i32 1, i32* %16, align 4
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 %471, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = sub nsw i32 %471, 1
  store i32 %480, i32* %17, align 4
  br label %158

; <label>:481:                                    ; preds = %187, %178
  %482 = load i32, i32* %14, align 4
  %483 = load i32, i32* %11, align 4
  %484 = icmp slt i32 %482, %483
  br label %187

; <label>:485:                                    ; preds = %224, %215
  %486 = load i32, i32* %16, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %486
  %494 = add i32 %493, 1
  %495 = shl i32 %486, 1
  %496 = add nsw i32 %486, 1
  store i32 %496, i32* %16, align 4
  br label %224

; <label>:497:                                    ; preds = %245, %236
  br label %245

; <label>:498:                                    ; preds = %273, %264
  %499 = load i32, i32* %16, align 4
  store i32 %499, i32* %14, align 4
  %500 = load i32, i32* %17, align 4
  store i32 %500, i32* %15, align 4
  br label %273

; <label>:501:                                    ; preds = %317, %308
  br label %317

; <label>:502:                                    ; preds = %354, %345
  %503 = load i32, i32* %15, align 4
  %504 = icmp sge i32 %503, 0
  br label %354

; <label>:505:                                    ; preds = %391, %382
  br label %391

; <label>:506:                                    ; preds = %418, %409
  %507 = load i32, i32* %11, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
