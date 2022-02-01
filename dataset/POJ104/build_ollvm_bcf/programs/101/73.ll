; ModuleID = 'source-C-CXX/101/73.c'
source_filename = "source-C-CXX/101/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [10 x i8]], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 320, i32 16, i1 false)
  %13 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 320, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %442

; <label>:24:                                     ; preds = %15, %442
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %442

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %50

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %45)
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %15

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %446

; <label>:59:                                     ; preds = %50, %446
  store i32 0, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %446

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %166, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %167

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 2
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 109
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %73
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 0, i64 0
  %96 = load i8, i8* %95, align 2
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 102
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %447

; <label>:108:                                    ; preds = %99, %447
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %447

; <label>:126:                                    ; preds = %108
  br label %127

; <label>:127:                                    ; preds = %126, %91
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %466

; <label>:136:                                    ; preds = %127, %466
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %466

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %467

; <label>:155:                                    ; preds = %146, %467
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %467

; <label>:166:                                    ; preds = %155
  br label %69

; <label>:167:                                    ; preds = %69
  store i32 1, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %229, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %478

; <label>:177:                                    ; preds = %168, %478
  %178 = load i32, i32* %4, align 4
  %179 = icmp sle i32 %178, 40
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %478

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %232

; <label>:189:                                    ; preds = %188
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %225, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 40, %192
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %228

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp ogt double %199, %204
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  store double %211, double* %11, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %218
  store double %215, double* %219, align 8
  %220 = load double, double* %11, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %222
  store double %220, double* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %206, %195
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %190

; <label>:228:                                    ; preds = %190
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %168

; <label>:232:                                    ; preds = %188
  store i32 1, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %350, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %481

; <label>:242:                                    ; preds = %233, %481
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %243, 40
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %481

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %351

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %484

; <label>:263:                                    ; preds = %254, %484
  store i32 0, i32* %3, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %484

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %326, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub nsw i32 40, %275
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %329

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp ogt double %282, %287
  br i1 %288, label %289, label %325

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %485

; <label>:298:                                    ; preds = %289, %485
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  store double %303, double* %11, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %310
  store double %307, double* %311, align 8
  %312 = load double, double* %11, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %314
  store double %312, double* %315, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %485

; <label>:324:                                    ; preds = %298
  br label %325

; <label>:325:                                    ; preds = %324, %278
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %273

; <label>:329:                                    ; preds = %273
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %513

; <label>:339:                                    ; preds = %330, %513
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %513

; <label>:350:                                    ; preds = %339
  br label %233

; <label>:351:                                    ; preds = %253
  %352 = load i32, i32* %5, align 4
  %353 = sub nsw i32 40, %352
  store i32 %353, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %401, %351
  %355 = load i32, i32* %3, align 4
  %356 = icmp slt i32 %355, 40
  br i1 %356, label %357, label %402

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %520

; <label>:366:                                    ; preds = %357, %520
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %520

; <label>:380:                                    ; preds = %366
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %526

; <label>:390:                                    ; preds = %381, %526
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %526

; <label>:401:                                    ; preds = %390
  br label %354

; <label>:402:                                    ; preds = %354
  store i32 39, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %414, %402
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sub nsw i32 40, %405
  %407 = icmp sgt i32 %404, %406
  br i1 %407, label %408, label %417

; <label>:408:                                    ; preds = %403
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %412)
  br label %414

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %3, align 4
  br label %403

; <label>:417:                                    ; preds = %403
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %546

; <label>:426:                                    ; preds = %417, %546
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 40, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %431)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %546

; <label>:441:                                    ; preds = %426
  ret i32 0

; <label>:442:                                    ; preds = %24, %15
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %2, align 4
  %445 = icmp slt i32 %443, %444
  br label %24

; <label>:446:                                    ; preds = %59, %50
  store i32 0, i32* %3, align 4
  br label %59

; <label>:447:                                    ; preds = %108, %99
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %453
  store double %451, double* %454, align 8
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = shl i32 %455, 1
  %465 = add nsw i32 %455, 1
  store i32 %465, i32* %6, align 4
  br label %108

; <label>:466:                                    ; preds = %136, %127
  br label %136

; <label>:467:                                    ; preds = %155, %146
  %468 = load i32, i32* %3, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, %468
  %471 = add i32 %470, 1
  %472 = shl i32 %468, 1
  %473 = sub i32 0, %468
  %474 = add i32 %473, 1
  %475 = shl i32 %468, 1
  %476 = shl i32 %468, 1
  %477 = add nsw i32 %468, 1
  store i32 %477, i32* %3, align 4
  br label %155

; <label>:478:                                    ; preds = %177, %168
  %479 = load i32, i32* %4, align 4
  %480 = icmp sle i32 %479, 40
  br label %177

; <label>:481:                                    ; preds = %242, %233
  %482 = load i32, i32* %4, align 4
  %483 = icmp sle i32 %482, 40
  br label %242

; <label>:484:                                    ; preds = %263, %254
  store i32 0, i32* %3, align 4
  br label %263

; <label>:485:                                    ; preds = %298, %289
  %486 = load i32, i32* %3, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 0, %486
  %489 = add i32 %488, 1
  %490 = add nsw i32 %486, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  store double %493, double* %11, align 8
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = load i32, i32* %3, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = add nsw i32 %498, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %507
  store double %497, double* %508, align 8
  %509 = load double, double* %11, align 8
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %511
  store double %509, double* %512, align 8
  br label %298

; <label>:513:                                    ; preds = %339, %330
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = add nsw i32 %514, 1
  store i32 %519, i32* %4, align 4
  br label %339

; <label>:520:                                    ; preds = %366, %357
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %524)
  br label %366

; <label>:526:                                    ; preds = %390, %381
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %527, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %527, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %527, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %527, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %527, 1
  %545 = add nsw i32 %527, 1
  store i32 %545, i32* %3, align 4
  br label %390

; <label>:546:                                    ; preds = %426, %417
  %547 = load i32, i32* %6, align 4
  %548 = shl i32 40, %547
  %549 = shl i32 40, %547
  %550 = shl i32 40, %547
  %551 = sub i32 0, 40
  %552 = add i32 %551, %547
  %553 = sub nsw i32 40, %547
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %556)
  br label %426
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
