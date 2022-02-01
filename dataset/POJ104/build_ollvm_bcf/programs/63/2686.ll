; ModuleID = 'source-C-CXX/63/2686.c'
source_filename = "source-C-CXX/63/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %53, %0
  %18 = load i32, i32* %11, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %2, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %618

; <label>:42:                                     ; preds = %33, %618
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %618

; <label>:53:                                     ; preds = %42
  br label %17

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %195, %54
  %56 = load i32, i32* %11, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %2, align 8
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %198

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %622

; <label>:69:                                     ; preds = %60, %622
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %622

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %173, %80
  %82 = load i32, i32* %12, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %2, align 8
  %85 = fcmp olt double %83, %84
  br i1 %85, label %86, label %176

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = fmul double %95, %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = fmul double %114, %123
  %125 = fadd double %105, %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fsub double %138, %142
  %144 = fmul double %134, %143
  %145 = fadd double %125, %144
  %146 = call double @sqrt(double %145) #3
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %149, i64 0, i64 %151
  store double %146, double* %152, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %155, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %86
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %81

; <label>:176:                                    ; preds = %81
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %630

; <label>:185:                                    ; preds = %176, %630
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %630

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  br label %55

; <label>:198:                                    ; preds = %55
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %631

; <label>:207:                                    ; preds = %198, %631
  store i32 0, i32* %14, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %631

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %373, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %632

; <label>:226:                                    ; preds = %217, %632
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %13, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %632

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %376

; <label>:239:                                    ; preds = %238
  store i32 0, i32* %15, align 4
  br label %240

; <label>:240:                                    ; preds = %369, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %636

; <label>:249:                                    ; preds = %240, %636
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %250, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %636

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %372

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %651

; <label>:274:                                    ; preds = %265, %651
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fcmp ogt double %278, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %651

; <label>:293:                                    ; preds = %274
  br i1 %284, label %294, label %368

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %674

; <label>:303:                                    ; preds = %294, %674
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  store double %308, double* %8, align 8
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %315
  store double %312, double* %316, align 8
  %317 = load double, double* %8, align 8
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %319
  store double %317, double* %320, align 8
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sitofp i32 %325 to double
  store double %326, double* %8, align 8
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %333
  store i32 %330, i32* %334, align 4
  %335 = load double, double* %8, align 8
  %336 = fptosi double %335 to i32
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sitofp i32 %344 to double
  store double %345, double* %8, align 8
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %352
  store i32 %349, i32* %353, align 4
  %354 = load double, double* %8, align 8
  %355 = fptosi double %354 to i32
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %674

; <label>:367:                                    ; preds = %303
  br label %368

; <label>:368:                                    ; preds = %367, %293
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  br label %240

; <label>:372:                                    ; preds = %264
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %14, align 4
  br label %217

; <label>:376:                                    ; preds = %238
  store i32 0, i32* %14, align 4
  br label %377

; <label>:377:                                    ; preds = %539, %376
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %542

; <label>:381:                                    ; preds = %377
  store i32 0, i32* %15, align 4
  br label %382

; <label>:382:                                    ; preds = %517, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %752

; <label>:391:                                    ; preds = %382, %752
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sub nsw i32 %393, 1
  %395 = load i32, i32* %14, align 4
  %396 = sub nsw i32 %394, %395
  %397 = icmp slt i32 %392, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %752

; <label>:406:                                    ; preds = %391
  br i1 %397, label %407, label %520

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %15, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = fcmp oeq double %411, %416
  br i1 %417, label %418, label %516

; <label>:418:                                    ; preds = %407
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %422, %427
  br i1 %428, label %440, label %429

; <label>:429:                                    ; preds = %418
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %15, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %433, %438
  br i1 %439, label %440, label %497

; <label>:440:                                    ; preds = %429, %418
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %776

; <label>:449:                                    ; preds = %440, %776
  %450 = load i32, i32* %15, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sitofp i32 %454 to double
  store double %455, double* %8, align 8
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %15, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %462
  store i32 %459, i32* %463, align 4
  %464 = load double, double* %8, align 8
  %465 = fptosi double %464 to i32
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  %469 = load i32, i32* %15, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sitofp i32 %473 to double
  store double %474, double* %8, align 8
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %15, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %481
  store i32 %478, i32* %482, align 4
  %483 = load double, double* %8, align 8
  %484 = fptosi double %483 to i32
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %486
  store i32 %484, i32* %487, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %776

