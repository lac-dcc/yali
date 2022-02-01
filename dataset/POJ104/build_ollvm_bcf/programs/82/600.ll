; ModuleID = 'source-C-CXX/82/600.c'
source_filename = "source-C-CXX/82/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %548

; <label>:31:                                     ; preds = %22, %548
  store i32 0, i32* %2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %548

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %549

; <label>:59:                                     ; preds = %50, %549
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %549

; <label>:70:                                     ; preds = %59
  br label %41

; <label>:71:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %448, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %559

; <label>:81:                                     ; preds = %72, %559
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %559

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %449

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 100
  br i1 %99, label %100, label %151

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %563

; <label>:109:                                    ; preds = %100, %563
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %563

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %151

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %569

; <label>:133:                                    ; preds = %124, %569
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %569

; <label>:150:                                    ; preds = %133
  br label %427

; <label>:151:                                    ; preds = %123, %94
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 85
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 3.700000e+00, %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %164
  store double %162, double* %165, align 8
  br label %426

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %590

; <label>:175:                                    ; preds = %166, %590
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 82
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %590

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %199

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fmul double 3.300000e+00, %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %197
  store double %195, double* %198, align 8
  br label %407

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 78
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double 3.000000e+00, %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %212
  store double %210, double* %213, align 8
  br label %406

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %596

; <label>:223:                                    ; preds = %214, %596
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 75
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %596

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %265

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %602

; <label>:247:                                    ; preds = %238, %602
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double 2.700000e+00, %251
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %254
  store double %252, double* %255, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %602

; <label>:264:                                    ; preds = %247
  br label %405

; <label>:265:                                    ; preds = %237
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 72
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double 2.300000e+00, %275
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %278
  store double %276, double* %279, align 8
  br label %404

; <label>:280:                                    ; preds = %265
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %284, 68
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %613

; <label>:295:                                    ; preds = %286, %613
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fmul double 2.000000e+00, %299
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %302
  store double %300, double* %303, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %613

; <label>:312:                                    ; preds = %295
  br label %385

; <label>:313:                                    ; preds = %280
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %317, 64
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fmul double 1.500000e+00, %323
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %326
  store double %324, double* %327, align 8
  br label %366

; <label>:328:                                    ; preds = %313
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 60
  br i1 %333, label %334, label %343

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = fmul double 1.000000e+00, %338
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %341
  store double %339, double* %342, align 8
  br label %365

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %636

; <label>:352:                                    ; preds = %343, %636
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %354
  store double 0.000000e+00, double* %355, align 8
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %636

; <label>:364:                                    ; preds = %352
  br label %365

; <label>:365:                                    ; preds = %364, %334
  br label %366

; <label>:366:                                    ; preds = %365, %319
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %640

; <label>:375:                                    ; preds = %366, %640
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %640

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %312
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %641

; <label>:394:                                    ; preds = %385, %641
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %641

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %271
  br label %405

; <label>:405:                                    ; preds = %404, %264
  br label %406

; <label>:406:                                    ; preds = %405, %205
  br label %407

; <label>:407:                                    ; preds = %406, %190
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %642

; <label>:416:                                    ; preds = %407, %642
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %642

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %157
  br label %427

; <label>:427:                                    ; preds = %426, %150
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %643

; <label>:437:                                    ; preds = %428, %643
  %438 = load i32, i32* %2, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %2, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %643

; <label>:448:                                    ; preds = %437
  br label %72

; <label>:449:                                    ; preds = %93
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %650

; <label>:458:                                    ; preds = %449, %650
  store i32 0, i32* %2, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %650

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %523, %467
  %469 = load i32, i32* %2, align 4
  %470 = load i32, i32* %1, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %524

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %651

; <label>:481:                                    ; preds = %472, %651
  %482 = load double, double* %7, align 8
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fadd double %482, %486
  store double %487, double* %7, align 8
  %488 = load double, double* %8, align 8
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = fadd double %488, %492
  store double %493, double* %8, align 8
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %651

; <label>:502:                                    ; preds = %481
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %666

; <label>:512:                                    ; preds = %503, %666
  %513 = load i32, i32* %2, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %2, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %666

; <label>:523:                                    ; preds = %512
  br label %468

; <label>:524:                                    ; preds = %468
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %674

; <label>:533:                                    ; preds = %524, %674
  %534 = load double, double* %7, align 8
  %535 = load double, double* %8, align 8
  %536 = fdiv double %534, %535
  store double %536, double* %6, align 8
  %537 = load double, double* %6, align 8
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %537)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %674

; <label>:547:                                    ; preds = %533
  ret void

; <label>:548:                                    ; preds = %31, %22
  store i32 0, i32* %2, align 4
  br label %31

