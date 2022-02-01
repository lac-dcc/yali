; ModuleID = 'source-C-CXX/98/392.c'
source_filename = "source-C-CXX/98/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %74, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %286

; <label>:18:                                     ; preds = %9, %286
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %286

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %75

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %290

; <label>:40:                                     ; preds = %31, %290
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %290

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %295

; <label>:63:                                     ; preds = %54, %295
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %295

; <label>:74:                                     ; preds = %63
  br label %9

; <label>:75:                                     ; preds = %30
  %76 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %76, align 16
  %77 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double 0.000000e+00, double* %77, align 8
  %78 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double 0.000000e+00, double* %78, align 16
  %79 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 3
  store double 0.000000e+00, double* %79, align 8
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %258, %75
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %259

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %307

; <label>:93:                                     ; preds = %84, %307
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 18
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %307

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %119

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fadd double %110, 1.000000e+00
  store double %111, double* %109, align 16
  %112 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  %118 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  store double %117, double* %118, align 16
  br label %119

; <label>:119:                                    ; preds = %108, %107
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %313

; <label>:128:                                    ; preds = %119, %313
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 19, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %313

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %160

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 35
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %143
  %150 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, double* %150, align 8
  %153 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  %158 = fmul double %157, 1.000000e+02
  %159 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  store double %158, double* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %149, %143, %142
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %319

; <label>:169:                                    ; preds = %160, %319
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 36, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %319

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %219

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 60
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %325

; <label>:199:                                    ; preds = %190, %325
  %200 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %201 = load double, double* %200, align 16
  %202 = fadd double %201, 1.000000e+00
  store double %202, double* %200, align 16
  %203 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %204 = load double, double* %203, align 16
  %205 = load i32, i32* %2, align 4
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %204, %206
  %208 = fmul double %207, 1.000000e+02
  %209 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  store double %208, double* %209, align 16
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %325

; <label>:218:                                    ; preds = %199
  br label %219

; <label>:219:                                    ; preds = %218, %184, %183
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %352

; <label>:228:                                    ; preds = %219, %352
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %352

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %353

; <label>:247:                                    ; preds = %238, %353
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %353

; <label>:258:                                    ; preds = %247
  br label %80

; <label>:259:                                    ; preds = %80
  %260 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %261 = load double, double* %260, align 16
  %262 = fsub double 1.000000e+02, %261
  %263 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %264 = load double, double* %263, align 8
  %265 = fsub double %262, %264
  %266 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %267 = load double, double* %266, align 16
  %268 = fsub double %265, %267
  %269 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 3
  store double %268, double* %269, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %271 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %272 = load double, double* %271, align 16
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %272)
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %275 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %276)
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %279 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %280 = load double, double* %279, align 16
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %280)
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %283 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 3
  %284 = load double, double* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %284)
  ret i32 0

; <label>:286:                                    ; preds = %18, %9
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br label %18

; <label>:290:                                    ; preds = %40, %31
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %292
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %293)
  br label %40

; <label>:295:                                    ; preds = %63, %54
  %296 = load i32, i32* %3, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 0, %296
  %299 = add i32 %298, 1
  %300 = sub i32 0, %296
  %301 = add i32 %300, 1
  %302 = sub i32 0, %296
  %303 = add i32 %302, 1
  %304 = sub i32 %296, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %296, 1
  store i32 %306, i32* %3, align 4
  br label %63

; <label>:307:                                    ; preds = %93, %84
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 18
  br label %93

; <label>:313:                                    ; preds = %128, %119
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 19, %317
  br label %128

; <label>:319:                                    ; preds = %169, %160
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sle i32 36, %323
  br label %169

; <label>:325:                                    ; preds = %199, %190
  %326 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %327 = load double, double* %326, align 16
  %328 = fsub double -0.000000e+00, %327
  %329 = fadd double %328, 1.000000e+00
  %330 = fsub double %327, 1.000000e+00
  %331 = fmul double %330, 1.000000e+00
  %332 = fadd double %327, 1.000000e+00
  store double %332, double* %326, align 16
  %333 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %334 = load double, double* %333, align 16
  %335 = load i32, i32* %2, align 4
  %336 = sitofp i32 %335 to double
  %337 = fsub double -0.000000e+00, %334
  %338 = fadd double %337, %336
  %339 = fdiv double %334, %336
  %340 = fsub double -0.000000e+00, %339
  %341 = fadd double %340, 1.000000e+02
  %342 = fsub double -0.000000e+00, %339
  %343 = fadd double %342, 1.000000e+02
  %344 = fsub double -0.000000e+00, %339
  %345 = fadd double %344, 1.000000e+02
  %346 = fsub double %339, 1.000000e+02
  %347 = fmul double %346, 1.000000e+02
  %348 = fsub double -0.000000e+00, %339
  %349 = fadd double %348, 1.000000e+02
  %350 = fmul double %339, 1.000000e+02
  %351 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  store double %350, double* %351, align 16
  br label %199

; <label>:352:                                    ; preds = %228, %219
  br label %228

; <label>:353:                                    ; preds = %247, %238
  %354 = load i32, i32* %4, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %354
  %359 = add i32 %358, 1
  %360 = sub i32 %354, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %354
  %363 = add i32 %362, 1
  %364 = shl i32 %354, 1
  %365 = shl i32 %354, 1
  %366 = shl i32 %354, 1
  %367 = add nsw i32 %354, 1
  store i32 %367, i32* %4, align 4
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
