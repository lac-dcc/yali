; ModuleID = 'source-C-CXX/4/638.c'
source_filename = "source-C-CXX/4/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 1
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %15, i8* %20, i8* %22)
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %14, align 4
  %24 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 1
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp ne i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %338

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %319

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %364

; <label>:55:                                     ; preds = %46, %364
  store i32 0, i32* %11, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %364

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %282, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %283

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %365

; <label>:78:                                     ; preds = %69, %365
  %79 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 65
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %365

; <label>:94:                                     ; preds = %78
  br i1 %85, label %155, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %373

; <label>:104:                                    ; preds = %95, %373
  %105 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 84
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %373

; <label>:120:                                    ; preds = %104
  br i1 %111, label %155, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %381

; <label>:130:                                    ; preds = %121, %381
  %131 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 67
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %381

; <label>:146:                                    ; preds = %130
  br i1 %137, label %155, label %147

; <label>:147:                                    ; preds = %146
  %148 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 71
  br i1 %154, label %155, label %241

; <label>:155:                                    ; preds = %147, %146, %120, %94
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %389

; <label>:164:                                    ; preds = %155, %389
  %165 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 1
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i8], [501 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 65
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %389

; <label>:180:                                    ; preds = %164
  br i1 %171, label %223, label %181

; <label>:181:                                    ; preds = %180
  %182 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 1
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i8], [501 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 84
  br i1 %188, label %223, label %189

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %397

; <label>:198:                                    ; preds = %189, %397
  %199 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 1
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i8], [501 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 67
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %397

; <label>:214:                                    ; preds = %198
  br i1 %205, label %223, label %215

; <label>:215:                                    ; preds = %214
  %216 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 1
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [501 x i8], [501 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 71
  br i1 %222, label %223, label %241

; <label>:223:                                    ; preds = %215, %214, %181, %180
  %224 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i8], [501 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 1
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [501 x i8], [501 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %229, %235
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %223
  %238 = load double, double* %16, align 8
  %239 = fadd double %238, 1.000000e+00
  store double %239, double* %16, align 8
  br label %240

; <label>:240:                                    ; preds = %237, %223
  br label %261

; <label>:241:                                    ; preds = %215, %147
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %405

; <label>:250:                                    ; preds = %241, %405
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %405

; <label>:260:                                    ; preds = %250
  br label %283

; <label>:261:                                    ; preds = %240
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %407

; <label>:271:                                    ; preds = %262, %407
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %407

; <label>:282:                                    ; preds = %271
  br label %65

; <label>:283:                                    ; preds = %260, %65
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %423

; <label>:292:                                    ; preds = %283, %423
  %293 = load i32, i32* %14, align 4
  %294 = icmp ne i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %423

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %318

; <label>:304:                                    ; preds = %303
  %305 = load double, double* %16, align 8
  %306 = load i32, i32* %12, align 4
  %307 = sitofp i32 %306 to double
  %308 = fmul double %307, 1.000000e+00
  %309 = fdiv double %305, %308
  store double %309, double* %17, align 8
  %310 = load double, double* %17, align 8
  %311 = load double, double* %15, align 8
  %312 = fcmp oge double %310, %311
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %304
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %317

; <label>:315:                                    ; preds = %304
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315, %313
  br label %318

; <label>:318:                                    ; preds = %317, %303
  br label %319

; <label>:319:                                    ; preds = %318, %44
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %426

; <label>:328:                                    ; preds = %319, %426
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %426

; <label>:337:                                    ; preds = %328
  ret i32 0

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca double, align 8
  %345 = alloca double, align 8
  %346 = alloca double, align 8
  %347 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %339, align 4
  %348 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %347, i64 0, i64 0
  %349 = getelementptr inbounds [501 x i8], [501 x i8]* %348, i32 0, i32 0
  %350 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %347, i64 0, i64 1
  %351 = getelementptr inbounds [501 x i8], [501 x i8]* %350, i32 0, i32 0
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %344, i8* %349, i8* %351)
  store double 0.000000e+00, double* %345, align 8
  store i32 1, i32* %343, align 4
  %353 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %347, i64 0, i64 0
  %354 = getelementptr inbounds [501 x i8], [501 x i8]* %353, i32 0, i32 0
  %355 = call i64 @strlen(i8* %354) #3
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %341, align 4
  %357 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %347, i64 0, i64 1
  %358 = getelementptr inbounds [501 x i8], [501 x i8]* %357, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #3
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %342, align 4
  %361 = load i32, i32* %341, align 4
  %362 = load i32, i32* %342, align 4
  %363 = icmp ne i32 %361, %362
  br label %9

; <label>:364:                                    ; preds = %55, %46
  store i32 0, i32* %11, align 4
  br label %55

; <label>:365:                                    ; preds = %78, %69
  %366 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [501 x i8], [501 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 65
  br label %78

; <label>:373:                                    ; preds = %104, %95
  %374 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [501 x i8], [501 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 84
  br label %104

; <label>:381:                                    ; preds = %130, %121
  %382 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 0
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [501 x i8], [501 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 67
  br label %130

; <label>:389:                                    ; preds = %164, %155
  %390 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 1
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [501 x i8], [501 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 65
  br label %164

; <label>:397:                                    ; preds = %198, %189
  %398 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %18, i64 0, i64 1
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [501 x i8], [501 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 67
  br label %198

; <label>:405:                                    ; preds = %250, %241
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %250

; <label>:407:                                    ; preds = %271, %262
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = sub i32 %408, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %408, 1
  %418 = sub i32 0, %408
  %419 = add i32 %418, 1
  %420 = sub i32 0, %408
  %421 = add i32 %420, 1
  %422 = add nsw i32 %408, 1
  store i32 %422, i32* %11, align 4
  br label %271

; <label>:423:                                    ; preds = %292, %283
  %424 = load i32, i32* %14, align 4
  %425 = icmp ne i32 %424, 0
  br label %292

; <label>:426:                                    ; preds = %328, %319
  br label %328
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
