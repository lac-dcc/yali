; ModuleID = 'source-C-CXX/101/185.c'
source_filename = "source-C-CXX/101/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  %7 = alloca [40 x [6 x i8]], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %701

; <label>:22:                                     ; preds = %13, %701
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 40
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %701

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %36
  store float 0.000000e+00, float* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %39
  store float 0.000000e+00, float* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %13

; <label>:44:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %77, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %704

; <label>:58:                                     ; preds = %49, %704
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %704

; <label>:76:                                     ; preds = %58
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %45

; <label>:80:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %194, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %195

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %714

; <label>:94:                                     ; preds = %85, %714
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 2
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 109
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %714

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %121

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %117
  store float %115, float* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %155

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %124, i64 0, i64 0
  store i8 102, i8* %125, align 2
  br i1 true, label %126, label %136

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %132
  store float %130, float* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %126, %121
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %722

; <label>:145:                                    ; preds = %136, %722
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %722

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %111
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %723

; <label>:164:                                    ; preds = %155, %723
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %723

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %724

; <label>:183:                                    ; preds = %174, %724
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %724

; <label>:194:                                    ; preds = %183
  br label %81

; <label>:195:                                    ; preds = %81
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %244, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %247

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fcmp oeq float %204, 0.000000e+00
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %731

; <label>:215:                                    ; preds = %206, %731
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %731

; <label>:224:                                    ; preds = %215
  br label %247

; <label>:225:                                    ; preds = %200
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %732

; <label>:234:                                    ; preds = %225, %732
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %732

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %196

; <label>:247:                                    ; preds = %224, %196
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %733

; <label>:256:                                    ; preds = %247, %733
  store i32 0, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %733

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %401, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %402

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %734

; <label>:280:                                    ; preds = %271, %734
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %734

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %379, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %749

; <label>:301:                                    ; preds = %292, %749
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %749

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %380

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %320
  %322 = load float, float* %321, align 4
  %323 = fcmp olt float %318, %322
  br i1 %323, label %324, label %340

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %326
  %328 = load float, float* %327, align 4
  store float %328, float* %11, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %334
  store float %332, float* %335, align 4
  %336 = load float, float* %11, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %338
  store float %336, float* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %324, %314
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %753

; <label>:349:                                    ; preds = %340, %753
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %753

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %754

; <label>:368:                                    ; preds = %359, %754
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %754

; <label>:379:                                    ; preds = %368
  br label %292

; <label>:380:                                    ; preds = %313
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %767

; <label>:390:                                    ; preds = %381, %767
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %767

; <label>:401:                                    ; preds = %390
  br label %266

; <label>:402:                                    ; preds = %266
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %771

; <label>:411:                                    ; preds = %402, %771
  store i32 0, i32* %5, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %771

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %489, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %772

; <label>:430:                                    ; preds = %421, %772
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %431, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %772

; <label>:442:                                    ; preds = %430
  br i1 %433, label %443, label %490

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %445
  %447 = load float, float* %446, align 4
  %448 = fcmp oeq float %447, 0.000000e+00
  br i1 %448, label %449, label %468

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %776

; <label>:458:                                    ; preds = %449, %776
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %776

; <label>:467:                                    ; preds = %458
  br label %490

; <label>:468:                                    ; preds = %443
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %777

; <label>:478:                                    ; preds = %469, %777
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %5, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %777

; <label>:489:                                    ; preds = %478
  br label %421

; <label>:490:                                    ; preds = %467, %442
  store i32 0, i32* %3, align 4
  br label %491

; <label>:491:                                    ; preds = %606, %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %782

; <label>:500:                                    ; preds = %491, %782
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp slt i32 %501, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %782

; <label>:513:                                    ; preds = %500
  br i1 %504, label %514, label %609

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %6, align 4
  br label %517

; <label>:517:                                    ; preds = %602, %514
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %794

; <label>:526:                                    ; preds = %517, %794
  %527 = load i32, i32* %6, align 4
  %528 = load i32, i32* %5, align 4
  %529 = icmp slt i32 %527, %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %794

