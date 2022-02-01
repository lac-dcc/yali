; ModuleID = 'source-C-CXX/85/90.c'
source_filename = "source-C-CXX/85/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %485

; <label>:9:                                      ; preds = %0, %485
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x [10 x i32]], align 16
  %15 = alloca [100 x i32], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %485

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %90, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %30
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %493

; <label>:51:                                     ; preds = %42, %493
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %493

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %35

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %501

; <label>:80:                                     ; preds = %71, %501
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %501

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %26

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %502

; <label>:102:                                    ; preds = %93, %502
  store i32 0, i32* %11, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %502

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %433, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %434

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %503

; <label>:131:                                    ; preds = %122, %503
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %133
  store i32 60, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %503

; <label>:143:                                    ; preds = %131
  br label %394

; <label>:144:                                    ; preds = %116
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %507

; <label>:153:                                    ; preds = %144, %507
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 3
  %170 = add nsw i32 %164, %169
  %171 = icmp sle i32 %170, 60
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %507

; <label>:180:                                    ; preds = %153
  br i1 %171, label %181, label %209

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %551

; <label>:190:                                    ; preds = %181, %551
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, 3
  %196 = sub nsw i32 60, %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %551

; <label>:208:                                    ; preds = %190
  br label %394

; <label>:209:                                    ; preds = %180
  store i32 0, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %291, %209
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %292

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %565

; <label>:226:                                    ; preds = %217, %565
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %12, align 4
  %235 = mul nsw i32 3, %234
  %236 = add nsw i32 %233, %235
  %237 = icmp sge i32 %236, 57
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %565

; <label>:246:                                    ; preds = %226
  br i1 %237, label %247, label %270

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %12, align 4
  %256 = mul nsw i32 %255, 3
  %257 = add nsw i32 %254, %256
  %258 = icmp sle i32 %257, 60
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %394

; <label>:270:                                    ; preds = %247, %246
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %588

; <label>:280:                                    ; preds = %271, %588
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %12, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %588

; <label>:291:                                    ; preds = %280
  br label %210

; <label>:292:                                    ; preds = %210
  store i32 0, i32* %12, align 4
  br label %293

; <label>:293:                                    ; preds = %372, %292
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %375

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %12, align 4
  %310 = mul nsw i32 %309, 3
  %311 = add nsw i32 %308, %310
  %312 = icmp sle i32 %311, 60
  br i1 %312, label %313, label %353

; <label>:313:                                    ; preds = %301
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %12, align 4
  %323 = mul nsw i32 %322, 3
  %324 = add nsw i32 %321, %323
  %325 = add nsw i32 %324, 3
  %326 = icmp sge i32 %325, 60
  br i1 %326, label %327, label %353

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %598

; <label>:336:                                    ; preds = %327, %598
  %337 = load i32, i32* %12, align 4
  %338 = mul nsw i32 3, %337
  %339 = sub nsw i32 60, %338
  %340 = sub nsw i32 %339, 3
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %598

; <label>:352:                                    ; preds = %336
  br label %394

; <label>:353:                                    ; preds = %313, %301
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %637

; <label>:362:                                    ; preds = %353, %637
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %637

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %293

; <label>:375:                                    ; preds = %293
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %638

; <label>:384:                                    ; preds = %375, %638
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %638

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %352, %259, %208, %143
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %639

; <label>:403:                                    ; preds = %394, %639
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %639

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %640

; <label>:422:                                    ; preds = %413, %640
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %11, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %640

; <label>:433:                                    ; preds = %422
  br label %112

; <label>:434:                                    ; preds = %112
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %653

; <label>:443:                                    ; preds = %434, %653
  store i32 0, i32* %11, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %653

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %481, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %654

; <label>:462:                                    ; preds = %453, %654
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* %10, align 4
  %465 = icmp slt i32 %463, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %654

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %484

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  br label %481

; <label>:481:                                    ; preds = %475
  %482 = load i32, i32* %11, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %11, align 4
  br label %453

; <label>:484:                                    ; preds = %474
  ret void

; <label>:485:                                    ; preds = %9, %0
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca [100 x i32], align 16
  %490 = alloca [100 x [10 x i32]], align 16
  %491 = alloca [100 x i32], align 16
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %486)
  store i32 0, i32* %487, align 4
  br label %9

; <label>:493:                                    ; preds = %51, %42
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %495
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %496, i64 0, i64 %498
  %500 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %499)
  br label %51

; <label>:501:                                    ; preds = %80, %71
  br label %80

; <label>:502:                                    ; preds = %102, %93
  store i32 0, i32* %11, align 4
  br label %102

