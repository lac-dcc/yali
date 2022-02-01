; ModuleID = 'source-C-CXX/69/220.c'
source_filename = "source-C-CXX/69/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.point*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 16, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.point*
  store %struct.point* %19, %struct.point** %13, align 8
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %54, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %315

; <label>:33:                                     ; preds = %24, %315
  %34 = load %struct.point*, %struct.point** %13, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load %struct.point*, %struct.point** %13, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.point, %struct.point* %39, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %315

; <label>:53:                                     ; preds = %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %20

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %327

; <label>:66:                                     ; preds = %57, %327
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %67, %69
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = call noalias i8* @malloc(i64 %74) #3
  %76 = bitcast i8* %75 to double*
  store double* %76, double** %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %327

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %203, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %362

; <label>:95:                                     ; preds = %86, %362
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %362

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %204

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %177, %109
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %182

; <label>:116:                                    ; preds = %112
  %117 = load %struct.point*, %struct.point** %13, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.point, %struct.point* %117, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = load %struct.point*, %struct.point** %13, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.point, %struct.point* %123, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 0
  %128 = load double, double* %127, align 8
  %129 = fsub double %122, %128
  %130 = load %struct.point*, %struct.point** %13, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.point, %struct.point* %130, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  %135 = load double, double* %134, align 8
  %136 = load %struct.point*, %struct.point** %13, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.point, %struct.point* %136, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 0
  %141 = load double, double* %140, align 8
  %142 = fsub double %135, %141
  %143 = fmul double %129, %142
  %144 = load %struct.point*, %struct.point** %13, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.point, %struct.point* %144, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = load %struct.point*, %struct.point** %13, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.point, %struct.point* %150, i64 %152
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = fsub double %149, %155
  %157 = load %struct.point*, %struct.point** %13, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.point, %struct.point* %157, i64 %159
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = load %struct.point*, %struct.point** %13, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.point, %struct.point* %163, i64 %165
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = fsub double %162, %168
  %170 = fmul double %156, %169
  %171 = fadd double %143, %170
  %172 = call double @sqrt(double %171) #3
  %173 = load double*, double** %11, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %173, i64 %175
  store double %172, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %116
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %112

; <label>:182:                                    ; preds = %112
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %371

; <label>:192:                                    ; preds = %183, %371
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %371

; <label>:203:                                    ; preds = %192
  br label %86

; <label>:204:                                    ; preds = %108
  store i32 0, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %300, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %375

; <label>:214:                                    ; preds = %205, %375
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %375

; <label>:227:                                    ; preds = %214
  br i1 %218, label %228, label %303

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %388

; <label>:237:                                    ; preds = %228, %388
  %238 = load double*, double** %11, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %238, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load double*, double** %11, align 8
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %243, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp ogt double %242, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %388

; <label>:258:                                    ; preds = %237
  br i1 %249, label %259, label %299

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %408

; <label>:268:                                    ; preds = %259, %408
  %269 = load double*, double** %11, align 8
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %269, i64 %272
  %274 = load double, double* %273, align 8
  store double %274, double* %12, align 8
  %275 = load double*, double** %11, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %275, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load double*, double** %11, align 8
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %280, i64 %283
  store double %279, double* %284, align 8
  %285 = load double, double* %12, align 8
  %286 = load double*, double** %11, align 8
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %286, i64 %288
  store double %285, double* %289, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %408

; <label>:298:                                    ; preds = %268
  br label %299

; <label>:299:                                    ; preds = %298, %258
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %205

; <label>:303:                                    ; preds = %227
  %304 = load double*, double** %11, align 8
  %305 = load i32, i32* %10, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %304, i64 %307
  %309 = load double, double* %308, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %309)
  %311 = load %struct.point*, %struct.point** %13, align 8
  %312 = bitcast %struct.point* %311 to i8*
  call void @free(i8* %312) #3
  %313 = load double*, double** %11, align 8
  %314 = bitcast double* %313 to i8*
  call void @free(i8* %314) #3
  ret i32 0

; <label>:315:                                    ; preds = %33, %24
  %316 = load %struct.point*, %struct.point** %13, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.point, %struct.point* %316, i64 %318
  %320 = getelementptr inbounds %struct.point, %struct.point* %319, i32 0, i32 0
  %321 = load %struct.point*, %struct.point** %13, align 8
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.point, %struct.point* %321, i64 %323
  %325 = getelementptr inbounds %struct.point, %struct.point* %324, i32 0, i32 1
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %320, double* %325)
  br label %33

; <label>:327:                                    ; preds = %66, %57
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sub nsw i32 %329, 1
  %331 = shl i32 %328, %330
  %332 = shl i32 %328, %330
  %333 = sub i32 0, %328
  %334 = add i32 %333, %330
  %335 = shl i32 %328, %330
  %336 = mul nsw i32 %328, %330
  %337 = sub i32 0, %336
  %338 = add i32 %337, 2
  %339 = sub i32 %336, 2
  %340 = mul i32 %339, 2
  %341 = sub i32 %336, 2
  %342 = mul i32 %341, 2
  %343 = sub i32 %336, 2
  %344 = mul i32 %343, 2
  %345 = sub i32 %336, 2
  %346 = mul i32 %345, 2
  %347 = sub i32 %336, 2
  %348 = mul i32 %347, 2
  %349 = sub i32 %336, 2
  %350 = mul i32 %349, 2
  %351 = sdiv i32 %336, 2
  store i32 %351, i32* %10, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 8, %353
  %355 = mul i64 %354, %353
  %356 = sub i64 0, 8
  %357 = add i64 %356, %353
  %358 = shl i64 8, %353
  %359 = mul i64 8, %353
  %360 = call noalias i8* @malloc(i64 %359) #3
  %361 = bitcast i8* %360 to double*
  store double* %361, double** %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %66

; <label>:362:                                    ; preds = %95, %86
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %6, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub nsw i32 %364, 1
  %370 = icmp slt i32 %363, %369
  br label %95

; <label>:371:                                    ; preds = %192, %183
  %372 = load i32, i32* %7, align 4
  %373 = shl i32 %372, 1
  %374 = add nsw i32 %372, 1
  store i32 %374, i32* %7, align 4
  br label %192

; <label>:375:                                    ; preds = %214, %205
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %377, 1
  %385 = mul i32 %384, 1
  %386 = sub nsw i32 %377, 1
  %387 = icmp slt i32 %376, %386
  br label %214

; <label>:388:                                    ; preds = %237, %228
  %389 = load double*, double** %11, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, double* %389, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load double*, double** %11, align 8
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %395, 1
  %403 = add nsw i32 %395, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, double* %394, i64 %404
  %406 = load double, double* %405, align 8
  %407 = fcmp ogt double %393, %406
  br label %237

; <label>:408:                                    ; preds = %268, %259
  %409 = load double*, double** %11, align 8
  %410 = load i32, i32* %9, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 0, %410
  %413 = add i32 %412, 1
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, double* %409, i64 %415
  %417 = load double, double* %416, align 8
  store double %417, double* %12, align 8
  %418 = load double*, double** %11, align 8
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, double* %418, i64 %420
  %422 = load double, double* %421, align 8
  %423 = load double*, double** %11, align 8
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = sub i32 %424, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %424, 1
  %433 = sub i32 0, %424
  %434 = add i32 %433, 1
  %435 = sub i32 0, %424
  %436 = add i32 %435, 1
  %437 = add nsw i32 %424, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, double* %423, i64 %438
  store double %422, double* %439, align 8
  %440 = load double, double* %12, align 8
  %441 = load double*, double** %11, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %441, i64 %443
  store double %440, double* %444, align 8
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
