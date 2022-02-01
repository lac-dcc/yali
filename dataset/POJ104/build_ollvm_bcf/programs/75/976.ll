; ModuleID = 'source-C-CXX/75/976.c'
source_filename = "source-C-CXX/75/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.qj*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store double 1.000000e+04, double* %10, align 8
  store double 1.000000e+00, double* %11, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to %struct.qj*
  store %struct.qj* %20, %struct.qj** %13, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %123, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %366

; <label>:30:                                     ; preds = %21, %366
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %366

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %126

; <label>:43:                                     ; preds = %42
  %44 = load %struct.qj*, %struct.qj** %13, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.qj, %struct.qj* %44, i64 %46
  %48 = getelementptr inbounds %struct.qj, %struct.qj* %47, i32 0, i32 0
  %49 = load %struct.qj*, %struct.qj** %13, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.qj, %struct.qj* %49, i64 %51
  %53 = getelementptr inbounds %struct.qj, %struct.qj* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %48, double* %53)
  %55 = load %struct.qj*, %struct.qj** %13, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.qj, %struct.qj* %55, i64 %57
  %59 = getelementptr inbounds %struct.qj, %struct.qj* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = load double, double* %10, align 8
  %62 = fcmp ole double %60, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %370

; <label>:72:                                     ; preds = %63, %370
  %73 = load %struct.qj*, %struct.qj** %13, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.qj, %struct.qj* %73, i64 %75
  %77 = getelementptr inbounds %struct.qj, %struct.qj* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  store double %78, double* %10, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %370

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87, %43
  %89 = load %struct.qj*, %struct.qj** %13, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.qj, %struct.qj* %89, i64 %91
  %93 = getelementptr inbounds %struct.qj, %struct.qj* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load double, double* %11, align 8
  %96 = fcmp oge double %94, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %377

; <label>:106:                                    ; preds = %97, %377
  %107 = load %struct.qj*, %struct.qj** %13, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.qj, %struct.qj* %107, i64 %109
  %111 = getelementptr inbounds %struct.qj, %struct.qj* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  store double %112, double* %11, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %377

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %121, %88
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %21

; <label>:126:                                    ; preds = %42
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %384

; <label>:135:                                    ; preds = %126, %384
  %136 = load double, double* %10, align 8
  store double %136, double* %12, align 8
  store i32 0, i32* %6, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %384

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %254, %145
  %147 = load double, double* %12, align 8
  %148 = load double, double* %11, align 8
  %149 = fcmp ole double %147, %148
  br i1 %149, label %150, label %259

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %234, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %386

; <label>:160:                                    ; preds = %151, %386
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %386

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %235

; <label>:173:                                    ; preds = %172
  %174 = load double, double* %12, align 8
  %175 = load %struct.qj*, %struct.qj** %13, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.qj, %struct.qj* %175, i64 %177
  %179 = getelementptr inbounds %struct.qj, %struct.qj* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = fcmp oge double %174, %180
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %173
  %183 = load double, double* %12, align 8
  %184 = load %struct.qj*, %struct.qj** %13, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.qj, %struct.qj* %184, i64 %186
  %188 = getelementptr inbounds %struct.qj, %struct.qj* %187, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = fcmp ole double %183, %189
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %390

; <label>:200:                                    ; preds = %191, %390
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %390

; <label>:212:                                    ; preds = %200
  br label %235

; <label>:213:                                    ; preds = %182, %173
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %394

; <label>:223:                                    ; preds = %214, %394
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %394

; <label>:234:                                    ; preds = %223
  br label %151

; <label>:235:                                    ; preds = %212, %172
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %407

; <label>:244:                                    ; preds = %235, %407
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %407

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load double, double* %12, align 8
  %256 = fadd double %255, 5.000000e-01
  store double %256, double* %12, align 8
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %146

; <label>:259:                                    ; preds = %146
  store i32 0, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %308, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %408

; <label>:269:                                    ; preds = %260, %408
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %408

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %311

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %412

; <label>:291:                                    ; preds = %282, %412
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp ne i32 %295, 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %412

; <label>:305:                                    ; preds = %291
  br i1 %296, label %306, label %307

; <label>:306:                                    ; preds = %305
  store i32 1, i32* %5, align 4
  br label %311

; <label>:307:                                    ; preds = %305
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %7, align 4
  br label %260

; <label>:311:                                    ; preds = %306, %281
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %311
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %418

; <label>:325:                                    ; preds = %316, %418
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %418

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %363

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %421

; <label>:346:                                    ; preds = %337, %421
  %347 = load double, double* %10, align 8
  %348 = fptosi double %347 to i32
  store i32 %348, i32* %8, align 4
  %349 = load double, double* %11, align 8
  %350 = fptosi double %349 to i32
  store i32 %350, i32* %9, align 4
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %9, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %351, i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %421

; <label>:362:                                    ; preds = %346
  br label %363

; <label>:363:                                    ; preds = %362, %336
  %364 = load %struct.qj*, %struct.qj** %13, align 8
  %365 = bitcast %struct.qj* %364 to i8*
  call void @free(i8* %365) #4
  ret i32 0

; <label>:366:                                    ; preds = %30, %21
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %3, align 4
  %369 = icmp slt i32 %367, %368
  br label %30

; <label>:370:                                    ; preds = %72, %63
  %371 = load %struct.qj*, %struct.qj** %13, align 8
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.qj, %struct.qj* %371, i64 %373
  %375 = getelementptr inbounds %struct.qj, %struct.qj* %374, i32 0, i32 0
  %376 = load double, double* %375, align 8
  store double %376, double* %10, align 8
  br label %72

; <label>:377:                                    ; preds = %106, %97
  %378 = load %struct.qj*, %struct.qj** %13, align 8
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.qj, %struct.qj* %378, i64 %380
  %382 = getelementptr inbounds %struct.qj, %struct.qj* %381, i32 0, i32 1
  %383 = load double, double* %382, align 8
  store double %383, double* %11, align 8
  br label %106

; <label>:384:                                    ; preds = %135, %126
  %385 = load double, double* %10, align 8
  store double %385, double* %12, align 8
  store i32 0, i32* %6, align 4
  br label %135

; <label>:386:                                    ; preds = %160, %151
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %387, %388
  br label %160

; <label>:390:                                    ; preds = %200, %191
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %392
  store i32 1, i32* %393, align 4
  br label %200

; <label>:394:                                    ; preds = %223, %214
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = shl i32 %395, 1
  %401 = shl i32 %395, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = add nsw i32 %395, 1
  store i32 %406, i32* %2, align 4
  br label %223

; <label>:407:                                    ; preds = %244, %235
  br label %244

; <label>:408:                                    ; preds = %269, %260
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %6, align 4
  %411 = icmp slt i32 %409, %410
  br label %269

; <label>:412:                                    ; preds = %291, %282
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %416, 1
  br label %291

; <label>:418:                                    ; preds = %325, %316
  %419 = load i32, i32* %5, align 4
  %420 = icmp eq i32 %419, 0
  br label %325

; <label>:421:                                    ; preds = %346, %337
  %422 = load double, double* %10, align 8
  %423 = fptosi double %422 to i32
  store i32 %423, i32* %8, align 4
  %424 = load double, double* %11, align 8
  %425 = fptosi double %424 to i32
  store i32 %425, i32* %9, align 4
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %9, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %426, i32 %427)
  br label %346
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
