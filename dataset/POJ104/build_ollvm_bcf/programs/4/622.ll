; ModuleID = 'source-C-CXX/4/622.c'
source_filename = "source-C-CXX/4/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [2 x [510 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %348

; <label>:22:                                     ; preds = %13, %348
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [510 x i8], [510 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %348

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %42 = getelementptr inbounds [510 x i8], [510 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ne i64 %43, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %354

; <label>:57:                                     ; preds = %48, %354
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %354

; <label>:67:                                     ; preds = %57
  br label %328

; <label>:68:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %251, %68
  %70 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [510 x i8], [510 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %254

; <label>:77:                                     ; preds = %69
  %78 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x i8], [510 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [510 x i8], [510 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %356

; <label>:100:                                    ; preds = %91, %356
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %356

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %77
  %113 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [510 x i8], [510 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 65
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %112
  %121 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510 x i8], [510 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 84
  br i1 %127, label %128, label %180

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %367

; <label>:137:                                    ; preds = %128, %367
  %138 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [510 x i8], [510 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 67
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %367

; <label>:153:                                    ; preds = %137
  br i1 %144, label %154, label %180

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %375

; <label>:163:                                    ; preds = %154, %375
  %164 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [510 x i8], [510 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 71
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %375

; <label>:179:                                    ; preds = %163
  br i1 %170, label %248, label %180

; <label>:180:                                    ; preds = %179, %153, %120, %112
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %383

; <label>:189:                                    ; preds = %180, %383
  %190 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [510 x i8], [510 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 65
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %383

; <label>:205:                                    ; preds = %189
  br i1 %196, label %206, label %250

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %391

; <label>:215:                                    ; preds = %206, %391
  %216 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [510 x i8], [510 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 84
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %391

; <label>:231:                                    ; preds = %215
  br i1 %222, label %232, label %250

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [510 x i8], [510 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 67
  br i1 %239, label %240, label %250

; <label>:240:                                    ; preds = %232
  %241 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [510 x i8], [510 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 71
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %240, %179
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %328

; <label>:250:                                    ; preds = %240, %232, %231, %205
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %69

; <label>:254:                                    ; preds = %69
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %399

; <label>:263:                                    ; preds = %254, %399
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %399

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %275 = getelementptr inbounds [510 x i8], [510 x i8]* %274, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #3
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sitofp i32 %278 to double
  %280 = fmul double 1.000000e+00, %279
  %281 = load i32, i32* %7, align 4
  %282 = sitofp i32 %281 to double
  %283 = fdiv double %280, %282
  store double %283, double* %8, align 8
  %284 = load double, double* %8, align 8
  %285 = load double, double* %2, align 8
  %286 = fcmp oge double %284, %285
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %273
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %400

; <label>:296:                                    ; preds = %287, %400
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %400

; <label>:306:                                    ; preds = %296
  br label %309

; <label>:307:                                    ; preds = %273
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %402

; <label>:318:                                    ; preds = %309, %402
  store i32 0, i32* %1, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %402

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %248, %67
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %403

; <label>:337:                                    ; preds = %328, %403
  %338 = load i32, i32* %1, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %403

; <label>:347:                                    ; preds = %337
  ret i32 %338

; <label>:348:                                    ; preds = %22, %13
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 %350
  %352 = getelementptr inbounds [510 x i8], [510 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %352)
  br label %22

; <label>:354:                                    ; preds = %57, %48
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %57

; <label>:356:                                    ; preds = %100, %91
  %357 = load i32, i32* %6, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 %357, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %357
  %362 = add i32 %361, 1
  %363 = shl i32 %357, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %357, 1
  store i32 %366, i32* %6, align 4
  br label %100

; <label>:367:                                    ; preds = %137, %128
  %368 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [510 x i8], [510 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 67
  br label %137

; <label>:375:                                    ; preds = %163, %154
  %376 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 0
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [510 x i8], [510 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 71
  br label %163

; <label>:383:                                    ; preds = %189, %180
  %384 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [510 x i8], [510 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 65
  br label %189

; <label>:391:                                    ; preds = %215, %206
  %392 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %3, i64 0, i64 1
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [510 x i8], [510 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 84
  br label %215

; <label>:399:                                    ; preds = %263, %254
  br label %263

; <label>:400:                                    ; preds = %296, %287
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %296

; <label>:402:                                    ; preds = %318, %309
  store i32 0, i32* %1, align 4
  br label %318

; <label>:403:                                    ; preds = %337, %328
  %404 = load i32, i32* %1, align 4
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
