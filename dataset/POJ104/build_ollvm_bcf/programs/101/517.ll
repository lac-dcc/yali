; ModuleID = 'source-C-CXX/101/517.c'
source_filename = "source-C-CXX/101/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x [7 x i8]], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x double], align 16
  %17 = alloca [40 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %430

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %81, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %443

; <label>:40:                                     ; preds = %31, %443
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %443

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %12, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %56, double* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %447

; <label>:70:                                     ; preds = %61, %447
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %447

; <label>:81:                                     ; preds = %70
  br label %31

; <label>:82:                                     ; preds = %52
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %152, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %462

; <label>:92:                                     ; preds = %83, %462
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %462

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %155

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %466

; <label>:114:                                    ; preds = %105, %466
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %12, i64 0, i64 %116
  %118 = getelementptr inbounds [7 x i8], [7 x i8]* %117, i64 0, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 109
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %466

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %141

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load i32, i32* %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %19, align 4
  br label %151

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %20, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %20, align 4
  br label %151

; <label>:151:                                    ; preds = %141, %131
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %83

; <label>:155:                                    ; preds = %104
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %474

; <label>:164:                                    ; preds = %155, %474
  store i32 1, i32* %14, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %474

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %255, %173
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %19, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %258

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %253, %178
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %254

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %475

; <label>:194:                                    ; preds = %185, %475
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp ogt double %198, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %475

; <label>:213:                                    ; preds = %194
  br i1 %204, label %214, label %232

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  store double %219, double* %18, align 8
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %226
  store double %223, double* %227, align 8
  %228 = load double, double* %18, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %230
  store double %228, double* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %214, %213
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %494

; <label>:242:                                    ; preds = %233, %494
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %494

; <label>:253:                                    ; preds = %242
  br label %179

; <label>:254:                                    ; preds = %179
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  br label %174

; <label>:258:                                    ; preds = %174
  store i32 1, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %378, %258
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %20, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %379

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %504

; <label>:272:                                    ; preds = %263, %504
  store i32 0, i32* %15, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %504

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %354, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %505

; <label>:291:                                    ; preds = %282, %505
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %20, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sub nsw i32 %293, %294
  %296 = icmp slt i32 %292, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %505

; <label>:305:                                    ; preds = %291
  br i1 %296, label %306, label %357

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %517

; <label>:315:                                    ; preds = %306, %517
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fcmp ogt double %319, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %517

; <label>:334:                                    ; preds = %315
  br i1 %325, label %335, label %353

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  store double %340, double* %18, align 8
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %347
  store double %344, double* %348, align 8
  %349 = load double, double* %18, align 8
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %351
  store double %349, double* %352, align 8
  br label %353

; <label>:353:                                    ; preds = %335, %334
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %15, align 4
  br label %282

; <label>:357:                                    ; preds = %305
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %533

; <label>:367:                                    ; preds = %358, %533
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %533

; <label>:378:                                    ; preds = %367
  br label %259

; <label>:379:                                    ; preds = %259
  store i32 0, i32* %14, align 4
  br label %380

; <label>:380:                                    ; preds = %408, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %539

; <label>:389:                                    ; preds = %380, %539
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %19, align 4
  %392 = icmp slt i32 %390, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %539

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %411

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %406)
  br label %408

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %14, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %14, align 4
  br label %380

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* %20, align 4
  %413 = sub nsw i32 %412, 1
  store i32 %413, i32* %14, align 4
  br label %414

; <label>:414:                                    ; preds = %423, %411
  %415 = load i32, i32* %14, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %426

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %421)
  br label %423

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %14, align 4
  br label %414

; <label>:426:                                    ; preds = %414
  %427 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 0
  %428 = load double, double* %427, align 16
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %428)
  ret i32 0

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca [40 x [7 x i8]], align 16
  %434 = alloca [40 x double], align 16
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca [40 x double], align 16
  %438 = alloca [40 x double], align 16
  %439 = alloca double, align 8
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  store i32 0, i32* %431, align 4
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %432)
  store i32 0, i32* %435, align 4
  br label %9

; <label>:443:                                    ; preds = %40, %31
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %444, %445
  br label %40

; <label>:447:                                    ; preds = %70, %61
  %448 = load i32, i32* %14, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = sub i32 0, %448
  %453 = add i32 %452, 1
  %454 = sub i32 %448, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %448
  %457 = add i32 %456, 1
  %458 = shl i32 %448, 1
  %459 = shl i32 %448, 1
  %460 = shl i32 %448, 1
  %461 = add nsw i32 %448, 1
  store i32 %461, i32* %14, align 4
  br label %70

; <label>:462:                                    ; preds = %92, %83
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp slt i32 %463, %464
  br label %92

; <label>:466:                                    ; preds = %114, %105
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %12, i64 0, i64 %468
  %470 = getelementptr inbounds [7 x i8], [7 x i8]* %469, i64 0, i64 0
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 109
  br label %114

; <label>:474:                                    ; preds = %164, %155
  store i32 1, i32* %14, align 4
  br label %164

; <label>:475:                                    ; preds = %194, %185
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %15, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = add nsw i32 %480, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = fcmp ogt double %479, %492
  br label %194

; <label>:494:                                    ; preds = %242, %233
  %495 = load i32, i32* %15, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 %495, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %495, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %495
  %502 = add i32 %501, 1
  %503 = add nsw i32 %495, 1
  store i32 %503, i32* %15, align 4
  br label %242

; <label>:504:                                    ; preds = %272, %263
  store i32 0, i32* %15, align 4
  br label %272

; <label>:505:                                    ; preds = %291, %282
  %506 = load i32, i32* %15, align 4
  %507 = load i32, i32* %20, align 4
  %508 = load i32, i32* %14, align 4
  %509 = sub i32 %507, %508
  %510 = mul i32 %509, %508
  %511 = sub i32 0, %507
  %512 = add i32 %511, %508
  %513 = sub i32 %507, %508
  %514 = mul i32 %513, %508
  %515 = sub nsw i32 %507, %508
  %516 = icmp slt i32 %506, %515
  br label %291

; <label>:517:                                    ; preds = %315, %306
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = load i32, i32* %15, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = add nsw i32 %522, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = fcmp ogt double %521, %531
  br label %315

; <label>:533:                                    ; preds = %367, %358
  %534 = load i32, i32* %14, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = add nsw i32 %534, 1
  store i32 %538, i32* %14, align 4
  br label %367

; <label>:539:                                    ; preds = %389, %380
  %540 = load i32, i32* %14, align 4
  %541 = load i32, i32* %19, align 4
  %542 = icmp slt i32 %540, %541
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
