; ModuleID = 'source-C-CXX/37/1228.c'
source_filename = "source-C-CXX/37/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %333

; <label>:11:                                     ; preds = %2, %333
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x double], align 16
  %20 = alloca [1000 x double], align 16
  %21 = alloca [1000 x double], align 16
  %22 = alloca [1000 x double], align 16
  %23 = alloca [1000 x double], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %25 = bitcast [1000 x double]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 8000, i32 16, i1 false)
  %26 = bitcast [1000 x double]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8000, i32 16, i1 false)
  %27 = bitcast [1000 x double]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8000, i32 16, i1 false)
  %28 = bitcast [1000 x double]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %333

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %261, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %351

; <label>:47:                                     ; preds = %38, %351
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %351

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %264

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %355

; <label>:69:                                     ; preds = %60, %355
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  store i32 0, i32* %17, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %355

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %113, %82
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %360

; <label>:99:                                     ; preds = %90, %360
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %360

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %17, align 4
  br label %83

; <label>:116:                                    ; preds = %83
  store i32 0, i32* %17, align 4
  br label %117

; <label>:117:                                    ; preds = %155, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %365

; <label>:126:                                    ; preds = %117, %365
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %365

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %158

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %20, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fadd double %146, %150
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %20, i64 0, i64 %153
  store double %151, double* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %17, align 4
  br label %117

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %20, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %162, %167
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %170
  store double %168, double* %171, align 8
  store i32 0, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %239, %158
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %372

; <label>:181:                                    ; preds = %172, %372
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %372

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %242

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %22, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fsub double %205, %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fsub double %214, %218
  %220 = fmul double %210, %219
  %221 = fadd double %201, %220
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x double], [1000 x double]* %22, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x double], [1000 x double]* %22, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to double
  %234 = fdiv double %228, %233
  %235 = call double @sqrt(double %234) #4
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x double], [1000 x double]* %23, i64 0, i64 %237
  store double %235, double* %238, align 8
  br label %239

; <label>:239:                                    ; preds = %197
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %17, align 4
  br label %172

; <label>:242:                                    ; preds = %196
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %379

; <label>:251:                                    ; preds = %242, %379
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %379

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  br label %38

; <label>:264:                                    ; preds = %59
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %380

; <label>:273:                                    ; preds = %264, %380
  store i32 0, i32* %16, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %380

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %313, %282
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %15, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %314

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x double], [1000 x double]* %23, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %291)
  br label %293

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %381

; <label>:302:                                    ; preds = %293, %381
  %303 = load i32, i32* %16, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %16, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %381

; <label>:313:                                    ; preds = %302
  br label %283

; <label>:314:                                    ; preds = %283
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %392

; <label>:323:                                    ; preds = %314, %392
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %392

; <label>:332:                                    ; preds = %323
  ret i32 0

; <label>:333:                                    ; preds = %11, %2
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i8**, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca [1000 x i32], align 16
  %341 = alloca [1000 x double], align 16
  %342 = alloca [1000 x double], align 16
  %343 = alloca [1000 x double], align 16
  %344 = alloca [1000 x double], align 16
  %345 = alloca [1000 x double], align 16
  store i32 0, i32* %334, align 4
  store i32 %0, i32* %335, align 4
  store i8** %1, i8*** %336, align 8
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %337)
  %347 = bitcast [1000 x double]* %342 to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 8000, i32 16, i1 false)
  %348 = bitcast [1000 x double]* %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 8000, i32 16, i1 false)
  %349 = bitcast [1000 x double]* %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 8000, i32 16, i1 false)
  %350 = bitcast [1000 x double]* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %338, align 4
  br label %11

; <label>:351:                                    ; preds = %47, %38
  %352 = load i32, i32* %16, align 4
  %353 = load i32, i32* %15, align 4
  %354 = icmp slt i32 %352, %353
  br label %47

; <label>:355:                                    ; preds = %69, %60
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %357
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %358)
  store i32 0, i32* %17, align 4
  br label %69

; <label>:360:                                    ; preds = %99, %90
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %362
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %363)
  br label %99

; <label>:365:                                    ; preds = %126, %117
  %366 = load i32, i32* %17, align 4
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %366, %370
  br label %126

; <label>:372:                                    ; preds = %181, %172
  %373 = load i32, i32* %17, align 4
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %373, %377
  br label %181

; <label>:379:                                    ; preds = %251, %242
  br label %251

; <label>:380:                                    ; preds = %273, %264
  store i32 0, i32* %16, align 4
  br label %273

; <label>:381:                                    ; preds = %302, %293
  %382 = load i32, i32* %16, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 %382, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %382, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %382, 1
  %391 = add nsw i32 %382, 1
  store i32 %391, i32* %16, align 4
  br label %302

; <label>:392:                                    ; preds = %323, %314
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
