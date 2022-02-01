; ModuleID = 'source-C-CXX/101/1039.c'
source_filename = "source-C-CXX/101/1039.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %461

; <label>:29:                                     ; preds = %20, %461
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %33, double* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %461

; <label>:46:                                     ; preds = %29
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %16

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %470

; <label>:59:                                     ; preds = %50, %470
  store i32 0, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %470

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %125, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %471

; <label>:82:                                     ; preds = %73, %471
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %471

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %107

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %105
  store double %102, double* %106, align 8
  br label %124

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %121
  store double %118, double* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %114, %107
  br label %124

; <label>:124:                                    ; preds = %123, %98
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %69

; <label>:128:                                    ; preds = %69
  store i32 1, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %210, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %213

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %208, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %478

; <label>:143:                                    ; preds = %134, %478
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %478

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %209

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp ogt double %162, %167
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %8, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %181
  store double %178, double* %182, align 8
  %183 = load double, double* %8, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %185
  store double %183, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %169, %158
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %491

; <label>:197:                                    ; preds = %188, %491
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %491

; <label>:208:                                    ; preds = %197
  br label %134

; <label>:209:                                    ; preds = %157
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %129

; <label>:213:                                    ; preds = %129
  store i32 1, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %331, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %334

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %327, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %504

; <label>:228:                                    ; preds = %219, %504
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp slt i32 %229, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %504

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %330

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %512

; <label>:252:                                    ; preds = %243, %512
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp olt double %256, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %512

; <label>:271:                                    ; preds = %252
  br i1 %262, label %272, label %308

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %537

; <label>:281:                                    ; preds = %272, %537
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  store double %286, double* %8, align 8
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %293
  store double %290, double* %294, align 8
  %295 = load double, double* %8, align 8
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %297
  store double %295, double* %298, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %537

; <label>:307:                                    ; preds = %281
  br label %308

; <label>:308:                                    ; preds = %307, %271
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %567

; <label>:317:                                    ; preds = %308, %567
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %567

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %219

; <label>:330:                                    ; preds = %242
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  br label %214

; <label>:334:                                    ; preds = %214
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %568

; <label>:343:                                    ; preds = %334, %568
  store i32 0, i32* %3, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %568

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %401, %352
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %5, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %402

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %569

; <label>:366:                                    ; preds = %357, %569
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %569

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
  br i1 %389, label %390, label %575

; <label>:390:                                    ; preds = %381, %575
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
  br i1 %400, label %401, label %575

; <label>:401:                                    ; preds = %390
  br label %353

; <label>:402:                                    ; preds = %353
  store i32 0, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %452, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %594

; <label>:412:                                    ; preds = %403, %594
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp slt i32 %413, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %594

; <label>:425:                                    ; preds = %412
  br i1 %416, label %426, label %453

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %430)
  br label %432

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %608

; <label>:441:                                    ; preds = %432, %608
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %608

; <label>:452:                                    ; preds = %441
  br label %403

; <label>:453:                                    ; preds = %425
  %454 = load i32, i32* %6, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %458)
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:461:                                    ; preds = %29, %20
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %463
  %465 = getelementptr inbounds [10 x i8], [10 x i8]* %464, i32 0, i32 0
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %467
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %465, double* %468)
  br label %29

; <label>:470:                                    ; preds = %59, %50
  store i32 0, i32* %3, align 4
  br label %59

; <label>:471:                                    ; preds = %82, %73
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %473
  %475 = getelementptr inbounds [10 x i8], [10 x i8]* %474, i32 0, i32 0
  %476 = call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %477 = icmp eq i32 %476, 0
  br label %82

; <label>:478:                                    ; preds = %143, %134
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %4, align 4
  %482 = shl i32 %480, %481
  %483 = sub i32 %480, %481
  %484 = mul i32 %483, %481
  %485 = sub i32 %480, %481
  %486 = mul i32 %485, %481
  %487 = sub i32 0, %480
  %488 = add i32 %487, %481
  %489 = sub nsw i32 %480, %481
  %490 = icmp slt i32 %479, %489
  br label %143

; <label>:491:                                    ; preds = %197, %188
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = sub i32 %492, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %492, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %492, 1
  %503 = add nsw i32 %492, 1
  store i32 %503, i32* %3, align 4
  br label %197

; <label>:504:                                    ; preds = %228, %219
  %505 = load i32, i32* %3, align 4
  %506 = load i32, i32* %6, align 4
  %507 = load i32, i32* %4, align 4
  %508 = shl i32 %506, %507
  %509 = shl i32 %506, %507
  %510 = sub nsw i32 %506, %507
  %511 = icmp slt i32 %505, %510
  br label %228

; <label>:512:                                    ; preds = %252, %243
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  %517 = load i32, i32* %3, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %517, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %517
  %529 = add i32 %528, 1
  %530 = sub i32 0, %517
  %531 = add i32 %530, 1
  %532 = add nsw i32 %517, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp olt double %516, %535
  br label %252

; <label>:537:                                    ; preds = %281, %272
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = shl i32 %538, 1
  %544 = sub i32 0, %538
  %545 = add i32 %544, 1
  %546 = add nsw i32 %538, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %547
  %549 = load double, double* %548, align 8
  store double %549, double* %8, align 8
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %551
  %553 = load double, double* %552, align 8
  %554 = load i32, i32* %3, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = add nsw i32 %554, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %561
  store double %553, double* %562, align 8
  %563 = load double, double* %8, align 8
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %565
  store double %563, double* %566, align 8
  br label %281

; <label>:567:                                    ; preds = %317, %308
  br label %317

; <label>:568:                                    ; preds = %343, %334
  store i32 0, i32* %3, align 4
  br label %343

; <label>:569:                                    ; preds = %366, %357
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %573)
  br label %366

; <label>:575:                                    ; preds = %390, %381
  %576 = load i32, i32* %3, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %576, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %576
  %586 = add i32 %585, 1
  %587 = sub i32 0, %576
  %588 = add i32 %587, 1
  %589 = sub i32 0, %576
  %590 = add i32 %589, 1
  %591 = sub i32 0, %576
  %592 = add i32 %591, 1
  %593 = add nsw i32 %576, 1
  store i32 %593, i32* %3, align 4
  br label %390

; <label>:594:                                    ; preds = %412, %403
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %6, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %596, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %596
  %602 = add i32 %601, 1
  %603 = shl i32 %596, 1
  %604 = sub i32 %596, 1
  %605 = mul i32 %604, 1
  %606 = sub nsw i32 %596, 1
  %607 = icmp slt i32 %595, %606
  br label %412

; <label>:608:                                    ; preds = %441, %432
  %609 = load i32, i32* %3, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = shl i32 %609, 1
  %614 = shl i32 %609, 1
  %615 = shl i32 %609, 1
  %616 = sub i32 %609, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %609, 1
  store i32 %618, i32* %3, align 4
  br label %441
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
