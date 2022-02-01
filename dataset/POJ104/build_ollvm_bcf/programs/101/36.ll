; ModuleID = 'source-C-CXX/101/36.c'
source_filename = "source-C-CXX/101/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %513

; <label>:9:                                      ; preds = %0, %513
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [9 x i8], align 1
  %17 = alloca [999 x double], align 16
  %18 = alloca [999 x double], align 16
  %19 = alloca [999 x i32], align 16
  %20 = alloca [999 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %513

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %97, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %527

; <label>:45:                                     ; preds = %36, %527
  %46 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %527

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %65

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x double], [999 x double]* %17, i64 0, i64 %63
  store double 1.000000e+00, double* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %61, %60
  %66 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 102
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %534

; <label>:79:                                     ; preds = %70, %534
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x double], [999 x double]* %17, i64 0, i64 %81
  store double 0.000000e+00, double* %82, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %534

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91, %65
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %32

; <label>:100:                                    ; preds = %32
  store i32 1, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %137, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x double], [999 x double]* %17, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp oeq double %109, 1.000000e+00
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %105
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %538

; <label>:127:                                    ; preds = %118, %538
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %538

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %101

; <label>:140:                                    ; preds = %101
  store i32 1, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %249, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %250

; <label>:146:                                    ; preds = %141
  store i32 1, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %225, %146
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %153, label %228

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %539

; <label>:162:                                    ; preds = %153, %539
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp ogt double %169, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %539

; <label>:187:                                    ; preds = %162
  br i1 %178, label %188, label %206

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %21, align 4
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %21, align 4
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %188, %187
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %560

; <label>:215:                                    ; preds = %206, %560
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %560

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %147

; <label>:228:                                    ; preds = %147
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %561

; <label>:238:                                    ; preds = %229, %561
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %561

; <label>:249:                                    ; preds = %238
  br label %141

; <label>:250:                                    ; preds = %141
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %566

; <label>:259:                                    ; preds = %250, %566
  store i32 1, i32* %12, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %566

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %343, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %567

; <label>:278:                                    ; preds = %269, %567
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %11, align 4
  %281 = icmp sle i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %567

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %344

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %571

; <label>:300:                                    ; preds = %291, %571
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [999 x double], [999 x double]* %17, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp oeq double %304, 0.000000e+00
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %571

; <label>:314:                                    ; preds = %300
  br i1 %305, label %315, label %322

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %15, align 4
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %315, %314
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %577

; <label>:332:                                    ; preds = %323, %577
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %577

; <label>:343:                                    ; preds = %332
  br label %269

; <label>:344:                                    ; preds = %290
  store i32 1, i32* %12, align 4
  br label %345

; <label>:345:                                    ; preds = %469, %344
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %15, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp sle i32 %346, %348
  br i1 %349, label %350, label %472

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %590

; <label>:359:                                    ; preds = %350, %590
  store i32 1, i32* %13, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %590

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %447, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %591

; <label>:378:                                    ; preds = %369, %591
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %12, align 4
  %382 = sub nsw i32 %380, %381
  %383 = icmp sle i32 %379, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %591

; <label>:392:                                    ; preds = %378
  br i1 %383, label %393, label %450

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %603

; <label>:402:                                    ; preds = %393, %603
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fcmp ogt double %409, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %603

; <label>:427:                                    ; preds = %402
  br i1 %418, label %428, label %446

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %21, align 4
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* %21, align 4
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %444
  store i32 %441, i32* %445, align 4
  br label %446

; <label>:446:                                    ; preds = %428, %427
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  br label %369

; <label>:450:                                    ; preds = %392
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %629

; <label>:459:                                    ; preds = %450, %629
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %629

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %12, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %12, align 4
  br label %345

; <label>:472:                                    ; preds = %345
  %473 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %477)
  store i32 2, i32* %12, align 4
  br label %479

; <label>:479:                                    ; preds = %492, %472
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %14, align 4
  %482 = icmp sle i32 %480, %481
  br i1 %482, label %483, label %495

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %490)
  br label %492

; <label>:492:                                    ; preds = %483
  %493 = load i32, i32* %12, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %12, align 4
  br label %479