; <label>:496:                                    ; preds = %449
  br label %497

; <label>:497:                                    ; preds = %496, %429
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %841

; <label>:506:                                    ; preds = %497, %841
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %841

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %407
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %15, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %15, align 4
  br label %382

; <label>:520:                                    ; preds = %406
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %842

; <label>:529:                                    ; preds = %520, %842
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %842

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %14, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %14, align 4
  br label %377

; <label>:542:                                    ; preds = %377
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %843

; <label>:551:                                    ; preds = %542, %843
  %552 = load i32, i32* %13, align 4
  %553 = sub nsw i32 %552, 1
  store i32 %553, i32* %11, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %843

; <label>:562:                                    ; preds = %551
  br label %563

; <label>:563:                                    ; preds = %614, %562
  %564 = load i32, i32* %11, align 4
  %565 = icmp sge i32 %564, 0
  br i1 %565, label %566, label %617

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %606
  %608 = load double, double* %607, align 8
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %573, double %580, double %587, double %594, double %601, double %608, double %612)
  br label %614

; <label>:614:                                    ; preds = %566
  %615 = load i32, i32* %11, align 4
  %616 = add nsw i32 %615, -1
  store i32 %616, i32* %11, align 4
  br label %563

; <label>:617:                                    ; preds = %563
  ret i32 0

; <label>:618:                                    ; preds = %42, %33
  %619 = load i32, i32* %11, align 4
  %620 = shl i32 %619, 1
  %621 = add nsw i32 %619, 1
  store i32 %621, i32* %11, align 4
  br label %42

; <label>:622:                                    ; preds = %69, %60
  %623 = load i32, i32* %11, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 %623, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %623, 1
  %629 = add nsw i32 %623, 1
  store i32 %629, i32* %12, align 4
  br label %69

; <label>:630:                                    ; preds = %185, %176
  br label %185

; <label>:631:                                    ; preds = %207, %198
  store i32 0, i32* %14, align 4
  br label %207

; <label>:632:                                    ; preds = %226, %217
  %633 = load i32, i32* %14, align 4
  %634 = load i32, i32* %13, align 4
  %635 = icmp slt i32 %633, %634
  br label %226

; <label>:636:                                    ; preds = %249, %240
  %637 = load i32, i32* %15, align 4
  %638 = load i32, i32* %13, align 4
  %639 = shl i32 %638, 1
  %640 = shl i32 %638, 1
  %641 = sub nsw i32 %638, 1
  %642 = load i32, i32* %14, align 4
  %643 = sub i32 0, %641
  %644 = add i32 %643, %642
  %645 = shl i32 %641, %642
  %646 = shl i32 %641, %642
  %647 = sub i32 %641, %642
  %648 = mul i32 %647, %642
  %649 = sub nsw i32 %641, %642
  %650 = icmp slt i32 %637, %649
  br label %249

; <label>:651:                                    ; preds = %274, %265
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %653
  %655 = load double, double* %654, align 8
  %656 = load i32, i32* %15, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = shl i32 %656, 1
  %662 = shl i32 %656, 1
  %663 = shl i32 %656, 1
  %664 = shl i32 %656, 1
  %665 = shl i32 %656, 1
  %666 = sub i32 %656, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %656, 1
  %669 = add nsw i32 %656, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %670
  %672 = load double, double* %671, align 8
  %673 = fcmp ogt double %655, %672
  br label %274

