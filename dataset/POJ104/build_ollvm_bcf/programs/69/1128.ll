; ModuleID = 'source-C-CXX/69/1128.c'
source_filename = "source-C-CXX/69/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [1000 x double], align 16
  %17 = alloca [1000 x double], align 16
  %18 = alloca [1000 x [1000 x double]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %189

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %179, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %180

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %200

; <label>:58:                                     ; preds = %49, %200
  store i32 0, i32* %12, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %155, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %158

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %201

; <label>:81:                                     ; preds = %72, %201
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fsub double %94, %98
  %100 = fmul double %90, %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %104, %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double %113, %117
  %119 = fmul double %109, %118
  %120 = fadd double %100, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %18, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %124, i64 0, i64 %126
  store double %121, double* %127, align 8
  %128 = load double, double* %15, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %18, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %131, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp olt double %128, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %201

; <label>:145:                                    ; preds = %81
  br i1 %136, label %146, label %154

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %18, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %149, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %15, align 8
  br label %154

; <label>:154:                                    ; preds = %146, %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %68

; <label>:158:                                    ; preds = %68
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %313

; <label>:168:                                    ; preds = %159, %313
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %313

; <label>:179:                                    ; preds = %168
  br label %45

; <label>:180:                                    ; preds = %45
  %181 = load double, double* %15, align 8
  %182 = fptrunc double %181 to float
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %183)
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = load i32, i32* %10, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca double, align 8
  %196 = alloca [1000 x double], align 16
  %197 = alloca [1000 x double], align 16
  %198 = alloca [1000 x [1000 x double]], align 16
  store i32 0, i32* %190, align 4
  store i32 0, i32* %194, align 4
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  store i32 0, i32* %191, align 4
  br label %9

; <label>:200:                                    ; preds = %58, %49
  store i32 0, i32* %12, align 4
  br label %58

; <label>:201:                                    ; preds = %81, %72
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fsub double %205, %209
  %211 = fmul double %210, %209
  %212 = fsub double %205, %209
  %213 = fmul double %212, %209
  %214 = fsub double -0.000000e+00, %205
  %215 = fadd double %214, %209
  %216 = fsub double %205, %209
  %217 = fmul double %216, %209
  %218 = fsub double -0.000000e+00, %205
  %219 = fadd double %218, %209
  %220 = fsub double %205, %209
  %221 = fmul double %220, %209
  %222 = fsub double -0.000000e+00, %205
  %223 = fadd double %222, %209
  %224 = fsub double %205, %209
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fsub double %228, %232
  %234 = fmul double %233, %232
  %235 = fsub double -0.000000e+00, %228
  %236 = fadd double %235, %232
  %237 = fsub double %228, %232
  %238 = fmul double %237, %232
  %239 = fsub double -0.000000e+00, %228
  %240 = fadd double %239, %232
  %241 = fsub double %228, %232
  %242 = fsub double -0.000000e+00, %224
  %243 = fadd double %242, %241
  %244 = fsub double -0.000000e+00, %224
  %245 = fadd double %244, %241
  %246 = fsub double %224, %241
  %247 = fmul double %246, %241
  %248 = fsub double -0.000000e+00, %224
  %249 = fadd double %248, %241
  %250 = fmul double %224, %241
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fsub double -0.000000e+00, %254
  %260 = fadd double %259, %258
  %261 = fsub double %254, %258
  %262 = fmul double %261, %258
  %263 = fsub double %254, %258
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fsub double -0.000000e+00, %267
  %273 = fadd double %272, %271
  %274 = fsub double %267, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, %267
  %277 = fadd double %276, %271
  %278 = fsub double %267, %271
  %279 = fmul double %278, %271
  %280 = fsub double %267, %271
  %281 = fsub double -0.000000e+00, %263
  %282 = fadd double %281, %280
  %283 = fsub double -0.000000e+00, %263
  %284 = fadd double %283, %280
  %285 = fsub double -0.000000e+00, %263
  %286 = fadd double %285, %280
  %287 = fmul double %263, %280
  %288 = fsub double %250, %287
  %289 = fmul double %288, %287
  %290 = fsub double %250, %287
  %291 = fmul double %290, %287
  %292 = fsub double %250, %287
  %293 = fmul double %292, %287
  %294 = fsub double -0.000000e+00, %250
  %295 = fadd double %294, %287
  %296 = fadd double %250, %287
  %297 = call double @sqrt(double %296) #3
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %18, i64 0, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x double], [1000 x double]* %300, i64 0, i64 %302
  store double %297, double* %303, align 8
  %304 = load double, double* %15, align 8
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %18, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x double], [1000 x double]* %307, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp olt double %304, %311
  br label %81

; <label>:313:                                    ; preds = %168, %159
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %314, 1
  %321 = shl i32 %314, 1
  %322 = sub i32 %314, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %314, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %314, 1
  %327 = add nsw i32 %314, 1
  store i32 %327, i32* %11, align 4
  br label %168
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
