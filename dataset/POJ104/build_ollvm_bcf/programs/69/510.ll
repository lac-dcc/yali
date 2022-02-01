; ModuleID = 'source-C-CXX/69/510.c'
source_filename = "source-C-CXX/69/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %6 = load double, double* %3, align 8
  %7 = load double, double* %3, align 8
  %8 = fmul double %6, %7
  %9 = load double, double* %4, align 8
  %10 = load double, double* %4, align 8
  %11 = fmul double %9, %10
  %12 = fadd double %8, %11
  %13 = call double @sqrt(double %12) #3
  store double %13, double* %5, align 8
  %14 = load double, double* %5, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %265

; <label>:18:                                     ; preds = %9, %265
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %265

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %42

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %9

; <label>:42:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %183, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %269

; <label>:52:                                     ; preds = %43, %269
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %269

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %186

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %68
  store double 0.000000e+00, double* %69, align 8
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %179, %66
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %277

; <label>:81:                                     ; preds = %72, %277
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %277

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %182

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %281

; <label>:103:                                    ; preds = %94, %281
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %107, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double %116, %120
  %122 = call double @f(double %112, double %121)
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %122, %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %281

; <label>:136:                                    ; preds = %103
  br i1 %127, label %137, label %160

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double %141, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fsub double %150, %154
  %156 = call double @f(double %146, double %155)
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %158
  store double %156, double* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %137, %136
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %326

; <label>:169:                                    ; preds = %160, %326
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %326

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %72

; <label>:182:                                    ; preds = %93
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %43

; <label>:186:                                    ; preds = %65
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %327

; <label>:195:                                    ; preds = %186, %327
  store i32 0, i32* %2, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %327

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %261, %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %1, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %262

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load double, double* %7, align 8
  %216 = fcmp ogt double %214, %215
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %328

; <label>:226:                                    ; preds = %217, %328
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  store double %230, double* %7, align 8
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %328

; <label>:239:                                    ; preds = %226
  br label %240

; <label>:240:                                    ; preds = %239, %210
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %333

; <label>:250:                                    ; preds = %241, %333
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %333

; <label>:261:                                    ; preds = %250
  br label %205

; <label>:262:                                    ; preds = %205
  %263 = load double, double* %7, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %263)
  ret void

; <label>:265:                                    ; preds = %18, %9
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %1, align 4
  %268 = icmp slt i32 %266, %267
  br label %18

; <label>:269:                                    ; preds = %52, %43
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %1, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = sub nsw i32 %271, 1
  %276 = icmp slt i32 %270, %275
  br label %52

; <label>:277:                                    ; preds = %81, %72
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %1, align 4
  %280 = icmp slt i32 %278, %279
  br label %81

; <label>:281:                                    ; preds = %103, %94
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fsub double %285, %289
  %291 = fmul double %290, %289
  %292 = fsub double -0.000000e+00, %285
  %293 = fadd double %292, %289
  %294 = fsub double -0.000000e+00, %285
  %295 = fadd double %294, %289
  %296 = fsub double %285, %289
  %297 = fmul double %296, %289
  %298 = fsub double %285, %289
  %299 = fmul double %298, %289
  %300 = fsub double -0.000000e+00, %285
  %301 = fadd double %300, %289
  %302 = fsub double %285, %289
  %303 = fmul double %302, %289
  %304 = fsub double -0.000000e+00, %285
  %305 = fadd double %304, %289
  %306 = fsub double %285, %289
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fsub double -0.000000e+00, %310
  %316 = fadd double %315, %314
  %317 = fsub double %310, %314
  %318 = fmul double %317, %314
  %319 = fsub double %310, %314
  %320 = call double @f(double %306, double %319)
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fcmp ogt double %320, %324
  br label %103

; <label>:326:                                    ; preds = %169, %160
  br label %169

; <label>:327:                                    ; preds = %195, %186
  store i32 0, i32* %2, align 4
  br label %195

; <label>:328:                                    ; preds = %226, %217
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  store double %332, double* %7, align 8
  br label %226

; <label>:333:                                    ; preds = %250, %241
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = shl i32 %334, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %334
  %342 = add i32 %341, 1
  %343 = sub i32 %334, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %334, 1
  %346 = add nsw i32 %334, 1
  store i32 %346, i32* %2, align 4
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
