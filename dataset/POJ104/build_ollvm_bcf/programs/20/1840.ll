; ModuleID = 'source-C-CXX/20/1840.c'
source_filename = "source-C-CXX/20/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %360

; <label>:21:                                     ; preds = %12, %360
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %360

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %1, align 4
  %44 = sitofp i32 %43 to float
  store float %44, float* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %364

; <label>:54:                                     ; preds = %45, %364
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %364

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %77

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %45

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %3, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %10, align 4
  %81 = fdiv float %79, %80
  store float %81, float* %9, align 4
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %120, %77
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %88
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %368

; <label>:110:                                    ; preds = %101, %368
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %368

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %84

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %369

; <label>:132:                                    ; preds = %123, %369
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  store i32 %134, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %369

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %198, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %201

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %372

; <label>:157:                                    ; preds = %148, %372
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %372

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %197

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %379

; <label>:182:                                    ; preds = %173, %379
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %379

; <label>:196:                                    ; preds = %182
  br label %197

; <label>:197:                                    ; preds = %196, %172
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %144

; <label>:201:                                    ; preds = %144
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sitofp i32 %205 to float
  %207 = load float, float* %9, align 4
  %208 = fsub float %206, %207
  %209 = fpext float %208 to double
  %210 = call double @fabs(double %209) #3
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to float
  %216 = load float, float* %9, align 4
  %217 = fsub float %215, %216
  %218 = fpext float %217 to double
  %219 = call double @fabs(double %218) #3
  %220 = fsub double %210, %219
  %221 = call double @fabs(double %220) #3
  %222 = fcmp olt double %221, 1.000000e-05
  br i1 %222, label %223, label %233

; <label>:223:                                    ; preds = %201
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %231)
  br label %341

; <label>:233:                                    ; preds = %201
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %385

; <label>:242:                                    ; preds = %233, %385
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to float
  %248 = load float, float* %9, align 4
  %249 = fsub float %247, %248
  %250 = fpext float %249 to double
  %251 = call double @fabs(double %250) #3
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to float
  %257 = load float, float* %9, align 4
  %258 = fsub float %256, %257
  %259 = fpext float %258 to double
  %260 = call double @fabs(double %259) #3
  %261 = fcmp ogt double %251, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %385

; <label>:270:                                    ; preds = %242
  br i1 %261, label %271, label %277

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  br label %322

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to float
  %283 = load float, float* %9, align 4
  %284 = fsub float %282, %283
  %285 = fpext float %284 to double
  %286 = call double @fabs(double %285) #3
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to float
  %292 = load float, float* %9, align 4
  %293 = fsub float %291, %292
  %294 = fpext float %293 to double
  %295 = call double @fabs(double %294) #3
  %296 = fcmp olt double %286, %295
  br i1 %296, label %297, label %321

; <label>:297:                                    ; preds = %277
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %427

; <label>:306:                                    ; preds = %297, %427
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %427

; <label>:320:                                    ; preds = %306
  br label %321

; <label>:321:                                    ; preds = %320, %277
  br label %322

; <label>:322:                                    ; preds = %321, %271
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %433

; <label>:331:                                    ; preds = %322, %433
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %433

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %223
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %434

; <label>:350:                                    ; preds = %341, %434
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %434

; <label>:359:                                    ; preds = %350
  ret void

; <label>:360:                                    ; preds = %21, %12
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %1, align 4
  %363 = icmp slt i32 %361, %362
  br label %21

; <label>:364:                                    ; preds = %54, %45
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %1, align 4
  %367 = icmp slt i32 %365, %366
  br label %54

; <label>:368:                                    ; preds = %110, %101
  br label %110

; <label>:369:                                    ; preds = %132, %123
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  store i32 %371, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %132

; <label>:372:                                    ; preds = %157, %148
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %7, align 4
  %378 = icmp sgt i32 %376, %377
  br label %157

; <label>:379:                                    ; preds = %182, %173
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %7, align 4
  %384 = load i32, i32* %5, align 4
  store i32 %384, i32* %6, align 4
  br label %182

; <label>:385:                                    ; preds = %242, %233
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sitofp i32 %389 to float
  %391 = load float, float* %9, align 4
  %392 = fsub float %390, %391
  %393 = fmul float %392, %391
  %394 = fsub float %390, %391
  %395 = fmul float %394, %391
  %396 = fsub float -0.000000e+00, %390
  %397 = fadd float %396, %391
  %398 = fsub float %390, %391
  %399 = fmul float %398, %391
  %400 = fsub float %390, %391
  %401 = fmul float %400, %391
  %402 = fsub float -0.000000e+00, %390
  %403 = fadd float %402, %391
  %404 = fsub float %390, %391
  %405 = fmul float %404, %391
  %406 = fsub float %390, %391
  %407 = fpext float %406 to double
  %408 = call double @fabs(double %407) #3
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sitofp i32 %412 to float
  %414 = load float, float* %9, align 4
  %415 = fsub float -0.000000e+00, %413
  %416 = fadd float %415, %414
  %417 = fsub float -0.000000e+00, %413
  %418 = fadd float %417, %414
  %419 = fsub float %413, %414
  %420 = fmul float %419, %414
  %421 = fsub float %413, %414
  %422 = fmul float %421, %414
  %423 = fsub float %413, %414
  %424 = fpext float %423 to double
  %425 = call double @fabs(double %424) #3
  %426 = fcmp ogt double %408, %425
  br label %242

; <label>:427:                                    ; preds = %306, %297
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  br label %306

; <label>:433:                                    ; preds = %331, %322
  br label %331

; <label>:434:                                    ; preds = %350, %341
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