; <label>:674:                                    ; preds = %303, %294
  %675 = load i32, i32* %15, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = shl i32 %675, 1
  %681 = add nsw i32 %675, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %682
  %684 = load double, double* %683, align 8
  store double %684, double* %8, align 8
  %685 = load i32, i32* %15, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %686
  %688 = load double, double* %687, align 8
  %689 = load i32, i32* %15, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = add nsw i32 %689, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %693
  store double %688, double* %694, align 8
  %695 = load double, double* %8, align 8
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %697
  store double %695, double* %698, align 8
  %699 = load i32, i32* %15, align 4
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = sitofp i32 %703 to double
  store double %704, double* %8, align 8
  %705 = load i32, i32* %15, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %15, align 4
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %711
  store i32 %708, i32* %712, align 4
  %713 = load double, double* %8, align 8
  %714 = fptosi double %713 to i32
  %715 = load i32, i32* %15, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %716
  store i32 %714, i32* %717, align 4
  %718 = load i32, i32* %15, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 0, %718
  %721 = add i32 %720, 1
  %722 = shl i32 %718, 1
  %723 = sub i32 %718, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %718, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %718, 1
  %728 = add nsw i32 %718, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sitofp i32 %731 to double
  store double %732, double* %8, align 8
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %15, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %737
  %743 = add i32 %742, 1
  %744 = add nsw i32 %737, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %745
  store i32 %736, i32* %746, align 4
  %747 = load double, double* %8, align 8
  %748 = fptosi double %747 to i32
  %749 = load i32, i32* %15, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %750
  store i32 %748, i32* %751, align 4
  br label %303

; <label>:752:                                    ; preds = %391, %382
  %753 = load i32, i32* %15, align 4
  %754 = load i32, i32* %13, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = sub i32 %754, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %754, 1
  %760 = sub i32 %754, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %754, 1
  %763 = shl i32 %754, 1
  %764 = sub nsw i32 %754, 1
  %765 = load i32, i32* %14, align 4
  %766 = sub i32 0, %764
  %767 = add i32 %766, %765
  %768 = sub i32 %764, %765
  %769 = mul i32 %768, %765
  %770 = sub i32 %764, %765
  %771 = mul i32 %770, %765
  %772 = sub i32 0, %764
  %773 = add i32 %772, %765
  %774 = sub nsw i32 %764, %765
  %775 = icmp slt i32 %753, %774
  br label %391

; <label>:776:                                    ; preds = %449, %440
  %777 = load i32, i32* %15, align 4
  %778 = shl i32 %777, 1
  %779 = sub i32 0, %777
  %780 = add i32 %779, 1
  %781 = sub i32 0, %777
  %782 = add i32 %781, 1
  %783 = sub i32 %777, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %777
  %786 = add i32 %785, 1
  %787 = sub i32 0, %777
  %788 = add i32 %787, 1
  %789 = add nsw i32 %777, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sitofp i32 %792 to double
  store double %793, double* %8, align 8
  %794 = load i32, i32* %15, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %15, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %798, 1
  %804 = sub i32 0, %798
  %805 = add i32 %804, 1
  %806 = add nsw i32 %798, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %807
  store i32 %797, i32* %808, align 4
  %809 = load double, double* %8, align 8
  %810 = fptosi double %809 to i32
  %811 = load i32, i32* %15, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %812
  store i32 %810, i32* %813, align 4
  %814 = load i32, i32* %15, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = add nsw i32 %814, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sitofp i32 %820 to double
  store double %821, double* %8, align 8
  %822 = load i32, i32* %15, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %15, align 4
  %827 = shl i32 %826, 1
  %828 = shl i32 %826, 1
  %829 = sub i32 %826, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %826
  %832 = add i32 %831, 1
  %833 = add nsw i32 %826, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %834
  store i32 %825, i32* %835, align 4
  %836 = load double, double* %8, align 8
  %837 = fptosi double %836 to i32
  %838 = load i32, i32* %15, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %839
  store i32 %837, i32* %840, align 4
  br label %449

; <label>:841:                                    ; preds = %506, %497
  br label %506

; <label>:842:                                    ; preds = %529, %520
  br label %529

; <label>:843:                                    ; preds = %551, %542
  %844 = load i32, i32* %13, align 4
  %845 = shl i32 %844, 1
  %846 = sub i32 0, %844
  %847 = add i32 %846, 1
  %848 = shl i32 %844, 1
  %849 = sub i32 0, %844
  %850 = add i32 %849, 1
  %851 = shl i32 %844, 1
  %852 = sub nsw i32 %844, 1
  store i32 %852, i32* %11, align 4
  br label %551
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