; <label>:503:                                    ; preds = %131, %122
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %505
  store i32 60, i32* %506, align 4
  br label %131

; <label>:507:                                    ; preds = %153, %144
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %509
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = sub i32 0, %514
  %519 = add i32 %518, 1
  %520 = shl i32 %514, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = sub nsw i32 %514, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i32], [10 x i32]* %510, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 3
  %533 = sub i32 0, %530
  %534 = add i32 %533, 3
  %535 = shl i32 %530, 3
  %536 = sub i32 0, %530
  %537 = add i32 %536, 3
  %538 = shl i32 %530, 3
  %539 = sub i32 0, %530
  %540 = add i32 %539, 3
  %541 = shl i32 %530, 3
  %542 = sub i32 %530, 3
  %543 = mul i32 %542, 3
  %544 = mul nsw i32 %530, 3
  %545 = shl i32 %526, %544
  %546 = shl i32 %526, %544
  %547 = shl i32 %526, %544
  %548 = shl i32 %526, %544
  %549 = add nsw i32 %526, %544
  %550 = icmp sle i32 %549, 60
  br label %153

; <label>:551:                                    ; preds = %190, %181
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = shl i32 %555, 3
  %557 = shl i32 %555, 3
  %558 = mul nsw i32 %555, 3
  %559 = sub i32 60, %558
  %560 = mul i32 %559, %558
  %561 = sub nsw i32 60, %558
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %563
  store i32 %561, i32* %564, align 4
  br label %190

; <label>:565:                                    ; preds = %226, %217
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %14, i64 0, i64 %567
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 3, %573
  %575 = mul i32 %574, %573
  %576 = mul nsw i32 3, %573
  %577 = sub i32 0, %572
  %578 = add i32 %577, %576
  %579 = sub i32 0, %572
  %580 = add i32 %579, %576
  %581 = sub i32 %572, %576
  %582 = mul i32 %581, %576
  %583 = sub i32 %572, %576
  %584 = mul i32 %583, %576
  %585 = shl i32 %572, %576
  %586 = add nsw i32 %572, %576
  %587 = icmp sge i32 %586, 57
  br label %226

; <label>:588:                                    ; preds = %280, %271
  %589 = load i32, i32* %12, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = shl i32 %589, 1
  %595 = sub i32 0, %589
  %596 = add i32 %595, 1
  %597 = add nsw i32 %589, 1
  store i32 %597, i32* %12, align 4
  br label %280

; <label>:598:                                    ; preds = %336, %327
  %599 = load i32, i32* %12, align 4
  %600 = sub i32 3, %599
  %601 = mul i32 %600, %599
  %602 = shl i32 3, %599
  %603 = sub i32 3, %599
  %604 = mul i32 %603, %599
  %605 = sub i32 0, 3
  %606 = add i32 %605, %599
  %607 = sub i32 3, %599
  %608 = mul i32 %607, %599
  %609 = mul nsw i32 3, %599
  %610 = sub i32 0, 60
  %611 = add i32 %610, %609
  %612 = sub i32 60, %609
  %613 = mul i32 %612, %609
  %614 = shl i32 60, %609
  %615 = shl i32 60, %609
  %616 = sub i32 0, 60
  %617 = add i32 %616, %609
  %618 = shl i32 60, %609
  %619 = shl i32 60, %609
  %620 = sub nsw i32 60, %609
  %621 = sub i32 %620, 3
  %622 = mul i32 %621, 3
  %623 = shl i32 %620, 3
  %624 = sub i32 0, %620
  %625 = add i32 %624, 3
  %626 = shl i32 %620, 3
  %627 = sub i32 %620, 3
  %628 = mul i32 %627, 3
  %629 = sub i32 0, %620
  %630 = add i32 %629, 3
  %631 = sub i32 0, %620
  %632 = add i32 %631, 3
  %633 = sub nsw i32 %620, 3
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %635
  store i32 %633, i32* %636, align 4
  br label %336

; <label>:637:                                    ; preds = %362, %353
  br label %362

; <label>:638:                                    ; preds = %384, %375
  br label %384

; <label>:639:                                    ; preds = %403, %394
  br label %403

; <label>:640:                                    ; preds = %422, %413
  %641 = load i32, i32* %11, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = sub i32 %641, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %641, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %641, 1
  store i32 %652, i32* %11, align 4
  br label %422

; <label>:653:                                    ; preds = %443, %434
  store i32 0, i32* %11, align 4
  br label %443

; <label>:654:                                    ; preds = %462, %453
  %655 = load i32, i32* %11, align 4
  %656 = load i32, i32* %10, align 4
  %657 = icmp slt i32 %655, %656
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