; <label>:495:                                    ; preds = %479
  %496 = load i32, i32* %15, align 4
  store i32 %496, i32* %12, align 4
  br label %497

; <label>:497:                                    ; preds = %509, %495
  %498 = load i32, i32* %12, align 4
  %499 = icmp sge i32 %498, 1
  br i1 %499, label %500, label %512

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %505
  %507 = load double, double* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %507)
  br label %509

; <label>:509:                                    ; preds = %500
  %510 = load i32, i32* %12, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, i32* %12, align 4
  br label %497

; <label>:512:                                    ; preds = %497
  ret i32 0

; <label>:513:                                    ; preds = %9, %0
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca [9 x i8], align 1
  %521 = alloca [999 x double], align 16
  %522 = alloca [999 x double], align 16
  %523 = alloca [999 x i32], align 16
  %524 = alloca [999 x i32], align 16
  %525 = alloca i32, align 4
  store i32 0, i32* %514, align 4
  store i32 0, i32* %518, align 4
  store i32 0, i32* %519, align 4
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %515)
  store i32 1, i32* %516, align 4
  br label %9

; <label>:527:                                    ; preds = %45, %36
  %528 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %528)
  %530 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i64 0, i64 0
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 109
  br label %45

; <label>:534:                                    ; preds = %79, %70
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [999 x double], [999 x double]* %17, i64 0, i64 %536
  store double 0.000000e+00, double* %537, align 8
  br label %79

; <label>:538:                                    ; preds = %127, %118
  br label %127

; <label>:539:                                    ; preds = %162, %153
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %544
  %546 = load double, double* %545, align 8
  %547 = load i32, i32* %13, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %547, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [999 x i32], [999 x i32]* %19, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %556
  %558 = load double, double* %557, align 8
  %559 = fcmp ogt double %546, %558
  br label %162

; <label>:560:                                    ; preds = %215, %206
  br label %215

; <label>:561:                                    ; preds = %238, %229
  %562 = load i32, i32* %12, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = add nsw i32 %562, 1
  store i32 %565, i32* %12, align 4
  br label %238

; <label>:566:                                    ; preds = %259, %250
  store i32 1, i32* %12, align 4
  br label %259

; <label>:567:                                    ; preds = %278, %269
  %568 = load i32, i32* %12, align 4
  %569 = load i32, i32* %11, align 4
  %570 = icmp sle i32 %568, %569
  br label %278

; <label>:571:                                    ; preds = %300, %291
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [999 x double], [999 x double]* %17, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = fcmp oeq double %575, 0.000000e+00
  br label %300

; <label>:577:                                    ; preds = %332, %323
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 %578, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %578, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %578, 1
  %587 = shl i32 %578, 1
  %588 = shl i32 %578, 1
  %589 = add nsw i32 %578, 1
  store i32 %589, i32* %12, align 4
  br label %332

; <label>:590:                                    ; preds = %359, %350
  store i32 1, i32* %13, align 4
  br label %359

; <label>:591:                                    ; preds = %378, %369
  %592 = load i32, i32* %13, align 4
  %593 = load i32, i32* %15, align 4
  %594 = load i32, i32* %12, align 4
  %595 = sub i32 %593, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 %593, %594
  %598 = mul i32 %597, %594
  %599 = sub i32 0, %593
  %600 = add i32 %599, %594
  %601 = sub nsw i32 %593, %594
  %602 = icmp sle i32 %592, %601
  br label %378

; <label>:603:                                    ; preds = %402, %393
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %608
  %610 = load double, double* %609, align 8
  %611 = load i32, i32* %13, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 0, %611
  %615 = add i32 %614, 1
  %616 = shl i32 %611, 1
  %617 = sub i32 %611, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, 1
  %621 = add nsw i32 %611, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [999 x i32], [999 x i32]* %20, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [999 x double], [999 x double]* %18, i64 0, i64 %625
  %627 = load double, double* %626, align 8
  %628 = fcmp ogt double %610, %627
  br label %402

; <label>:629:                                    ; preds = %459, %450
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