; <label>:549:                                    ; preds = %59, %50
  %550 = load i32, i32* %2, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %550, 1
  %556 = sub i32 0, %550
  %557 = add i32 %556, 1
  %558 = add nsw i32 %550, 1
  store i32 %558, i32* %2, align 4
  br label %59

; <label>:559:                                    ; preds = %81, %72
  %560 = load i32, i32* %2, align 4
  %561 = load i32, i32* %1, align 4
  %562 = icmp slt i32 %560, %561
  br label %81

; <label>:563:                                    ; preds = %109, %100
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %567, 90
  br label %109

; <label>:569:                                    ; preds = %133, %124
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = fsub double 4.000000e+00, %573
  %575 = fmul double %574, %573
  %576 = fsub double 4.000000e+00, %573
  %577 = fmul double %576, %573
  %578 = fsub double -0.000000e+00, 4.000000e+00
  %579 = fadd double %578, %573
  %580 = fsub double 4.000000e+00, %573
  %581 = fmul double %580, %573
  %582 = fsub double 4.000000e+00, %573
  %583 = fmul double %582, %573
  %584 = fsub double -0.000000e+00, 4.000000e+00
  %585 = fadd double %584, %573
  %586 = fmul double 4.000000e+00, %573
  %587 = load i32, i32* %2, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %588
  store double %586, double* %589, align 8
  br label %133

; <label>:590:                                    ; preds = %175, %166
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %594, 82
  br label %175

; <label>:596:                                    ; preds = %223, %214
  %597 = load i32, i32* %2, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sge i32 %600, 75
  br label %223

; <label>:602:                                    ; preds = %247, %238
  %603 = load i32, i32* %2, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = fsub double -0.000000e+00, 2.700000e+00
  %608 = fadd double %607, %606
  %609 = fmul double 2.700000e+00, %606
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %611
  store double %609, double* %612, align 8
  br label %247

; <label>:613:                                    ; preds = %295, %286
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %615
  %617 = load double, double* %616, align 8
  %618 = fsub double 2.000000e+00, %617
  %619 = fmul double %618, %617
  %620 = fsub double -0.000000e+00, 2.000000e+00
  %621 = fadd double %620, %617
  %622 = fsub double 2.000000e+00, %617
  %623 = fmul double %622, %617
  %624 = fsub double -0.000000e+00, 2.000000e+00
  %625 = fadd double %624, %617
  %626 = fsub double -0.000000e+00, 2.000000e+00
  %627 = fadd double %626, %617
  %628 = fsub double -0.000000e+00, 2.000000e+00
  %629 = fadd double %628, %617
  %630 = fsub double 2.000000e+00, %617
  %631 = fmul double %630, %617
  %632 = fmul double 2.000000e+00, %617
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %634
  store double %632, double* %635, align 8
  br label %295

; <label>:636:                                    ; preds = %352, %343
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %638
  store double 0.000000e+00, double* %639, align 8
  br label %352

; <label>:640:                                    ; preds = %375, %366
  br label %375

; <label>:641:                                    ; preds = %394, %385
  br label %394

; <label>:642:                                    ; preds = %416, %407
  br label %416

; <label>:643:                                    ; preds = %437, %428
  %644 = load i32, i32* %2, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = add nsw i32 %644, 1
  store i32 %649, i32* %2, align 4
  br label %437

; <label>:650:                                    ; preds = %458, %449
  store i32 0, i32* %2, align 4
  br label %458

; <label>:651:                                    ; preds = %481, %472
  %652 = load double, double* %7, align 8
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %654
  %656 = load double, double* %655, align 8
  %657 = fsub double -0.000000e+00, %652
  %658 = fadd double %657, %656
  %659 = fadd double %652, %656
  store double %659, double* %7, align 8
  %660 = load double, double* %8, align 8
  %661 = load i32, i32* %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %662
  %664 = load double, double* %663, align 8
  %665 = fadd double %660, %664
  store double %665, double* %8, align 8
  br label %481

; <label>:666:                                    ; preds = %512, %503
  %667 = load i32, i32* %2, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 %667, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %667, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %667, 1
  store i32 %673, i32* %2, align 4
  br label %512

; <label>:674:                                    ; preds = %533, %524
  %675 = load double, double* %7, align 8
  %676 = load double, double* %8, align 8
  %677 = fsub double %675, %676
  %678 = fmul double %677, %676
  %679 = fsub double -0.000000e+00, %675
  %680 = fadd double %679, %676
  %681 = fdiv double %675, %676
  store double %681, double* %6, align 8
  %682 = load double, double* %6, align 8
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %682)
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
