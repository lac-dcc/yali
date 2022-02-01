; ModuleID = 'source-C-CXX/63/3092.c'
source_filename = "source-C-CXX/63/3092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %577

; <label>:19:                                     ; preds = %10, %577
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %577

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %67

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %581

; <label>:55:                                     ; preds = %46, %581
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %581

; <label>:66:                                     ; preds = %55
  br label %10

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %591

; <label>:76:                                     ; preds = %67, %591
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %591

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %164, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %592

; <label>:95:                                     ; preds = %86, %592
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %592

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %165

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %596

; <label>:117:                                    ; preds = %108, %596
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %596

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %140, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 10, %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %138
  store double 0.000000e+00, double* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %129

; <label>:143:                                    ; preds = %129
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %610

; <label>:153:                                    ; preds = %144, %610
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %610

; <label>:164:                                    ; preds = %153
  br label %86

; <label>:165:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %316, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %319

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %624

; <label>:179:                                    ; preds = %170, %624
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %624

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %296, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %297

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %200, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %211, %216
  %218 = mul nsw i32 %206, %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %223, %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %234, %239
  %241 = mul nsw i32 %229, %240
  %242 = add nsw i32 %218, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 2
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %247, %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 2
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 2
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %258, %263
  %265 = mul nsw i32 %253, %264
  %266 = add nsw i32 %242, %265
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sitofp i32 %267 to double
  %269 = call double @sqrt(double %268) #3
  %270 = load i32, i32* %3, align 4
  %271 = mul nsw i32 10, %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %274
  store double %269, double* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %195
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %632

; <label>:285:                                    ; preds = %276, %632
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %632

; <label>:296:                                    ; preds = %285
  br label %191

; <label>:297:                                    ; preds = %191
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %637

; <label>:306:                                    ; preds = %297, %637
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %637

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  br label %166

; <label>:319:                                    ; preds = %166
  br label %320

; <label>:320:                                    ; preds = %319, %575
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %409, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %638

; <label>:330:                                    ; preds = %321, %638
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp slt i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %638

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %412

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %4, align 4
  br label %346

; <label>:346:                                    ; preds = %407, %343
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %408

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %3, align 4
  %352 = mul nsw i32 10, %351
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = load double, double* %8, align 8
  %359 = fcmp ogt double %357, %358
  br i1 %359, label %360, label %386

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %642

; <label>:369:                                    ; preds = %360, %642
  %370 = load i32, i32* %3, align 4
  %371 = mul nsw i32 10, %370
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  store double %376, double* %8, align 8
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %642

; <label>:385:                                    ; preds = %369
  br label %386

; <label>:386:                                    ; preds = %385, %350
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %659

; <label>:396:                                    ; preds = %387, %659
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %659

; <label>:407:                                    ; preds = %396
  br label %346

; <label>:408:                                    ; preds = %346
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  br label %321

; <label>:412:                                    ; preds = %342
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %669

; <label>:421:                                    ; preds = %412, %669
  %422 = load double, double* %8, align 8
  %423 = fcmp oeq double %422, 0.000000e+00
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %669

; <label>:432:                                    ; preds = %421
  br i1 %423, label %433, label %452

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %672

; <label>:442:                                    ; preds = %433, %672
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %672

; <label>:451:                                    ; preds = %442
  br label %576

; <label>:452:                                    ; preds = %432
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %673

; <label>:461:                                    ; preds = %452, %673
  store i32 0, i32* %3, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %673

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %574, %470
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %5, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %575

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %674

; <label>:484:                                    ; preds = %475, %674
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %4, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %674

; <label>:495:                                    ; preds = %484
  br label %496

; <label>:496:                                    ; preds = %550, %495
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %5, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %553

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %3, align 4
  %502 = mul nsw i32 10, %501
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %505
  %507 = load double, double* %506, align 8
  %508 = load double, double* %8, align 8
  %509 = fcmp oeq double %507, %508
  br i1 %509, label %510, label %549

; <label>:510:                                    ; preds = %500
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %513, i64 0, i64 0
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %517
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %518, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %522
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %523, i64 0, i64 2
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i64 0, i64 1
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %537
  %539 = getelementptr inbounds [3 x i32], [3 x i32]* %538, i64 0, i64 2
  %540 = load i32, i32* %539, align 4
  %541 = load double, double* %8, align 8
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %520, i32 %525, i32 %530, i32 %535, i32 %540, double %541)
  %543 = load i32, i32* %3, align 4
  %544 = mul nsw i32 10, %543
  %545 = load i32, i32* %4, align 4
  %546 = add nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %547
  store double 0.000000e+00, double* %548, align 8
  br label %549

