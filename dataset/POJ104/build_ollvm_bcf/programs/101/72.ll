; ModuleID = 'source-C-CXX/101/72.c'
source_filename = "source-C-CXX/101/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [40 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [100 x [40 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [40 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = bitcast [40 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 320, i32 16, i1 false)
  %17 = bitcast [40 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %121, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %459

; <label>:27:                                     ; preds = %18, %459
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %459

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %122

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %44, double* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %55, %40
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %463

; <label>:81:                                     ; preds = %72, %463
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %463

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99, %65
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %475

; <label>:110:                                    ; preds = %101, %475
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %475

; <label>:121:                                    ; preds = %110
  br label %18

; <label>:122:                                    ; preds = %39
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %220, %122
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %487

; <label>:133:                                    ; preds = %124, %487
  %134 = load i32, i32* %11, align 4
  %135 = icmp sge i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %487

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %223

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %490

; <label>:154:                                    ; preds = %145, %490
  store i32 0, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %490

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %216, %163
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %219

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp ogt double %172, %177
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %10, align 8
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %190
  store double %188, double* %191, align 8
  %192 = load double, double* %10, align 8
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %195
  store double %192, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %179, %168
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %491

; <label>:206:                                    ; preds = %197, %491
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %491

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %164

; <label>:219:                                    ; preds = %164
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %11, align 4
  br label %124

; <label>:223:                                    ; preds = %144
  %224 = load i32, i32* %9, align 4
  store i32 %224, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %359, %223
  %226 = load i32, i32* %11, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %360

; <label>:228:                                    ; preds = %225
  store i32 0, i32* %12, align 4
  br label %229

; <label>:229:                                    ; preds = %337, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %492

; <label>:238:                                    ; preds = %229, %492
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp sle i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %492

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %338

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp olt double %255, %260
  br i1 %261, label %262, label %298

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %496

; <label>:271:                                    ; preds = %262, %496
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  store double %275, double* %10, align 8
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %282
  store double %280, double* %283, align 8
  %284 = load double, double* %10, align 8
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %287
  store double %284, double* %288, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %496

; <label>:297:                                    ; preds = %271
  br label %298

; <label>:298:                                    ; preds = %297, %251
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %529

; <label>:307:                                    ; preds = %298, %529
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %529

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %530

; <label>:326:                                    ; preds = %317, %530
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %530

; <label>:337:                                    ; preds = %326
  br label %229

; <label>:338:                                    ; preds = %250
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %544

; <label>:348:                                    ; preds = %339, %544
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %11, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %544

; <label>:359:                                    ; preds = %348
  br label %225

; <label>:360:                                    ; preds = %225
  %361 = load i32, i32* %8, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %397

; <label>:363:                                    ; preds = %360
  store i32 2, i32* %3, align 4
  br label %364

; <label>:364:                                    ; preds = %375, %363
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  br i1 %368, label %369, label %378

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %373)
  br label %375

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  br label %364

; <label>:378:                                    ; preds = %364
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %549

; <label>:387:                                    ; preds = %378, %549
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %549

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %360
  %398 = load i32, i32* %9, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %440

; <label>:400:                                    ; preds = %397
  store i32 0, i32* %3, align 4
  br label %401

; <label>:401:                                    ; preds = %412, %400
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %9, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %415

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %410)
  br label %412

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %3, align 4
  br label %401

; <label>:415:                                    ; preds = %401
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %550

; <label>:424:                                    ; preds = %415, %550
  %425 = load i32, i32* %9, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %429)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %550

; <label>:439:                                    ; preds = %424
  br label %440

; <label>:440:                                    ; preds = %439, %397
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %569

; <label>:449:                                    ; preds = %440, %569
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %569

; <label>:458:                                    ; preds = %449
  ret i32 0

; <label>:459:                                    ; preds = %27, %18
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %2, align 4
  %462 = icmp slt i32 %460, %461
  br label %27

; <label>:463:                                    ; preds = %81, %72
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %469
  store double %467, double* %470, align 8
  %471 = load i32, i32* %9, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %9, align 4
  br label %81

; <label>:475:                                    ; preds = %110, %101
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = sub i32 0, %476
  %483 = add i32 %482, 1
  %484 = sub i32 %476, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %476, 1
  store i32 %486, i32* %3, align 4
  br label %110

; <label>:487:                                    ; preds = %133, %124
  %488 = load i32, i32* %11, align 4
  %489 = icmp sge i32 %488, 0
  br label %133

; <label>:490:                                    ; preds = %154, %145
  store i32 0, i32* %12, align 4
  br label %154

; <label>:491:                                    ; preds = %206, %197
  br label %206

; <label>:492:                                    ; preds = %238, %229
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %11, align 4
  %495 = icmp sle i32 %493, %494
  br label %238

; <label>:496:                                    ; preds = %271, %262
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  store double %500, double* %10, align 8
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %501, 1
  %511 = sub i32 0, %501
  %512 = add i32 %511, 1
  %513 = add nsw i32 %501, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %518
  store double %516, double* %519, align 8
  %520 = load double, double* %10, align 8
  %521 = load i32, i32* %12, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = add nsw i32 %521, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %527
  store double %520, double* %528, align 8
  br label %271

; <label>:529:                                    ; preds = %307, %298
  br label %307

; <label>:530:                                    ; preds = %326, %317
  %531 = load i32, i32* %12, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = sub i32 %531, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %531, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = add nsw i32 %531, 1
  store i32 %543, i32* %12, align 4
  br label %326

; <label>:544:                                    ; preds = %348, %339
  %545 = load i32, i32* %11, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, -1
  %548 = add nsw i32 %545, -1
  store i32 %548, i32* %11, align 4
  br label %348

; <label>:549:                                    ; preds = %387, %378
  br label %387

; <label>:550:                                    ; preds = %424, %415
  %551 = load i32, i32* %9, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = sub i32 %551, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %551, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %551, 1
  %563 = mul i32 %562, 1
  %564 = sub nsw i32 %551, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %567)
  br label %424

; <label>:569:                                    ; preds = %449, %440
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
