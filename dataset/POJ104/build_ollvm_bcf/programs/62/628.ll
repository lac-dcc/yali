; ModuleID = 'source-C-CXX/62/628.c'
source_filename = "source-C-CXX/62/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %488

; <label>:9:                                      ; preds = %0, %488
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca [100 x [100 x i32]], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [100 x [100 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %488

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %91, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %502

; <label>:41:                                     ; preds = %32, %502
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %502

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %92

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %506

; <label>:80:                                     ; preds = %71, %506
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %506

; <label>:91:                                     ; preds = %80
  br label %32

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %522

; <label>:101:                                    ; preds = %92, %522
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %13)
  store i32 0, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %522

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %187, %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %20, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %190

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %524

; <label>:125:                                    ; preds = %116, %524
  store i32 0, i32* %15, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %524

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %165, %134
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %525

; <label>:148:                                    ; preds = %139, %525
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %525

; <label>:164:                                    ; preds = %148
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %135

; <label>:168:                                    ; preds = %135
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %533

; <label>:177:                                    ; preds = %168, %533
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %533

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %112

; <label>:190:                                    ; preds = %112
  store i32 0, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %291, %190
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %294

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %534

; <label>:204:                                    ; preds = %195, %534
  store i32 0, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %534

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %287, %213
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %290

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %16, align 4
  br label %219

; <label>:219:                                    ; preds = %267, %218
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %12, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %268

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %230, %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, %238
  store i32 %246, i32* %244, align 4
  br label %247

; <label>:247:                                    ; preds = %223
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %535

; <label>:256:                                    ; preds = %247, %535
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %535

; <label>:267:                                    ; preds = %256
  br label %219

; <label>:268:                                    ; preds = %219
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %556

; <label>:277:                                    ; preds = %268, %556
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %556

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %15, align 4
  br label %214

; <label>:290:                                    ; preds = %214
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %14, align 4
  br label %191

; <label>:294:                                    ; preds = %191
  store i32 0, i32* %14, align 4
  br label %295

; <label>:295:                                    ; preds = %468, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %557

; <label>:304:                                    ; preds = %295, %557
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %557

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %469

; <label>:317:                                    ; preds = %316
  store i32 0, i32* %15, align 4
  br label %318

; <label>:318:                                    ; preds = %444, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %561

; <label>:327:                                    ; preds = %318, %561
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %13, align 4
  %330 = icmp slt i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %561

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %447

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %352

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %443

; <label>:352:                                    ; preds = %340
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %565

; <label>:361:                                    ; preds = %352, %565
  %362 = load i32, i32* %15, align 4
  %363 = icmp eq i32 %362, 0
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %565

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %382

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %375
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %442

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %568

; <label>:391:                                    ; preds = %382, %568
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp eq i32 %392, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %568

; <label>:404:                                    ; preds = %391
  br i1 %395, label %405, label %432

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %585

; <label>:414:                                    ; preds = %405, %585
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %416
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %585

; <label>:431:                                    ; preds = %414
  br label %441

; <label>:432:                                    ; preds = %404
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %434
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %432, %431
  br label %442

; <label>:442:                                    ; preds = %441, %373
  br label %443

; <label>:443:                                    ; preds = %442, %343
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %15, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %15, align 4
  br label %318

; <label>:447:                                    ; preds = %339
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %594

; <label>:457:                                    ; preds = %448, %594
  %458 = load i32, i32* %14, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %14, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %594

; <label>:468:                                    ; preds = %457
  br label %295

; <label>:469:                                    ; preds = %316
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %597

; <label>:478:                                    ; preds = %469, %597
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %597

; <label>:487:                                    ; preds = %478
  ret i32 0

; <label>:488:                                    ; preds = %9, %0
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca [100 x [100 x i32]], align 16
  %497 = alloca [100 x [100 x i32]], align 16
  %498 = alloca [100 x [100 x i32]], align 16
  %499 = alloca i32, align 4
  store i32 0, i32* %489, align 4
  %500 = bitcast [100 x [100 x i32]]* %498 to i8*
  call void @llvm.memset.p0i8.i64(i8* %500, i8 0, i64 40000, i32 16, i1 false)
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %490, i32* %491)
  store i32 0, i32* %493, align 4
  br label %9

; <label>:502:                                    ; preds = %41, %32
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* %11, align 4
  %505 = icmp slt i32 %503, %504
  br label %41

; <label>:506:                                    ; preds = %80, %71
  %507 = load i32, i32* %14, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %507, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = sub i32 0, %507
  %516 = add i32 %515, 1
  %517 = sub i32 %507, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %507
  %520 = add i32 %519, 1
  %521 = add nsw i32 %507, 1
  store i32 %521, i32* %14, align 4
  br label %80

; <label>:522:                                    ; preds = %101, %92
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %13)
  store i32 0, i32* %14, align 4
  br label %101

; <label>:524:                                    ; preds = %125, %116
  store i32 0, i32* %15, align 4
  br label %125

; <label>:525:                                    ; preds = %148, %139
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %527
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %530
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %531)
  br label %148

; <label>:533:                                    ; preds = %177, %168
  br label %177

; <label>:534:                                    ; preds = %204, %195
  store i32 0, i32* %15, align 4
  br label %204

; <label>:535:                                    ; preds = %256, %247
  %536 = load i32, i32* %16, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = sub i32 %536, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %536, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %536
  %548 = add i32 %547, 1
  %549 = sub i32 0, %536
  %550 = add i32 %549, 1
  %551 = sub i32 %536, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %536, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %536, 1
  store i32 %555, i32* %16, align 4
  br label %256

; <label>:556:                                    ; preds = %277, %268
  br label %277

; <label>:557:                                    ; preds = %304, %295
  %558 = load i32, i32* %14, align 4
  %559 = load i32, i32* %11, align 4
  %560 = icmp slt i32 %558, %559
  br label %304

; <label>:561:                                    ; preds = %327, %318
  %562 = load i32, i32* %15, align 4
  %563 = load i32, i32* %13, align 4
  %564 = icmp slt i32 %562, %563
  br label %327

; <label>:565:                                    ; preds = %361, %352
  %566 = load i32, i32* %15, align 4
  %567 = icmp eq i32 %566, 0
  br label %361

; <label>:568:                                    ; preds = %391, %382
  %569 = load i32, i32* %15, align 4
  %570 = load i32, i32* %13, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = shl i32 %570, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = sub i32 %570, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %570
  %582 = add i32 %581, 1
  %583 = sub nsw i32 %570, 1
  %584 = icmp eq i32 %569, %583
  br label %391

; <label>:585:                                    ; preds = %414, %405
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %587
  %589 = load i32, i32* %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %592)
  br label %414

; <label>:594:                                    ; preds = %457, %448
  %595 = load i32, i32* %14, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %14, align 4
  br label %457

; <label>:597:                                    ; preds = %478, %469
  br label %478
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