; <label>:549:                                    ; preds = %510, %500
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %4, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %4, align 4
  br label %496

; <label>:553:                                    ; preds = %496
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %684

; <label>:563:                                    ; preds = %554, %684
  %564 = load i32, i32* %3, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %3, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %684

; <label>:574:                                    ; preds = %563
  br label %471

; <label>:575:                                    ; preds = %471
  br label %320

; <label>:576:                                    ; preds = %451
  ret i32 0

; <label>:577:                                    ; preds = %19, %10
  %578 = load i32, i32* %3, align 4
  %579 = load i32, i32* %5, align 4
  %580 = icmp slt i32 %578, %579
  br label %19

; <label>:581:                                    ; preds = %55, %46
  %582 = load i32, i32* %3, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = shl i32 %582, 1
  %586 = shl i32 %582, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %582, 1
  %590 = add nsw i32 %582, 1
  store i32 %590, i32* %3, align 4
  br label %55

; <label>:591:                                    ; preds = %76, %67
  store i32 0, i32* %3, align 4
  br label %76

; <label>:592:                                    ; preds = %95, %86
  %593 = load i32, i32* %3, align 4
  %594 = load i32, i32* %5, align 4
  %595 = icmp slt i32 %593, %594
  br label %95

; <label>:596:                                    ; preds = %117, %108
  %597 = load i32, i32* %3, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %597, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %597, 1
  %605 = sub i32 0, %597
  %606 = add i32 %605, 1
  %607 = sub i32 %597, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %597, 1
  store i32 %609, i32* %4, align 4
  br label %117

; <label>:610:                                    ; preds = %153, %144
  %611 = load i32, i32* %3, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %611, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %611
  %617 = add i32 %616, 1
  %618 = shl i32 %611, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, 1
  %621 = sub i32 %611, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %611, 1
  store i32 %623, i32* %3, align 4
  br label %153

; <label>:624:                                    ; preds = %179, %170
  %625 = load i32, i32* %3, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %625, 1
  %629 = sub i32 %625, 1
  %630 = mul i32 %629, 1
  %631 = add nsw i32 %625, 1
  store i32 %631, i32* %4, align 4
  br label %179

; <label>:632:                                    ; preds = %285, %276
  %633 = load i32, i32* %4, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = add nsw i32 %633, 1
  store i32 %636, i32* %4, align 4
  br label %285

; <label>:637:                                    ; preds = %306, %297
  br label %306

; <label>:638:                                    ; preds = %330, %321
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %5, align 4
  %641 = icmp slt i32 %639, %640
  br label %330

; <label>:642:                                    ; preds = %369, %360
  %643 = load i32, i32* %3, align 4
  %644 = sub i32 10, %643
  %645 = mul i32 %644, %643
  %646 = shl i32 10, %643
  %647 = mul nsw i32 10, %643
  %648 = load i32, i32* %4, align 4
  %649 = sub i32 0, %647
  %650 = add i32 %649, %648
  %651 = sub i32 0, %647
  %652 = add i32 %651, %648
  %653 = sub i32 0, %647
  %654 = add i32 %653, %648
  %655 = add nsw i32 %647, %648
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %656
  %658 = load double, double* %657, align 8
  store double %658, double* %8, align 8
  br label %369

; <label>:659:                                    ; preds = %396, %387
  %660 = load i32, i32* %4, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 %660, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %660, 1
  %665 = sub i32 %660, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %660, 1
  %668 = add nsw i32 %660, 1
  store i32 %668, i32* %4, align 4
  br label %396

; <label>:669:                                    ; preds = %421, %412
  %670 = load double, double* %8, align 8
  %671 = fcmp oeq double %670, 0.000000e+00
  br label %421

; <label>:672:                                    ; preds = %442, %433
  br label %442

; <label>:673:                                    ; preds = %461, %452
  store i32 0, i32* %3, align 4
  br label %461

; <label>:674:                                    ; preds = %484, %475
  %675 = load i32, i32* %3, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %675, 1
  %681 = sub i32 0, %675
  %682 = add i32 %681, 1
  %683 = add nsw i32 %675, 1
  store i32 %683, i32* %4, align 4
  br label %484

; <label>:684:                                    ; preds = %563, %554
  %685 = load i32, i32* %3, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = sub i32 0, %685
  %691 = add i32 %690, 1
  %692 = sub i32 0, %685
  %693 = add i32 %692, 1
  %694 = sub i32 0, %685
  %695 = add i32 %694, 1
  %696 = shl i32 %685, 1
  %697 = sub i32 %685, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %685, 1
  store i32 %699, i32* %3, align 4
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
