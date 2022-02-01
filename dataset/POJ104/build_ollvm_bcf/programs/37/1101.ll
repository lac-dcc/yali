; ModuleID = 'source-C-CXX/37/1101.c'
source_filename = "source-C-CXX/37/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x double*], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = bitcast [50 x double*]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %190

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %188, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %189

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %203

; <label>:44:                                     ; preds = %35, %203
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %14, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %203

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %90, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %205

; <label>:68:                                     ; preds = %59, %205
  %69 = call noalias i8* @malloc(i64 8) #4
  %70 = bitcast i8* %69 to double*
  store double* %70, double** %15, align 8
  %71 = load double*, double** %15, align 8
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %71)
  %73 = load double*, double** %15, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double*], [50 x double*]* %12, i64 0, i64 %75
  store double* %73, double** %76, align 8
  %77 = load double*, double** %15, align 8
  %78 = load double, double* %77, align 8
  %79 = load double, double* %16, align 8
  %80 = fadd double %79, %78
  store double %80, double* %16, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %205

; <label>:89:                                     ; preds = %68
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %55

; <label>:93:                                     ; preds = %55
  store double 0.000000e+00, double* %18, align 8
  %94 = load double, double* %16, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %17, align 8
  store i32 0, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %138, %93
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %220

; <label>:111:                                    ; preds = %102, %220
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x double*], [50 x double*]* %12, i64 0, i64 %113
  %115 = load double*, double** %114, align 8
  %116 = load double, double* %115, align 8
  %117 = load double, double* %17, align 8
  %118 = fsub double %116, %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x double*], [50 x double*]* %12, i64 0, i64 %120
  %122 = load double*, double** %121, align 8
  %123 = load double, double* %122, align 8
  %124 = load double, double* %17, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %118, %125
  %127 = load double, double* %18, align 8
  %128 = fadd double %127, %126
  store double %128, double* %18, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %220

; <label>:137:                                    ; preds = %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %98

; <label>:141:                                    ; preds = %98
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %292

; <label>:150:                                    ; preds = %141, %292
  %151 = load double, double* %18, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  store double %154, double* %18, align 8
  %155 = load double, double* %18, align 8
  %156 = call double @sqrt(double %155) #4
  store double %156, double* %19, align 8
  %157 = load double, double* %19, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %292

; <label>:167:                                    ; preds = %150
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %307

; <label>:177:                                    ; preds = %168, %307
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %307

; <label>:188:                                    ; preds = %177
  br label %31

; <label>:189:                                    ; preds = %31
  ret void

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca [50 x double*], align 16
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca double*, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  %202 = bitcast [50 x double*]* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %192, align 4
  br label %9

; <label>:203:                                    ; preds = %44, %35
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %14, align 4
  br label %44

; <label>:205:                                    ; preds = %68, %59
  %206 = call noalias i8* @malloc(i64 8) #4
  %207 = bitcast i8* %206 to double*
  store double* %207, double** %15, align 8
  %208 = load double*, double** %15, align 8
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %208)
  %210 = load double*, double** %15, align 8
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double*], [50 x double*]* %12, i64 0, i64 %212
  store double* %210, double** %213, align 8
  %214 = load double*, double** %15, align 8
  %215 = load double, double* %214, align 8
  %216 = load double, double* %16, align 8
  %217 = fsub double %216, %215
  %218 = fmul double %217, %215
  %219 = fadd double %216, %215
  store double %219, double* %16, align 8
  br label %68

; <label>:220:                                    ; preds = %111, %102
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x double*], [50 x double*]* %12, i64 0, i64 %222
  %224 = load double*, double** %223, align 8
  %225 = load double, double* %224, align 8
  %226 = load double, double* %17, align 8
  %227 = fsub double %225, %226
  %228 = fmul double %227, %226
  %229 = fsub double %225, %226
  %230 = fmul double %229, %226
  %231 = fsub double %225, %226
  %232 = fmul double %231, %226
  %233 = fsub double %225, %226
  %234 = fmul double %233, %226
  %235 = fsub double %225, %226
  %236 = fmul double %235, %226
  %237 = fsub double %225, %226
  %238 = fmul double %237, %226
  %239 = fsub double -0.000000e+00, %225
  %240 = fadd double %239, %226
  %241 = fsub double %225, %226
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x double*], [50 x double*]* %12, i64 0, i64 %243
  %245 = load double*, double** %244, align 8
  %246 = load double, double* %245, align 8
  %247 = load double, double* %17, align 8
  %248 = fsub double -0.000000e+00, %246
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %246
  %251 = fadd double %250, %247
  %252 = fsub double %246, %247
  %253 = fmul double %252, %247
  %254 = fsub double %246, %247
  %255 = fmul double %254, %247
  %256 = fsub double %246, %247
  %257 = fmul double %256, %247
  %258 = fsub double %246, %247
  %259 = fsub double %241, %258
  %260 = fmul double %259, %258
  %261 = fsub double %241, %258
  %262 = fmul double %261, %258
  %263 = fsub double %241, %258
  %264 = fmul double %263, %258
  %265 = fsub double %241, %258
  %266 = fmul double %265, %258
  %267 = fsub double -0.000000e+00, %241
  %268 = fadd double %267, %258
  %269 = fsub double -0.000000e+00, %241
  %270 = fadd double %269, %258
  %271 = fmul double %241, %258
  %272 = load double, double* %18, align 8
  %273 = fsub double -0.000000e+00, %272
  %274 = fadd double %273, %271
  %275 = fsub double -0.000000e+00, %272
  %276 = fadd double %275, %271
  %277 = fsub double -0.000000e+00, %272
  %278 = fadd double %277, %271
  %279 = fsub double -0.000000e+00, %272
  %280 = fadd double %279, %271
  %281 = fsub double -0.000000e+00, %272
  %282 = fadd double %281, %271
  %283 = fsub double %272, %271
  %284 = fmul double %283, %271
  %285 = fsub double %272, %271
  %286 = fmul double %285, %271
  %287 = fsub double -0.000000e+00, %272
  %288 = fadd double %287, %271
  %289 = fsub double %272, %271
  %290 = fmul double %289, %271
  %291 = fadd double %272, %271
  store double %291, double* %18, align 8
  br label %111

; <label>:292:                                    ; preds = %150, %141
  %293 = load double, double* %18, align 8
  %294 = load i32, i32* %13, align 4
  %295 = sitofp i32 %294 to double
  %296 = fsub double -0.000000e+00, %293
  %297 = fadd double %296, %295
  %298 = fsub double %293, %295
  %299 = fmul double %298, %295
  %300 = fsub double %293, %295
  %301 = fmul double %300, %295
  %302 = fdiv double %293, %295
  store double %302, double* %18, align 8
  %303 = load double, double* %18, align 8
  %304 = call double @sqrt(double %303) #4
  store double %304, double* %19, align 8
  %305 = load double, double* %19, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %305)
  br label %150

; <label>:307:                                    ; preds = %177, %168
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %308, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %308, 1
  %320 = shl i32 %308, 1
  %321 = shl i32 %308, 1
  %322 = add nsw i32 %308, 1
  store i32 %322, i32* %11, align 4
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
