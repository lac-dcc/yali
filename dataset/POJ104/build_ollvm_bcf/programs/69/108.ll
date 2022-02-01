; ModuleID = 'source-C-CXX/69/108.c'
source_filename = "source-C-CXX/69/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %158, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %190

; <label>:39:                                     ; preds = %30, %190
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %190

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %161

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %201

; <label>:62:                                     ; preds = %53, %201
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %201

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %154, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %157

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %216

; <label>:87:                                     ; preds = %78, %216
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 0
  %92 = load float, float* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 0
  %97 = load float, float* %96, align 8
  %98 = fsub float %92, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 0
  %103 = load float, float* %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 0
  %108 = load float, float* %107, align 8
  %109 = fsub float %103, %108
  %110 = fmul float %98, %109
  %111 = fpext float %110 to double
  store double %111, double* %8, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load float, float* %120, align 4
  %122 = fsub float %116, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 1
  %132 = load float, float* %131, align 4
  %133 = fsub float %127, %132
  %134 = fmul float %122, %133
  %135 = fpext float %134 to double
  store double %135, double* %9, align 8
  %136 = load double, double* %8, align 8
  %137 = load double, double* %9, align 8
  %138 = fadd double %136, %137
  %139 = call double @sqrt(double %138) #3
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %87
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %74

; <label>:157:                                    ; preds = %74
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %30

; <label>:161:                                    ; preds = %52
  %162 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %163 = load double, double* %162, align 16
  store double %163, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %184, %161
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double, double* %10, align 8
  %176 = fcmp ogt double %174, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %10, align 8
  br label %183

; <label>:183:                                    ; preds = %177, %169
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %164

; <label>:187:                                    ; preds = %164
  %188 = load double, double* %10, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %188)
  ret i32 0

; <label>:190:                                    ; preds = %39, %30
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1
  %197 = sub i32 0, %192
  %198 = add i32 %197, 1
  %199 = sub nsw i32 %192, 1
  %200 = icmp slt i32 %191, %199
  br label %39

; <label>:201:                                    ; preds = %62, %53
  %202 = load i32, i32* %4, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 %202, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %202, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %202, 1
  %209 = sub i32 %202, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %202, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %202, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %202, 1
  store i32 %215, i32* %5, align 4
  br label %62

; <label>:216:                                    ; preds = %87, %78
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.point, %struct.point* %219, i32 0, i32 0
  %221 = load float, float* %220, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.point, %struct.point* %224, i32 0, i32 0
  %226 = load float, float* %225, align 8
  %227 = fsub float %221, %226
  %228 = fmul float %227, %226
  %229 = fsub float %221, %226
  %230 = fmul float %229, %226
  %231 = fsub float -0.000000e+00, %221
  %232 = fadd float %231, %226
  %233 = fsub float %221, %226
  %234 = fmul float %233, %226
  %235 = fsub float -0.000000e+00, %221
  %236 = fadd float %235, %226
  %237 = fsub float -0.000000e+00, %221
  %238 = fadd float %237, %226
  %239 = fsub float %221, %226
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.point, %struct.point* %242, i32 0, i32 0
  %244 = load float, float* %243, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 0
  %249 = load float, float* %248, align 8
  %250 = fsub float %244, %249
  %251 = fmul float %250, %249
  %252 = fsub float %244, %249
  %253 = fmul float %252, %249
  %254 = fsub float -0.000000e+00, %244
  %255 = fadd float %254, %249
  %256 = fsub float %244, %249
  %257 = fmul float %256, %249
  %258 = fsub float %244, %249
  %259 = fmul float %258, %249
  %260 = fsub float %244, %249
  %261 = fsub float -0.000000e+00, %239
  %262 = fadd float %261, %260
  %263 = fsub float %239, %260
  %264 = fmul float %263, %260
  %265 = fmul float %239, %260
  %266 = fpext float %265 to double
  store double %266, double* %8, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.point, %struct.point* %269, i32 0, i32 1
  %271 = load float, float* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 1
  %276 = load float, float* %275, align 4
  %277 = fsub float -0.000000e+00, %271
  %278 = fadd float %277, %276
  %279 = fsub float -0.000000e+00, %271
  %280 = fadd float %279, %276
  %281 = fsub float %271, %276
  %282 = fmul float %281, %276
  %283 = fsub float %271, %276
  %284 = fmul float %283, %276
  %285 = fsub float -0.000000e+00, %271
  %286 = fadd float %285, %276
  %287 = fsub float -0.000000e+00, %271
  %288 = fadd float %287, %276
  %289 = fsub float -0.000000e+00, %271
  %290 = fadd float %289, %276
  %291 = fsub float %271, %276
  %292 = fmul float %291, %276
  %293 = fsub float %271, %276
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.point, %struct.point* %296, i32 0, i32 1
  %298 = load float, float* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.point, %struct.point* %301, i32 0, i32 1
  %303 = load float, float* %302, align 4
  %304 = fsub float %298, %303
  %305 = fmul float %304, %303
  %306 = fsub float %298, %303
  %307 = fmul float %306, %303
  %308 = fsub float -0.000000e+00, %298
  %309 = fadd float %308, %303
  %310 = fsub float %298, %303
  %311 = fsub float -0.000000e+00, %293
  %312 = fadd float %311, %310
  %313 = fsub float %293, %310
  %314 = fmul float %313, %310
  %315 = fsub float %293, %310
  %316 = fmul float %315, %310
  %317 = fsub float %293, %310
  %318 = fmul float %317, %310
  %319 = fmul float %293, %310
  %320 = fpext float %319 to double
  store double %320, double* %9, align 8
  %321 = load double, double* %8, align 8
  %322 = load double, double* %9, align 8
  %323 = fadd double %321, %322
  %324 = call double @sqrt(double %323) #3
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %326
  store double %324, double* %327, align 8
  %328 = load i32, i32* %6, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1
  %332 = sub i32 %328, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %328, 1
  %335 = add nsw i32 %328, 1
  store i32 %335, i32* %6, align 4
  br label %87
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
