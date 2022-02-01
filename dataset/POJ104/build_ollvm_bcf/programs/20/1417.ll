; ModuleID = 'source-C-CXX/20/1417.c'
source_filename = "source-C-CXX/20/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %323

; <label>:9:                                      ; preds = %0, %323
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to double*
  store double* %25, double** %15, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %16, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %17, align 8
  store i32 0, i32* %13, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %323

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %80, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %378

; <label>:54:                                     ; preds = %45, %378
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %378

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %83

; <label>:67:                                     ; preds = %66
  %68 = load i32*, i32** %16, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32*, i32** %16, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %45

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %12, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %11, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  store double %88, double* %14, align 8
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %181, %83
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %382

; <label>:102:                                    ; preds = %93, %382
  %103 = load i32*, i32** %16, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %14, align 8
  %110 = fsub double %108, %109
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %382

; <label>:120:                                    ; preds = %102
  br i1 %111, label %121, label %148

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %394

; <label>:130:                                    ; preds = %121, %394
  %131 = load i32*, i32** %16, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = load double, double* %14, align 8
  %138 = fsub double %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %394

; <label>:147:                                    ; preds = %130
  br label %175

; <label>:148:                                    ; preds = %120
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %415

; <label>:157:                                    ; preds = %148, %415
  %158 = load double, double* %14, align 8
  %159 = load i32*, i32** %16, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fsub double %158, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %415

; <label>:174:                                    ; preds = %157
  br label %175

; <label>:175:                                    ; preds = %174, %147
  %176 = phi double [ %138, %147 ], [ %165, %174 ]
  %177 = load double*, double** %15, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  store double %176, double* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  br label %89

; <label>:184:                                    ; preds = %89
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %204, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %185
  %190 = load double*, double** %15, align 8
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %190, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load double*, double** %15, align 8
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %195, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp ogt double %194, %199
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %13, align 4
  store i32 %202, i32* %18, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %189
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  br label %185

; <label>:207:                                    ; preds = %185
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %255, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %428

; <label>:217:                                    ; preds = %208, %428
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %428

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %258

; <label>:230:                                    ; preds = %229
  %231 = load double*, double** %15, align 8
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %231, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load double*, double** %15, align 8
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %236, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp oeq double %235, %240
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %230
  %243 = load i32*, i32** %16, align 8
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32*, i32** %17, align 8
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* %19, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %19, align 4
  br label %254

; <label>:254:                                    ; preds = %242, %230
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %208

; <label>:258:                                    ; preds = %229
  %259 = load i32, i32* %19, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %266

; <label>:261:                                    ; preds = %258
  %262 = load i32*, i32** %17, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  br label %322

; <label>:266:                                    ; preds = %258
  %267 = load i32*, i32** %17, align 8
  %268 = getelementptr inbounds i32, i32* %267, i64 0
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  store i32 1, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %320, %266
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %432

; <label>:280:                                    ; preds = %271, %432
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %19, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %432

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %321

; <label>:293:                                    ; preds = %292
  %294 = load i32*, i32** %17, align 8
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %436

; <label>:309:                                    ; preds = %300, %436
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %436

; <label>:320:                                    ; preds = %309
  br label %271

; <label>:321:                                    ; preds = %292
  br label %322

; <label>:322:                                    ; preds = %321, %261
  ret i32 0

; <label>:323:                                    ; preds = %9, %0
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca double, align 8
  %329 = alloca double*, align 8
  %330 = alloca i32*, align 8
  %331 = alloca i32*, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 0, i32* %324, align 4
  store i32 0, i32* %326, align 4
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %325)
  %335 = load i32, i32* %325, align 4
  %336 = sext i32 %335 to i64
  %337 = sub i64 0, 8
  %338 = add i64 %337, %336
  %339 = sub i64 8, %336
  %340 = mul i64 %339, %336
  %341 = sub i64 8, %336
  %342 = mul i64 %341, %336
  %343 = shl i64 8, %336
  %344 = shl i64 8, %336
  %345 = sub i64 0, 8
  %346 = add i64 %345, %336
  %347 = shl i64 8, %336
  %348 = sub i64 0, 8
  %349 = add i64 %348, %336
  %350 = shl i64 8, %336
  %351 = mul i64 8, %336
  %352 = call noalias i8* @malloc(i64 %351) #3
  %353 = bitcast i8* %352 to double*
  store double* %353, double** %329, align 8
  %354 = load i32, i32* %325, align 4
  %355 = sext i32 %354 to i64
  %356 = sub i64 0, 4
  %357 = add i64 %356, %355
  %358 = sub i64 0, 4
  %359 = add i64 %358, %355
  %360 = sub i64 0, 4
  %361 = add i64 %360, %355
  %362 = sub i64 0, 4
  %363 = add i64 %362, %355
  %364 = mul i64 4, %355
  %365 = call noalias i8* @malloc(i64 %364) #3
  %366 = bitcast i8* %365 to i32*
  store i32* %366, i32** %330, align 8
  %367 = load i32, i32* %325, align 4
  %368 = sext i32 %367 to i64
  %369 = sub i64 0, 4
  %370 = add i64 %369, %368
  %371 = sub i64 0, 4
  %372 = add i64 %371, %368
  %373 = sub i64 0, 4
  %374 = add i64 %373, %368
  %375 = mul i64 4, %368
  %376 = call noalias i8* @malloc(i64 %375) #3
  %377 = bitcast i8* %376 to i32*
  store i32* %377, i32** %331, align 8
  store i32 0, i32* %327, align 4
  br label %9

; <label>:378:                                    ; preds = %54, %45
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %11, align 4
  %381 = icmp slt i32 %379, %380
  br label %54

; <label>:382:                                    ; preds = %102, %93
  %383 = load i32*, i32** %16, align 8
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sitofp i32 %387 to double
  %389 = load double, double* %14, align 8
  %390 = fsub double %388, %389
  %391 = fmul double %390, %389
  %392 = fsub double %388, %389
  %393 = fcmp ogt double %392, 0.000000e+00
  br label %102

; <label>:394:                                    ; preds = %130, %121
  %395 = load i32*, i32** %16, align 8
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sitofp i32 %399 to double
  %401 = load double, double* %14, align 8
  %402 = fsub double %400, %401
  %403 = fmul double %402, %401
  %404 = fsub double %400, %401
  %405 = fmul double %404, %401
  %406 = fsub double %400, %401
  %407 = fmul double %406, %401
  %408 = fsub double -0.000000e+00, %400
  %409 = fadd double %408, %401
  %410 = fsub double -0.000000e+00, %400
  %411 = fadd double %410, %401
  %412 = fsub double -0.000000e+00, %400
  %413 = fadd double %412, %401
  %414 = fsub double %400, %401
  br label %130

; <label>:415:                                    ; preds = %157, %148
  %416 = load double, double* %14, align 8
  %417 = load i32*, i32** %16, align 8
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to double
  %423 = fsub double -0.000000e+00, %416
  %424 = fadd double %423, %422
  %425 = fsub double %416, %422
  %426 = fmul double %425, %422
  %427 = fsub double %416, %422
  br label %157

; <label>:428:                                    ; preds = %217, %208
  %429 = load i32, i32* %13, align 4
  %430 = load i32, i32* %11, align 4
  %431 = icmp slt i32 %429, %430
  br label %217

; <label>:432:                                    ; preds = %280, %271
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* %19, align 4
  %435 = icmp slt i32 %433, %434
  br label %280

; <label>:436:                                    ; preds = %309, %300
  %437 = load i32, i32* %13, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = add nsw i32 %437, 1
  store i32 %440, i32* %13, align 4
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
