; ModuleID = 'source-C-CXX/98/1678.c'
source_filename = "source-C-CXX/98/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %72, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %339

; <label>:16:                                     ; preds = %7, %339
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %339

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %73

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %343

; <label>:38:                                     ; preds = %29, %343
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %343

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %348

; <label>:61:                                     ; preds = %52, %348
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %348

; <label>:72:                                     ; preds = %61
  br label %7

; <label>:73:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %99, %73
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %356

; <label>:86:                                     ; preds = %77, %356
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %88
  store double 0.000000e+00, double* %89, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %356

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %74

; <label>:102:                                    ; preds = %74
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %360

; <label>:111:                                    ; preds = %102, %360
  store i32 0, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %360

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %288, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %361

; <label>:130:                                    ; preds = %121, %361
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %361

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %289

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %365

; <label>:152:                                    ; preds = %143, %365
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 18
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %365

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %189

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %371

; <label>:176:                                    ; preds = %167, %371
  %177 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %178 = load double, double* %177, align 16
  %179 = fadd double %178, 1.000000e+00
  store double %179, double* %177, align 16
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %371

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %188, %166
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 18
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 35
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %195
  %202 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %203 = load double, double* %202, align 8
  %204 = fadd double %203, 1.000000e+00
  store double %204, double* %202, align 8
  br label %205

; <label>:205:                                    ; preds = %201, %195, %189
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 35
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 60
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %377

; <label>:226:                                    ; preds = %217, %377
  %227 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %228 = load double, double* %227, align 16
  %229 = fadd double %228, 1.000000e+00
  store double %229, double* %227, align 16
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %377

; <label>:238:                                    ; preds = %226
  br label %239

; <label>:239:                                    ; preds = %238, %211, %205
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 61
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %239
  %246 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %247 = load double, double* %246, align 8
  %248 = fadd double %247, 1.000000e+00
  store double %248, double* %246, align 8
  br label %249

; <label>:249:                                    ; preds = %245, %239
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %387

; <label>:258:                                    ; preds = %249, %387
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %387

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %388

; <label>:277:                                    ; preds = %268, %388
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %388

; <label>:288:                                    ; preds = %277
  br label %121

; <label>:289:                                    ; preds = %142
  store i32 0, i32* %5, align 4
  br label %290

; <label>:290:                                    ; preds = %323, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %401

; <label>:299:                                    ; preds = %290, %401
  %300 = load i32, i32* %5, align 4
  %301 = icmp slt i32 %300, 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %401

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %326

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fmul double %315, 1.000000e+02
  %317 = load i32, i32* %2, align 4
  %318 = sitofp i32 %317 to double
  %319 = fdiv double %316, %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %321
  store double %319, double* %322, align 8
  br label %323

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  br label %290

; <label>:326:                                    ; preds = %310
  %327 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %328 = load double, double* %327, align 16
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %328)
  %330 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %331 = load double, double* %330, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %331)
  %333 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %334 = load double, double* %333, align 16
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %334)
  %336 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %337)
  ret i32 0

; <label>:339:                                    ; preds = %16, %7
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp slt i32 %340, %341
  br label %16

; <label>:343:                                    ; preds = %38, %29
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %345
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %346)
  br label %38

; <label>:348:                                    ; preds = %61, %52
  %349 = load i32, i32* %5, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 %349, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %349, 1
  store i32 %355, i32* %5, align 4
  br label %61

; <label>:356:                                    ; preds = %86, %77
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %358
  store double 0.000000e+00, double* %359, align 8
  br label %86

; <label>:360:                                    ; preds = %111, %102
  store i32 0, i32* %5, align 4
  br label %111

; <label>:361:                                    ; preds = %130, %121
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  br label %130

; <label>:365:                                    ; preds = %152, %143
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sle i32 %369, 18
  br label %152

; <label>:371:                                    ; preds = %176, %167
  %372 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %373 = load double, double* %372, align 16
  %374 = fsub double %373, 1.000000e+00
  %375 = fmul double %374, 1.000000e+00
  %376 = fadd double %373, 1.000000e+00
  store double %376, double* %372, align 16
  br label %176

; <label>:377:                                    ; preds = %226, %217
  %378 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %379 = load double, double* %378, align 16
  %380 = fsub double %379, 1.000000e+00
  %381 = fmul double %380, 1.000000e+00
  %382 = fsub double -0.000000e+00, %379
  %383 = fadd double %382, 1.000000e+00
  %384 = fsub double -0.000000e+00, %379
  %385 = fadd double %384, 1.000000e+00
  %386 = fadd double %379, 1.000000e+00
  store double %386, double* %378, align 16
  br label %226

; <label>:387:                                    ; preds = %258, %249
  br label %258

; <label>:388:                                    ; preds = %277, %268
  %389 = load i32, i32* %5, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = add i32 %391, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = shl i32 %389, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %389, 1
  store i32 %400, i32* %5, align 4
  br label %277

; <label>:401:                                    ; preds = %299, %290
  %402 = load i32, i32* %5, align 4
  %403 = icmp slt i32 %402, 4
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
