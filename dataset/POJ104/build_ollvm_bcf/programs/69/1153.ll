; ModuleID = 'source-C-CXX/69/1153.c'
source_filename = "source-C-CXX/69/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x double], align 16
  %15 = alloca [200 x double], align 16
  %16 = alloca [200 x [200 x double]], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %203

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %213

; <label>:37:                                     ; preds = %28, %213
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %213

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %53, double* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %28

; <label>:61:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %197, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %177, %67
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %178

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %217

; <label>:83:                                     ; preds = %74, %217
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double %87, %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %96, %100
  %102 = fmul double %92, %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double %106, %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double %115, %119
  %121 = fmul double %111, %120
  %122 = fadd double %102, %121
  %123 = call double @sqrt(double %122) #3
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %16, i64 0, i64 %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x double], [200 x double]* %126, i64 0, i64 %128
  store double %123, double* %129, align 8
  %130 = load double, double* %17, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %16, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x double], [200 x double]* %133, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %130, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %217

; <label>:147:                                    ; preds = %83
  br i1 %138, label %148, label %156

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %16, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x double], [200 x double]* %151, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %17, align 8
  br label %156

; <label>:156:                                    ; preds = %148, %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %313

; <label>:166:                                    ; preds = %157, %313
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %313

; <label>:177:                                    ; preds = %166
  br label %70

; <label>:178:                                    ; preds = %70
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %320

; <label>:187:                                    ; preds = %178, %320
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %320

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %62

; <label>:200:                                    ; preds = %62
  %201 = load double, double* %17, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %201)
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca [200 x double], align 16
  %209 = alloca [200 x double], align 16
  %210 = alloca [200 x [200 x double]], align 16
  %211 = alloca double, align 8
  store i32 0, i32* %204, align 4
  store double 0.000000e+00, double* %211, align 8
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  store i32 0, i32* %206, align 4
  br label %9

; <label>:213:                                    ; preds = %37, %28
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  br label %37

; <label>:217:                                    ; preds = %83, %74
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fsub double %221, %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fsub double -0.000000e+00, %230
  %236 = fadd double %235, %234
  %237 = fsub double -0.000000e+00, %230
  %238 = fadd double %237, %234
  %239 = fsub double %230, %234
  %240 = fmul double %239, %234
  %241 = fsub double %230, %234
  %242 = fsub double %226, %241
  %243 = fmul double %242, %241
  %244 = fsub double -0.000000e+00, %226
  %245 = fadd double %244, %241
  %246 = fsub double -0.000000e+00, %226
  %247 = fadd double %246, %241
  %248 = fsub double %226, %241
  %249 = fmul double %248, %241
  %250 = fsub double -0.000000e+00, %226
  %251 = fadd double %250, %241
  %252 = fsub double -0.000000e+00, %226
  %253 = fadd double %252, %241
  %254 = fsub double -0.000000e+00, %226
  %255 = fadd double %254, %241
  %256 = fmul double %226, %241
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fsub double -0.000000e+00, %260
  %266 = fadd double %265, %264
  %267 = fsub double %260, %264
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fsub double -0.000000e+00, %271
  %277 = fadd double %276, %275
  %278 = fsub double %271, %275
  %279 = fmul double %278, %275
  %280 = fsub double %271, %275
  %281 = fmul double %280, %275
  %282 = fsub double -0.000000e+00, %271
  %283 = fadd double %282, %275
  %284 = fsub double -0.000000e+00, %271
  %285 = fadd double %284, %275
  %286 = fsub double %271, %275
  %287 = fsub double %267, %286
  %288 = fmul double %287, %286
  %289 = fsub double %267, %286
  %290 = fmul double %289, %286
  %291 = fmul double %267, %286
  %292 = fsub double %256, %291
  %293 = fmul double %292, %291
  %294 = fsub double %256, %291
  %295 = fmul double %294, %291
  %296 = fadd double %256, %291
  %297 = call double @sqrt(double %296) #3
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %16, i64 0, i64 %299
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x double], [200 x double]* %300, i64 0, i64 %302
  store double %297, double* %303, align 8
  %304 = load double, double* %17, align 8
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %16, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x double], [200 x double]* %307, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp olt double %304, %311
  br label %83

; <label>:313:                                    ; preds = %166, %157
  %314 = load i32, i32* %13, align 4
  %315 = shl i32 %314, 1
  %316 = shl i32 %314, 1
  %317 = shl i32 %314, 1
  %318 = shl i32 %314, 1
  %319 = add nsw i32 %314, 1
  store i32 %319, i32* %13, align 4
  br label %166

; <label>:320:                                    ; preds = %187, %178
  br label %187
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
