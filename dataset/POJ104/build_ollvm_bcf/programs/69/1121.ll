; ModuleID = 'source-C-CXX/69/1121.c'
source_filename = "source-C-CXX/69/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [500 x [500 x double]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %125, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %128

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %103, %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %106

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %222

; <label>:47:                                     ; preds = %38, %222
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fsub double %51, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = fmul double %56, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double %70, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  %85 = fmul double %75, %84
  %86 = fadd double %66, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x double], [500 x double]* %90, i64 0, i64 %92
  store double %87, double* %93, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %222

; <label>:102:                                    ; preds = %47
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %34

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %323

; <label>:115:                                    ; preds = %106, %323
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %323

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %27

; <label>:128:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %215, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %324

; <label>:138:                                    ; preds = %129, %324
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %324

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %218

; <label>:151:                                    ; preds = %150
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %193, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %328

; <label>:165:                                    ; preds = %156, %328
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x double], [500 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %9, align 8
  %174 = fcmp ogt double %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %328

; <label>:183:                                    ; preds = %165
  br i1 %174, label %184, label %192

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x double], [500 x double]* %187, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %9, align 8
  br label %192

; <label>:192:                                    ; preds = %184, %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %152

; <label>:196:                                    ; preds = %152
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %338

; <label>:205:                                    ; preds = %196, %338
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %338

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  br label %129

; <label>:218:                                    ; preds = %150
  %219 = load double, double* %9, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %219)
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %47, %38
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fsub double %226, %230
  %232 = fmul double %231, %230
  %233 = fsub double %226, %230
  %234 = fmul double %233, %230
  %235 = fsub double %226, %230
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fsub double -0.000000e+00, %239
  %245 = fadd double %244, %243
  %246 = fsub double -0.000000e+00, %239
  %247 = fadd double %246, %243
  %248 = fsub double %239, %243
  %249 = fmul double %248, %243
  %250 = fsub double -0.000000e+00, %239
  %251 = fadd double %250, %243
  %252 = fsub double %239, %243
  %253 = fmul double %252, %243
  %254 = fsub double %239, %243
  %255 = fsub double %235, %254
  %256 = fmul double %255, %254
  %257 = fsub double -0.000000e+00, %235
  %258 = fadd double %257, %254
  %259 = fsub double %235, %254
  %260 = fmul double %259, %254
  %261 = fmul double %235, %254
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fsub double -0.000000e+00, %265
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %265
  %273 = fadd double %272, %269
  %274 = fsub double -0.000000e+00, %265
  %275 = fadd double %274, %269
  %276 = fsub double %265, %269
  %277 = fmul double %276, %269
  %278 = fsub double %265, %269
  %279 = fmul double %278, %269
  %280 = fsub double %265, %269
  %281 = fmul double %280, %269
  %282 = fsub double %265, %269
  %283 = fmul double %282, %269
  %284 = fsub double %265, %269
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fsub double %288, %292
  %294 = fmul double %293, %292
  %295 = fsub double %288, %292
  %296 = fmul double %295, %292
  %297 = fsub double %288, %292
  %298 = fsub double %284, %297
  %299 = fmul double %298, %297
  %300 = fsub double -0.000000e+00, %284
  %301 = fadd double %300, %297
  %302 = fsub double -0.000000e+00, %284
  %303 = fadd double %302, %297
  %304 = fsub double -0.000000e+00, %284
  %305 = fadd double %304, %297
  %306 = fmul double %284, %297
  %307 = fsub double %261, %306
  %308 = fmul double %307, %306
  %309 = fsub double %261, %306
  %310 = fmul double %309, %306
  %311 = fsub double %261, %306
  %312 = fmul double %311, %306
  %313 = fsub double -0.000000e+00, %261
  %314 = fadd double %313, %306
  %315 = fadd double %261, %306
  %316 = call double @sqrt(double %315) #3
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x double], [500 x double]* %319, i64 0, i64 %321
  store double %316, double* %322, align 8
  br label %47

; <label>:323:                                    ; preds = %115, %106
  br label %115

; <label>:324:                                    ; preds = %138, %129
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %5, align 4
  %327 = icmp slt i32 %325, %326
  br label %138

; <label>:328:                                    ; preds = %165, %156
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %8, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x double], [500 x double]* %331, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load double, double* %9, align 8
  %337 = fcmp ogt double %335, %336
  br label %165

; <label>:338:                                    ; preds = %205, %196
  br label %205
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
