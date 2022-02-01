; ModuleID = 'source-C-CXX/101/876.c'
source_filename = "source-C-CXX/101/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [40 x double], align 16
  %18 = alloca [39 x double], align 16
  %19 = alloca [39 x double], align 16
  %20 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  %21 = bitcast [39 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 312, i32 16, i1 false)
  %22 = bitcast [39 x double]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 312, i32 16, i1 false)
  %23 = bitcast i8* %22 to [39 x double]*
  %24 = getelementptr [39 x double], [39 x double]* %23, i32 0, i32 0
  store double 3.900000e+01, double* %24
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %409

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %94, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %20, i64 0, i64 %41
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %43, double* %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %20, i64 0, i64 %49
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %426

; <label>:64:                                     ; preds = %55, %426
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %426

; <label>:82:                                     ; preds = %64
  br label %93

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %91
  store double %89, double* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %83, %82
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %35

; <label>:97:                                     ; preds = %35
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %440

; <label>:106:                                    ; preds = %97, %440
  store i32 1, i32* %13, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %440

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %215, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %218

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %211, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %122, %125
  br i1 %126, label %127, label %214

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %441

; <label>:136:                                    ; preds = %127, %441
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp ogt double %140, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %441

; <label>:155:                                    ; preds = %136
  br i1 %146, label %156, label %192

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %455

; <label>:165:                                    ; preds = %156, %455
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  store double %169, double* %16, align 8
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load double, double* %16, align 8
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %181
  store double %178, double* %182, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %455

; <label>:191:                                    ; preds = %165
  br label %192

; <label>:192:                                    ; preds = %191, %155
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %494

; <label>:201:                                    ; preds = %192, %494
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %494

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  br label %121

; <label>:214:                                    ; preds = %121
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  br label %116

; <label>:218:                                    ; preds = %116
  store i32 1, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %320, %218
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %15, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %321

; <label>:223:                                    ; preds = %219
  store i32 0, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %296, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %495

; <label>:233:                                    ; preds = %224, %495
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp sle i32 %234, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %495

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %299

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %507

; <label>:257:                                    ; preds = %248, %507
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp olt double %261, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %507

; <label>:276:                                    ; preds = %257
  br i1 %267, label %277, label %295

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  store double %281, double* %16, align 8
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %288
  store double %286, double* %289, align 8
  %290 = load double, double* %16, align 8
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %293
  store double %290, double* %294, align 8
  br label %295

; <label>:295:                                    ; preds = %277, %276
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %224

; <label>:299:                                    ; preds = %247
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %520

; <label>:309:                                    ; preds = %300, %520
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
  br i1 %319, label %320, label %520

; <label>:320:                                    ; preds = %309
  br label %219

; <label>:321:                                    ; preds = %219
  store i32 0, i32* %12, align 4
  br label %322

; <label>:322:                                    ; preds = %332, %321
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %14, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %335

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %330)
  br label %332

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  br label %322

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %531

; <label>:344:                                    ; preds = %335, %531
  store i32 0, i32* %12, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %531

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %402, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %532

; <label>:363:                                    ; preds = %354, %532
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %15, align 4
  %366 = icmp slt i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %532

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %403

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %380)
  br label %382

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %536

; <label>:391:                                    ; preds = %382, %536
  %392 = load i32, i32* %12, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %12, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %536

; <label>:402:                                    ; preds = %391
  br label %354

; <label>:403:                                    ; preds = %375
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %407)
  ret i32 0

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca double, align 8
  %417 = alloca [40 x double], align 16
  %418 = alloca [39 x double], align 16
  %419 = alloca [39 x double], align 16
  %420 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %410, align 4
  store i32 -1, i32* %414, align 4
  store i32 -1, i32* %415, align 4
  %421 = bitcast [39 x double]* %418 to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 312, i32 16, i1 false)
  %422 = bitcast [39 x double]* %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 312, i32 16, i1 false)
  %423 = bitcast i8* %422 to [39 x double]*
  %424 = getelementptr [39 x double], [39 x double]* %423, i32 0, i32 0
  store double 3.900000e+01, double* %424
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %411)
  store i32 0, i32* %412, align 4
  br label %9

; <label>:426:                                    ; preds = %64, %55
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = add nsw i32 %427, 1
  store i32 %432, i32* %14, align 4
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %438
  store double %436, double* %439, align 8
  br label %64

; <label>:440:                                    ; preds = %106, %97
  store i32 1, i32* %13, align 4
  br label %106

; <label>:441:                                    ; preds = %136, %127
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = load i32, i32* %12, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = add nsw i32 %446, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = fcmp ogt double %445, %453
  br label %136

; <label>:455:                                    ; preds = %165, %156
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  store double %459, double* %16, align 8
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %460, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %460, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %476
  store double %474, double* %477, align 8
  %478 = load double, double* %16, align 8
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = sub i32 0, %479
  %490 = add i32 %489, 1
  %491 = add nsw i32 %479, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [39 x double], [39 x double]* %18, i64 0, i64 %492
  store double %478, double* %493, align 8
  br label %165

; <label>:494:                                    ; preds = %201, %192
  br label %201

; <label>:495:                                    ; preds = %233, %224
  %496 = load i32, i32* %12, align 4
  %497 = load i32, i32* %15, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sub i32 %497, %498
  %500 = mul i32 %499, %498
  %501 = sub i32 %497, %498
  %502 = mul i32 %501, %498
  %503 = sub i32 %497, %498
  %504 = mul i32 %503, %498
  %505 = sub nsw i32 %497, %498
  %506 = icmp sle i32 %496, %505
  br label %233

; <label>:507:                                    ; preds = %257, %248
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %12, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %512, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [39 x double], [39 x double]* %19, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fcmp olt double %511, %518
  br label %257

; <label>:520:                                    ; preds = %309, %300
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %521, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %521, 1
  store i32 %530, i32* %13, align 4
  br label %309

; <label>:531:                                    ; preds = %344, %335
  store i32 0, i32* %12, align 4
  br label %344

; <label>:532:                                    ; preds = %363, %354
  %533 = load i32, i32* %12, align 4
  %534 = load i32, i32* %15, align 4
  %535 = icmp slt i32 %533, %534
  br label %363

; <label>:536:                                    ; preds = %391, %382
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = add nsw i32 %537, 1
  store i32 %540, i32* %12, align 4
  br label %391
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