; <label>:538:                                    ; preds = %526
  br i1 %529, label %539, label %605

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %798

; <label>:548:                                    ; preds = %539, %798
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %550
  %552 = load float, float* %551, align 4
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %554
  %556 = load float, float* %555, align 4
  %557 = fcmp ogt float %552, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %798

; <label>:566:                                    ; preds = %548
  br i1 %557, label %567, label %601

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %808

; <label>:576:                                    ; preds = %567, %808
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %578
  %580 = load float, float* %579, align 4
  store float %580, float* %11, align 4
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %582
  %584 = load float, float* %583, align 4
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %586
  store float %584, float* %587, align 4
  %588 = load float, float* %11, align 4
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %590
  store float %588, float* %591, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %808

; <label>:600:                                    ; preds = %576
  br label %601

; <label>:601:                                    ; preds = %600, %566
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %6, align 4
  br label %517

; <label>:605:                                    ; preds = %538
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %3, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %3, align 4
  br label %491

; <label>:609:                                    ; preds = %513
  store i32 0, i32* %3, align 4
  br label %610

; <label>:610:                                    ; preds = %621, %609
  %611 = load i32, i32* %3, align 4
  %612 = load i32, i32* %4, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %624

; <label>:614:                                    ; preds = %610
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %616
  %618 = load float, float* %617, align 4
  %619 = fpext float %618 to double
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %619)
  br label %621

; <label>:621:                                    ; preds = %614
  %622 = load i32, i32* %3, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %3, align 4
  br label %610

; <label>:624:                                    ; preds = %610
  store i32 0, i32* %3, align 4
  br label %625

; <label>:625:                                    ; preds = %693, %624
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %824

; <label>:634:                                    ; preds = %625, %824
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %5, align 4
  %637 = sub nsw i32 %636, 1
  %638 = icmp slt i32 %635, %637
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %824

; <label>:647:                                    ; preds = %634
  br i1 %638, label %648, label %694

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %832

; <label>:657:                                    ; preds = %648, %832
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %659
  %661 = load float, float* %660, align 4
  %662 = fpext float %661 to double
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %662)
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %832

; <label>:672:                                    ; preds = %657
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %839

; <label>:682:                                    ; preds = %673, %839
  %683 = load i32, i32* %3, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %3, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %839

; <label>:693:                                    ; preds = %682
  br label %625

; <label>:694:                                    ; preds = %647
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %696
  %698 = load float, float* %697, align 4
  %699 = fpext float %698 to double
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %699)
  ret i32 0

; <label>:701:                                    ; preds = %22, %13
  %702 = load i32, i32* %3, align 4
  %703 = icmp slt i32 %702, 40
  br label %22

; <label>:704:                                    ; preds = %58, %49
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %706
  %708 = getelementptr inbounds [6 x i8], [6 x i8]* %707, i32 0, i32 0
  %709 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %708)
  %710 = load i32, i32* %3, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %711
  %713 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %712)
  br label %58

; <label>:714:                                    ; preds = %94, %85
  %715 = load i32, i32* %3, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %716
  %718 = getelementptr inbounds [6 x i8], [6 x i8]* %717, i64 0, i64 0
  %719 = load i8, i8* %718, align 2
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 109
  br label %94

; <label>:722:                                    ; preds = %145, %136
  br label %145

; <label>:723:                                    ; preds = %164, %155
  br label %164

; <label>:724:                                    ; preds = %183, %174
  %725 = load i32, i32* %3, align 4
  %726 = shl i32 %725, 1
  %727 = sub i32 %725, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %725, 1
  %730 = add nsw i32 %725, 1
  store i32 %730, i32* %3, align 4
  br label %183

; <label>:731:                                    ; preds = %215, %206
  br label %215

; <label>:732:                                    ; preds = %234, %225
  br label %234

; <label>:733:                                    ; preds = %256, %247
  store i32 0, i32* %3, align 4
  br label %256

