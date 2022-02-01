; ModuleID = 'source-C-CXX/20/215.c'
source_filename = "source-C-CXX/20/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca [300 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %2, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %4, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  %21 = load double, double* %2, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %21, %25
  store double %26, double* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %289

; <label>:36:                                     ; preds = %27, %289
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %289

; <label>:47:                                     ; preds = %36
  br label %11

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %292

; <label>:57:                                     ; preds = %48, %292
  %58 = load double, double* %2, align 8
  %59 = load double, double* %4, align 8
  %60 = fdiv double %58, %59
  store double %60, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %292

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %140, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %298

; <label>:79:                                     ; preds = %70, %298
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %4, align 8
  %83 = fcmp olt double %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %298

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %143

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %6, align 8
  %99 = fsub double %97, %98
  %100 = fcmp oge double %99, 0.000000e+00
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %303

; <label>:110:                                    ; preds = %101, %303
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double, double* %6, align 8
  %116 = fsub double %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %303

; <label>:128:                                    ; preds = %110
  br label %139

; <label>:129:                                    ; preds = %93
  %130 = load double, double* %6, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %130, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %137
  store double %135, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %129, %128
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %70

; <label>:143:                                    ; preds = %92
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %245, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %325

; <label>:153:                                    ; preds = %144, %325
  %154 = load i32, i32* %5, align 4
  %155 = sitofp i32 %154 to double
  %156 = load double, double* %4, align 8
  %157 = fcmp olt double %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %325

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %248

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %241, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %330

; <label>:177:                                    ; preds = %168, %330
  %178 = load i32, i32* %7, align 4
  %179 = sitofp i32 %178 to double
  %180 = load double, double* %4, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sitofp i32 %181 to double
  %183 = fsub double %180, %182
  %184 = fcmp olt double %179, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %330

; <label>:193:                                    ; preds = %177
  br i1 %184, label %194, label %244

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp olt double %198, %203
  br i1 %204, label %205, label %240

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  store double %209, double* %8, align 8
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %216
  store double %214, double* %217, align 8
  %218 = load double, double* %8, align 8
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %221
  store double %218, double* %222, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  store double %226, double* %9, align 8
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %233
  store double %231, double* %234, align 8
  %235 = load double, double* %9, align 8
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %238
  store double %235, double* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %205, %194
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %168

; <label>:244:                                    ; preds = %193
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %144

; <label>:248:                                    ; preds = %166
  store i32 1, i32* %5, align 4
  %249 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 0
  %250 = load double, double* %249, align 16
  %251 = fptosi double %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %279, %248
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %348

; <label>:262:                                    ; preds = %253, %348
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %268 = load double, double* %267, align 16
  %269 = fcmp oeq double %266, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %348

; <label>:278:                                    ; preds = %262
  br i1 %269, label %279, label %288

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fptosi double %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %253

; <label>:288:                                    ; preds = %278
  ret void

; <label>:289:                                    ; preds = %36, %27
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %36

; <label>:292:                                    ; preds = %57, %48
  %293 = load double, double* %2, align 8
  %294 = load double, double* %4, align 8
  %295 = fsub double -0.000000e+00, %293
  %296 = fadd double %295, %294
  %297 = fdiv double %293, %294
  store double %297, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %57

; <label>:298:                                    ; preds = %79, %70
  %299 = load i32, i32* %5, align 4
  %300 = sitofp i32 %299 to double
  %301 = load double, double* %4, align 8
  %302 = fcmp olt double %300, %301
  br label %79

; <label>:303:                                    ; preds = %110, %101
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load double, double* %6, align 8
  %309 = fsub double %307, %308
  %310 = fmul double %309, %308
  %311 = fsub double %307, %308
  %312 = fmul double %311, %308
  %313 = fsub double %307, %308
  %314 = fmul double %313, %308
  %315 = fsub double -0.000000e+00, %307
  %316 = fadd double %315, %308
  %317 = fsub double %307, %308
  %318 = fmul double %317, %308
  %319 = fsub double -0.000000e+00, %307
  %320 = fadd double %319, %308
  %321 = fsub double %307, %308
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %323
  store double %321, double* %324, align 8
  br label %110

; <label>:325:                                    ; preds = %153, %144
  %326 = load i32, i32* %5, align 4
  %327 = sitofp i32 %326 to double
  %328 = load double, double* %4, align 8
  %329 = fcmp olt double %327, %328
  br label %153

; <label>:330:                                    ; preds = %177, %168
  %331 = load i32, i32* %7, align 4
  %332 = sitofp i32 %331 to double
  %333 = load double, double* %4, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sitofp i32 %334 to double
  %336 = fsub double %333, %335
  %337 = fmul double %336, %335
  %338 = fsub double %333, %335
  %339 = fmul double %338, %335
  %340 = fsub double -0.000000e+00, %333
  %341 = fadd double %340, %335
  %342 = fsub double -0.000000e+00, %333
  %343 = fadd double %342, %335
  %344 = fsub double %333, %335
  %345 = fmul double %344, %335
  %346 = fsub double %333, %335
  %347 = fcmp olt double %332, %346
  br label %177

; <label>:348:                                    ; preds = %262, %253
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %354 = load double, double* %353, align 16
  %355 = fcmp oeq double %352, %354
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
