; ModuleID = 'source-C-CXX/69/1022.c'
source_filename = "source-C-CXX/69/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [100000 x [2 x double]], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
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
  br i1 %26, label %27, label %233

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %223, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %226

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x double], [2 x double]* %35, i64 0, i64 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x double], [2 x double]* %39, i64 0, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %40)
  store i32 0, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %201, %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %243

; <label>:51:                                     ; preds = %42, %243
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %243

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %204

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %247

; <label>:73:                                     ; preds = %64, %247
  %74 = load double, double* %16, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x double], [2 x double]* %77, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %82, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = fsub double %79, %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %90, %95
  %97 = fmul double %85, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x double], [2 x double]* %100, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x double], [2 x double]* %105, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = fadd double %97, %120
  %122 = call double @sqrt(double %121) #3
  %123 = fcmp olt double %74, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %247

; <label>:132:                                    ; preds = %73
  br i1 %123, label %133, label %182

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x double], [2 x double]* %136, i64 0, i64 0
  %138 = load double, double* %137, align 16
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x double], [2 x double]* %141, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = fsub double %138, %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 0, i64 0
  %149 = load double, double* %148, align 16
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x double], [2 x double]* %152, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %155 = fsub double %149, %154
  %156 = fmul double %144, %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x double], [2 x double]* %159, i64 0, i64 1
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x double], [2 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = fsub double %161, %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x double], [2 x double]* %170, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x double], [2 x double]* %175, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = fsub double %172, %177
  %179 = fmul double %167, %178
  %180 = fadd double %156, %179
  %181 = call double @sqrt(double %180) #3
  store double %181, double* %16, align 8
  br label %182

; <label>:182:                                    ; preds = %133, %132
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %324

; <label>:191:                                    ; preds = %182, %324
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %324

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %42

; <label>:204:                                    ; preds = %63
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %325

; <label>:213:                                    ; preds = %204, %325
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %325

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %28

; <label>:226:                                    ; preds = %28
  %227 = load double, double* %16, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %227)
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = load i32, i32* %10, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca [100000 x [2 x double]], align 16
  store i32 0, i32* %234, align 4
  store double 0.000000e+00, double* %240, align 8
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  store i32 0, i32* %236, align 4
  br label %9

; <label>:243:                                    ; preds = %51, %42
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %12, align 4
  %246 = icmp slt i32 %244, %245
  br label %51

; <label>:247:                                    ; preds = %73, %64
  %248 = load double, double* %16, align 8
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x double], [2 x double]* %251, i64 0, i64 0
  %253 = load double, double* %252, align 16
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x double], [2 x double]* %256, i64 0, i64 0
  %258 = load double, double* %257, align 16
  %259 = fsub double %253, %258
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x double], [2 x double]* %262, i64 0, i64 0
  %264 = load double, double* %263, align 16
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x double], [2 x double]* %267, i64 0, i64 0
  %269 = load double, double* %268, align 16
  %270 = fsub double %264, %269
  %271 = fmul double %270, %269
  %272 = fsub double -0.000000e+00, %264
  %273 = fadd double %272, %269
  %274 = fsub double %264, %269
  %275 = fmul double %259, %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x double], [2 x double]* %278, i64 0, i64 1
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x double], [2 x double]* %283, i64 0, i64 1
  %285 = load double, double* %284, align 8
  %286 = fsub double -0.000000e+00, %280
  %287 = fadd double %286, %285
  %288 = fsub double -0.000000e+00, %280
  %289 = fadd double %288, %285
  %290 = fsub double %280, %285
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x double], [2 x double]* %293, i64 0, i64 1
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %17, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x double], [2 x double]* %298, i64 0, i64 1
  %300 = load double, double* %299, align 8
  %301 = fsub double -0.000000e+00, %295
  %302 = fadd double %301, %300
  %303 = fsub double -0.000000e+00, %295
  %304 = fadd double %303, %300
  %305 = fsub double -0.000000e+00, %295
  %306 = fadd double %305, %300
  %307 = fsub double %295, %300
  %308 = fsub double -0.000000e+00, %290
  %309 = fadd double %308, %307
  %310 = fmul double %290, %307
  %311 = fsub double %275, %310
  %312 = fmul double %311, %310
  %313 = fsub double -0.000000e+00, %275
  %314 = fadd double %313, %310
  %315 = fsub double %275, %310
  %316 = fmul double %315, %310
  %317 = fsub double -0.000000e+00, %275
  %318 = fadd double %317, %310
  %319 = fsub double -0.000000e+00, %275
  %320 = fadd double %319, %310
  %321 = fadd double %275, %310
  %322 = call double @sqrt(double %321) #3
  %323 = fcmp olt double %248, %322
  br label %73

; <label>:324:                                    ; preds = %191, %182
  br label %191

; <label>:325:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
