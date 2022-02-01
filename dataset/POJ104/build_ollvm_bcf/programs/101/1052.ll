; ModuleID = 'source-C-CXX/101/1052.c'
source_filename = "source-C-CXX/101/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca [7 x i8], align 1
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %17, align 8
  %22 = bitcast [100 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 800, i32 16, i1 false)
  %23 = bitcast [100 x double]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 800, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %397

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %82, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, double* %16)
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 %42, i32* %21, align 4
  %43 = load i32, i32* %21, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %38
  %46 = load double, double* %16, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  br label %63

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %21, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %52
  %56 = load double, double* %16, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %52
  br label %63

; <label>:63:                                     ; preds = %62, %45
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %413

; <label>:72:                                     ; preds = %63, %413
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %413

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %34

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %186, %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %414

; <label>:97:                                     ; preds = %88, %414
  %98 = load i32, i32* %12, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %414

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %187

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %164, %109
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %118, %123
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %17, align 8
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load double, double* %17, align 8
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %141
  store double %138, double* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %125, %114
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
  br i1 %152, label %153, label %417

; <label>:153:                                    ; preds = %144, %417
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %417

; <label>:164:                                    ; preds = %153
  br label %110

; <label>:165:                                    ; preds = %110
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %430

; <label>:175:                                    ; preds = %166, %430
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %430

; <label>:186:                                    ; preds = %175
  br label %88

; <label>:187:                                    ; preds = %108
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %324, %187
  %191 = load i32, i32* %12, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %325

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %441

; <label>:202:                                    ; preds = %193, %441
  store i32 0, i32* %13, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %441

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %300, %211
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %303

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %442

; <label>:225:                                    ; preds = %216, %442
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp ogt double %229, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %442

; <label>:244:                                    ; preds = %225
  br i1 %235, label %245, label %281

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %462

; <label>:254:                                    ; preds = %245, %462
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %17, align 8
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %266
  store double %263, double* %267, align 8
  %268 = load double, double* %17, align 8
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %462

; <label>:280:                                    ; preds = %254
  br label %281

; <label>:281:                                    ; preds = %280, %244
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %490

; <label>:290:                                    ; preds = %281, %490
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %490

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  br label %212

; <label>:303:                                    ; preds = %212
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %491

; <label>:313:                                    ; preds = %304, %491
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %12, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %491

; <label>:324:                                    ; preds = %313
  br label %190

; <label>:325:                                    ; preds = %190
  store i32 0, i32* %12, align 4
  br label %326

; <label>:326:                                    ; preds = %336, %325
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %15, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %339

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %334)
  br label %336

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  br label %326

; <label>:339:                                    ; preds = %326
  store i32 0, i32* %12, align 4
  br label %340

; <label>:340:                                    ; preds = %371, %339
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %372

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %349)
  br label %351

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %497

; <label>:360:                                    ; preds = %351, %497
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %497

; <label>:371:                                    ; preds = %360
  br label %340

; <label>:372:                                    ; preds = %340
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %511

; <label>:381:                                    ; preds = %372, %511
  %382 = load i32, i32* %14, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %386)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %511

; <label>:396:                                    ; preds = %381
  ret i32 0

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca double, align 8
  %405 = alloca double, align 8
  %406 = alloca [100 x double], align 16
  %407 = alloca [100 x double], align 16
  %408 = alloca [7 x i8], align 1
  %409 = alloca i32, align 4
  store i32 0, i32* %398, align 4
  store i32 0, i32* %400, align 4
  store i32 0, i32* %401, align 4
  store i32 0, i32* %402, align 4
  store i32 0, i32* %403, align 4
  store double 0.000000e+00, double* %405, align 8
  %410 = bitcast [100 x double]* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 800, i32 16, i1 false)
  %411 = bitcast [100 x double]* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 800, i32 16, i1 false)
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %399)
  store i32 0, i32* %400, align 4
  br label %9

; <label>:413:                                    ; preds = %72, %63
  br label %72

; <label>:414:                                    ; preds = %97, %88
  %415 = load i32, i32* %12, align 4
  %416 = icmp sgt i32 %415, 0
  br label %97

; <label>:417:                                    ; preds = %153, %144
  %418 = load i32, i32* %13, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 %418, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = shl i32 %418, 1
  %425 = shl i32 %418, 1
  %426 = sub i32 0, %418
  %427 = add i32 %426, 1
  %428 = shl i32 %418, 1
  %429 = add nsw i32 %418, 1
  store i32 %429, i32* %13, align 4
  br label %153

; <label>:430:                                    ; preds = %175, %166
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 %431, -1
  %433 = mul i32 %432, -1
  %434 = sub i32 0, %431
  %435 = add i32 %434, -1
  %436 = shl i32 %431, -1
  %437 = shl i32 %431, -1
  %438 = sub i32 %431, -1
  %439 = mul i32 %438, -1
  %440 = add nsw i32 %431, -1
  store i32 %440, i32* %12, align 4
  br label %175

; <label>:441:                                    ; preds = %202, %193
  store i32 0, i32* %13, align 4
  br label %202

; <label>:442:                                    ; preds = %225, %216
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = load i32, i32* %13, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 %447, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %447
  %454 = add i32 %453, 1
  %455 = sub i32 %447, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %447, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = fcmp ogt double %446, %460
  br label %225

; <label>:462:                                    ; preds = %254, %245
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = shl i32 %463, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = shl i32 %463, 1
  %471 = add nsw i32 %463, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  store double %474, double* %17, align 8
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = load i32, i32* %13, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %484
  store double %478, double* %485, align 8
  %486 = load double, double* %17, align 8
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %488
  store double %486, double* %489, align 8
  br label %254

; <label>:490:                                    ; preds = %290, %281
  br label %290

; <label>:491:                                    ; preds = %313, %304
  %492 = load i32, i32* %12, align 4
  %493 = shl i32 %492, -1
  %494 = sub i32 %492, -1
  %495 = mul i32 %494, -1
  %496 = add nsw i32 %492, -1
  store i32 %496, i32* %12, align 4
  br label %313

; <label>:497:                                    ; preds = %360, %351
  %498 = load i32, i32* %12, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 0, %498
  %505 = add i32 %504, 1
  %506 = sub i32 0, %498
  %507 = add i32 %506, 1
  %508 = sub i32 0, %498
  %509 = add i32 %508, 1
  %510 = add nsw i32 %498, 1
  store i32 %510, i32* %12, align 4
  br label %360

; <label>:511:                                    ; preds = %381, %372
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub nsw i32 %512, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %520)
  br label %381
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
