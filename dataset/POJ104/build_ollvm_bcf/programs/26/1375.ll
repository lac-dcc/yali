; ModuleID = 'source-C-CXX/26/1375.c'
source_filename = "source-C-CXX/26/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x double], align 16
  %4 = alloca [15 x double], align 16
  %5 = alloca [15 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %18
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x double], [15 x double]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %22, double* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %269

; <label>:39:                                     ; preds = %30, %269
  store i32 0, i32* %10, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %269

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %267, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %268

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x double], [15 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = fsub double %62, %72
  store double %73, double* %8, align 8
  %74 = load double, double* %8, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %160

; <label>:76:                                     ; preds = %53
  %77 = load double, double* %8, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = call double @sqrt(double %78) #3
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %79, %84
  store double %85, double* %9, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %95, %100
  %102 = load double, double* %9, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %106, %111
  %113 = load double, double* %9, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %101, double %102, double %112, double %113)
  br label %159

; <label>:115:                                    ; preds = %76
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %270

; <label>:124:                                    ; preds = %115, %270
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %129, %134
  %136 = load double, double* %9, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  %148 = load double, double* %9, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %135, double %136, double %147, double %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %270

; <label>:158:                                    ; preds = %124
  br label %159

; <label>:159:                                    ; preds = %158, %91
  br label %228

; <label>:160:                                    ; preds = %53
  %161 = load double, double* %8, align 8
  %162 = fcmp oeq double %161, 0.000000e+00
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %168, %173
  store double %174, double* %6, align 8
  %175 = load double, double* %6, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %175)
  br label %209

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = load double, double* %8, align 8
  %184 = call double @sqrt(double %183) #3
  %185 = fadd double %182, %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %185, %190
  store double %191, double* %6, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = load double, double* %8, align 8
  %198 = call double @sqrt(double %197) #3
  %199 = fsub double %196, %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double 2.000000e+00, %203
  %205 = fdiv double %199, %204
  store double %205, double* %7, align 8
  %206 = load double, double* %6, align 8
  %207 = load double, double* %7, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %206, double %207)
  br label %209

; <label>:209:                                    ; preds = %177, %163
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %338

; <label>:218:                                    ; preds = %209, %338
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %338

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %159
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %339

; <label>:237:                                    ; preds = %228, %339
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %339

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %247, %340
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %340

; <label>:267:                                    ; preds = %256
  br label %49

; <label>:268:                                    ; preds = %49
  ret i32 0

; <label>:269:                                    ; preds = %39, %30
  store i32 0, i32* %10, align 4
  br label %39

; <label>:270:                                    ; preds = %124, %115
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fsub double -0.000000e+00, %274
  %276 = fmul double %275, %274
  %277 = fsub double -0.000000e+00, %274
  %278 = fmul double %277, %274
  %279 = fsub double -0.000000e+00, %274
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fmul double 2.000000e+00, %283
  %285 = fsub double %279, %284
  %286 = fmul double %285, %284
  %287 = fsub double %279, %284
  %288 = fmul double %287, %284
  %289 = fsub double %279, %284
  %290 = fmul double %289, %284
  %291 = fsub double %279, %284
  %292 = fmul double %291, %284
  %293 = fdiv double %279, %284
  %294 = load double, double* %9, align 8
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fsub double -0.000000e+00, -0.000000e+00
  %300 = fadd double %299, %298
  %301 = fsub double -0.000000e+00, -0.000000e+00
  %302 = fadd double %301, %298
  %303 = fsub double -0.000000e+00, %298
  %304 = fmul double %303, %298
  %305 = fsub double -0.000000e+00, -0.000000e+00
  %306 = fadd double %305, %298
  %307 = fsub double -0.000000e+00, %298
  %308 = fmul double %307, %298
  %309 = fsub double -0.000000e+00, %298
  %310 = fmul double %309, %298
  %311 = fsub double -0.000000e+00, %298
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fsub double 2.000000e+00, %315
  %317 = fmul double %316, %315
  %318 = fsub double 2.000000e+00, %315
  %319 = fmul double %318, %315
  %320 = fsub double -0.000000e+00, 2.000000e+00
  %321 = fadd double %320, %315
  %322 = fsub double 2.000000e+00, %315
  %323 = fmul double %322, %315
  %324 = fsub double -0.000000e+00, 2.000000e+00
  %325 = fadd double %324, %315
  %326 = fsub double -0.000000e+00, 2.000000e+00
  %327 = fadd double %326, %315
  %328 = fsub double -0.000000e+00, 2.000000e+00
  %329 = fadd double %328, %315
  %330 = fmul double 2.000000e+00, %315
  %331 = fsub double %311, %330
  %332 = fmul double %331, %330
  %333 = fsub double %311, %330
  %334 = fmul double %333, %330
  %335 = fdiv double %311, %330
  %336 = load double, double* %9, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %293, double %294, double %335, double %336)
  br label %124

; <label>:338:                                    ; preds = %218, %209
  br label %218

; <label>:339:                                    ; preds = %237, %228
  br label %237

; <label>:340:                                    ; preds = %256, %247
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = sub i32 %341, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %341
  %349 = add i32 %348, 1
  %350 = sub i32 %341, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %341
  %353 = add i32 %352, 1
  %354 = add nsw i32 %341, 1
  store i32 %354, i32* %10, align 4
  br label %256
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