; <label>:734:                                    ; preds = %280, %271
  %735 = load i32, i32* %3, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = sub i32 0, %735
  %739 = add i32 %738, 1
  %740 = sub i32 0, %735
  %741 = add i32 %740, 1
  %742 = sub i32 0, %735
  %743 = add i32 %742, 1
  %744 = sub i32 %735, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %735
  %747 = add i32 %746, 1
  %748 = add nsw i32 %735, 1
  store i32 %748, i32* %6, align 4
  br label %280

; <label>:749:                                    ; preds = %301, %292
  %750 = load i32, i32* %6, align 4
  %751 = load i32, i32* %4, align 4
  %752 = icmp slt i32 %750, %751
  br label %301

; <label>:753:                                    ; preds = %349, %340
  br label %349

; <label>:754:                                    ; preds = %368, %359
  %755 = load i32, i32* %6, align 4
  %756 = shl i32 %755, 1
  %757 = shl i32 %755, 1
  %758 = sub i32 0, %755
  %759 = add i32 %758, 1
  %760 = shl i32 %755, 1
  %761 = shl i32 %755, 1
  %762 = sub i32 0, %755
  %763 = add i32 %762, 1
  %764 = sub i32 0, %755
  %765 = add i32 %764, 1
  %766 = add nsw i32 %755, 1
  store i32 %766, i32* %6, align 4
  br label %368

; <label>:767:                                    ; preds = %390, %381
  %768 = load i32, i32* %3, align 4
  %769 = shl i32 %768, 1
  %770 = add nsw i32 %768, 1
  store i32 %770, i32* %3, align 4
  br label %390

; <label>:771:                                    ; preds = %411, %402
  store i32 0, i32* %5, align 4
  br label %411

; <label>:772:                                    ; preds = %430, %421
  %773 = load i32, i32* %5, align 4
  %774 = load i32, i32* %2, align 4
  %775 = icmp slt i32 %773, %774
  br label %430

; <label>:776:                                    ; preds = %458, %449
  br label %458

; <label>:777:                                    ; preds = %478, %469
  %778 = load i32, i32* %5, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = add nsw i32 %778, 1
  store i32 %781, i32* %5, align 4
  br label %478

; <label>:782:                                    ; preds = %500, %491
  %783 = load i32, i32* %3, align 4
  %784 = load i32, i32* %5, align 4
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 %784, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %784, 1
  %790 = sub i32 %784, 1
  %791 = mul i32 %790, 1
  %792 = sub nsw i32 %784, 1
  %793 = icmp slt i32 %783, %792
  br label %500

; <label>:794:                                    ; preds = %526, %517
  %795 = load i32, i32* %6, align 4
  %796 = load i32, i32* %5, align 4
  %797 = icmp slt i32 %795, %796
  br label %526

; <label>:798:                                    ; preds = %548, %539
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %800
  %802 = load float, float* %801, align 4
  %803 = load i32, i32* %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %804
  %806 = load float, float* %805, align 4
  %807 = fcmp ogt float %802, %806
  br label %548

; <label>:808:                                    ; preds = %576, %567
  %809 = load i32, i32* %3, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %810
  %812 = load float, float* %811, align 4
  store float %812, float* %11, align 4
  %813 = load i32, i32* %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %814
  %816 = load float, float* %815, align 4
  %817 = load i32, i32* %3, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %818
  store float %816, float* %819, align 4
  %820 = load float, float* %11, align 4
  %821 = load i32, i32* %6, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %822
  store float %820, float* %823, align 4
  br label %576

; <label>:824:                                    ; preds = %634, %625
  %825 = load i32, i32* %3, align 4
  %826 = load i32, i32* %5, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, 1
  %829 = shl i32 %826, 1
  %830 = sub nsw i32 %826, 1
  %831 = icmp slt i32 %825, %830
  br label %634

; <label>:832:                                    ; preds = %657, %648
  %833 = load i32, i32* %3, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %834
  %836 = load float, float* %835, align 4
  %837 = fpext float %836 to double
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %837)
  br label %657

; <label>:839:                                    ; preds = %682, %673
  %840 = load i32, i32* %3, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = add nsw i32 %840, 1
  store i32 %843, i32* %3, align 4
  br label %682
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
