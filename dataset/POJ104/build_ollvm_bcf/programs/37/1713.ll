; ModuleID = 'source-C-CXX/37/1713.c'
source_filename = "source-C-CXX/37/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x float], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %213

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %209, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %212

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %224

; <label>:42:                                     ; preds = %33, %224
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %18, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %224

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %98, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %226

; <label>:62:                                     ; preds = %53, %226
  %63 = load i32, i32* %18, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %226

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %101

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %230

; <label>:84:                                     ; preds = %75, %230
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %230

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  br label %53

; <label>:101:                                    ; preds = %74
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %18, align 4
  br label %102

; <label>:102:                                    ; preds = %114, %101
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %102
  %107 = load double, double* %14, align 8
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = fadd double %107, %112
  store double %113, double* %14, align 8
  br label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  br label %102

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %235

; <label>:126:                                    ; preds = %117, %235
  %127 = load double, double* %14, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  store double %130, double* %14, align 8
  store i32 1, i32* %18, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %235

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %180, %139
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %183

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %252

; <label>:153:                                    ; preds = %144, %252
  %154 = load double, double* %16, align 8
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = load double, double* %14, align 8
  %161 = fsub double %159, %160
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = load double, double* %14, align 8
  %168 = fsub double %166, %167
  %169 = fmul double %161, %168
  %170 = fadd double %154, %169
  store double %170, double* %16, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %252

; <label>:179:                                    ; preds = %153
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  br label %140

; <label>:183:                                    ; preds = %140
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %300

; <label>:192:                                    ; preds = %183, %300
  %193 = load double, double* %16, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %193, %195
  %197 = call double @sqrt(double %196) #3
  store double %197, double* %15, align 8
  %198 = load double, double* %15, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %300

; <label>:208:                                    ; preds = %192
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  br label %29

; <label>:212:                                    ; preds = %29
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca [100 x float], align 16
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  %220 = alloca double, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %216)
  store i32 1, i32* %221, align 4
  br label %9

; <label>:224:                                    ; preds = %42, %33
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %18, align 4
  br label %42

; <label>:226:                                    ; preds = %62, %53
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp sle i32 %227, %228
  br label %62

; <label>:230:                                    ; preds = %84, %75
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %232
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %233)
  br label %84

; <label>:235:                                    ; preds = %126, %117
  %236 = load double, double* %14, align 8
  %237 = load i32, i32* %11, align 4
  %238 = sitofp i32 %237 to double
  %239 = fsub double -0.000000e+00, %236
  %240 = fadd double %239, %238
  %241 = fsub double %236, %238
  %242 = fmul double %241, %238
  %243 = fsub double -0.000000e+00, %236
  %244 = fadd double %243, %238
  %245 = fsub double %236, %238
  %246 = fmul double %245, %238
  %247 = fsub double %236, %238
  %248 = fmul double %247, %238
  %249 = fsub double %236, %238
  %250 = fmul double %249, %238
  %251 = fdiv double %236, %238
  store double %251, double* %14, align 8
  store i32 1, i32* %18, align 4
  br label %126

; <label>:252:                                    ; preds = %153, %144
  %253 = load double, double* %16, align 8
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = load double, double* %14, align 8
  %260 = fsub double -0.000000e+00, %258
  %261 = fadd double %260, %259
  %262 = fsub double %258, %259
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = load double, double* %14, align 8
  %269 = fsub double -0.000000e+00, %267
  %270 = fadd double %269, %268
  %271 = fsub double -0.000000e+00, %267
  %272 = fadd double %271, %268
  %273 = fsub double -0.000000e+00, %267
  %274 = fadd double %273, %268
  %275 = fsub double %267, %268
  %276 = fmul double %275, %268
  %277 = fsub double %267, %268
  %278 = fsub double %262, %277
  %279 = fmul double %278, %277
  %280 = fsub double %262, %277
  %281 = fmul double %280, %277
  %282 = fsub double -0.000000e+00, %262
  %283 = fadd double %282, %277
  %284 = fsub double %262, %277
  %285 = fmul double %284, %277
  %286 = fsub double %262, %277
  %287 = fmul double %286, %277
  %288 = fsub double -0.000000e+00, %262
  %289 = fadd double %288, %277
  %290 = fmul double %262, %277
  %291 = fsub double -0.000000e+00, %253
  %292 = fadd double %291, %290
  %293 = fsub double -0.000000e+00, %253
  %294 = fadd double %293, %290
  %295 = fsub double -0.000000e+00, %253
  %296 = fadd double %295, %290
  %297 = fsub double -0.000000e+00, %253
  %298 = fadd double %297, %290
  %299 = fadd double %253, %290
  store double %299, double* %16, align 8
  br label %153

; <label>:300:                                    ; preds = %192, %183
  %301 = load double, double* %16, align 8
  %302 = load i32, i32* %11, align 4
  %303 = sitofp i32 %302 to double
  %304 = fsub double %301, %303
  %305 = fmul double %304, %303
  %306 = fsub double %301, %303
  %307 = fmul double %306, %303
  %308 = fdiv double %301, %303
  %309 = call double @sqrt(double %308) #3
  store double %309, double* %15, align 8
  %310 = load double, double* %15, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %310)
  br label %192
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
