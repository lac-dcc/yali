; ModuleID = 'source-C-CXX/26/794.c'
source_filename = "source-C-CXX/26/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x2=%.5f\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %187, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %190

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %18 = load double, double* %3, align 8
  %19 = load double, double* %3, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %2, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %191

; <label>:37:                                     ; preds = %28, %191
  %38 = load double, double* %7, align 8
  %39 = fsub double -0.000000e+00, %38
  store double %39, double* %7, align 8
  %40 = load double, double* %3, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %2, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %8, align 8
  %45 = load double, double* %8, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %191

; <label>:55:                                     ; preds = %37
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %225

; <label>:65:                                     ; preds = %56, %225
  %66 = load double, double* %8, align 8
  %67 = fsub double -0.000000e+00, %66
  store double %67, double* %8, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %225

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %55
  %78 = load double, double* %8, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %81 = load double, double* %7, align 8
  %82 = call double @sqrt(double %81) #3
  %83 = load double, double* %2, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %89 = load double, double* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), double %89)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %92 = load double, double* %7, align 8
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %2, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %96)
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %186

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %234

; <label>:109:                                    ; preds = %100, %234
  %110 = load double, double* %3, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %7, align 8
  %113 = call double @sqrt(double %112) #3
  %114 = fadd double %111, %113
  %115 = load double, double* %2, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %5, align 8
  %118 = load double, double* %3, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %7, align 8
  %121 = call double @sqrt(double %120) #3
  %122 = fsub double %119, %121
  %123 = load double, double* %2, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  store double %125, double* %6, align 8
  %126 = load double, double* %5, align 8
  %127 = load double, double* %6, align 8
  %128 = fcmp oeq double %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %234

; <label>:137:                                    ; preds = %109
  br i1 %128, label %138, label %160

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %330

; <label>:147:                                    ; preds = %138, %330
  %148 = load double, double* %5, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), double %148)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %330

; <label>:159:                                    ; preds = %147
  br label %185

; <label>:160:                                    ; preds = %137
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %334

; <label>:169:                                    ; preds = %160, %334
  %170 = load double, double* %5, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %170)
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %173 = load double, double* %6, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), double %173)
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %334

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184, %159
  br label %186

; <label>:186:                                    ; preds = %185, %77
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %12

; <label>:190:                                    ; preds = %12
  ret i32 0

; <label>:191:                                    ; preds = %37, %28
  %192 = load double, double* %7, align 8
  %193 = fsub double -0.000000e+00, -0.000000e+00
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, -0.000000e+00
  %196 = fadd double %195, %192
  %197 = fsub double -0.000000e+00, -0.000000e+00
  %198 = fadd double %197, %192
  %199 = fsub double -0.000000e+00, %192
  %200 = fmul double %199, %192
  %201 = fsub double -0.000000e+00, %192
  store double %201, double* %7, align 8
  %202 = load double, double* %3, align 8
  %203 = fsub double -0.000000e+00, -0.000000e+00
  %204 = fadd double %203, %202
  %205 = fsub double -0.000000e+00, %202
  %206 = fmul double %205, %202
  %207 = fsub double -0.000000e+00, %202
  %208 = fmul double %207, %202
  %209 = fsub double -0.000000e+00, %202
  %210 = fmul double %209, %202
  %211 = fsub double -0.000000e+00, %202
  %212 = load double, double* %2, align 8
  %213 = fsub double -0.000000e+00, 2.000000e+00
  %214 = fadd double %213, %212
  %215 = fmul double 2.000000e+00, %212
  %216 = fsub double %211, %215
  %217 = fmul double %216, %215
  %218 = fsub double %211, %215
  %219 = fmul double %218, %215
  %220 = fsub double %211, %215
  %221 = fmul double %220, %215
  %222 = fdiv double %211, %215
  store double %222, double* %8, align 8
  %223 = load double, double* %8, align 8
  %224 = fcmp oeq double %223, 0.000000e+00
  br label %37

; <label>:225:                                    ; preds = %65, %56
  %226 = load double, double* %8, align 8
  %227 = fsub double -0.000000e+00, -0.000000e+00
  %228 = fadd double %227, %226
  %229 = fsub double -0.000000e+00, %226
  %230 = fmul double %229, %226
  %231 = fsub double -0.000000e+00, %226
  %232 = fmul double %231, %226
  %233 = fsub double -0.000000e+00, %226
  store double %233, double* %8, align 8
  br label %65

; <label>:234:                                    ; preds = %109, %100
  %235 = load double, double* %3, align 8
  %236 = fsub double -0.000000e+00, -0.000000e+00
  %237 = fadd double %236, %235
  %238 = fsub double -0.000000e+00, %235
  %239 = fmul double %238, %235
  %240 = fsub double -0.000000e+00, %235
  %241 = load double, double* %7, align 8
  %242 = call double @sqrt(double %241) #3
  %243 = fsub double %240, %242
  %244 = fmul double %243, %242
  %245 = fsub double %240, %242
  %246 = fmul double %245, %242
  %247 = fsub double -0.000000e+00, %240
  %248 = fadd double %247, %242
  %249 = fsub double -0.000000e+00, %240
  %250 = fadd double %249, %242
  %251 = fsub double %240, %242
  %252 = fmul double %251, %242
  %253 = fsub double %240, %242
  %254 = fmul double %253, %242
  %255 = fsub double %240, %242
  %256 = fmul double %255, %242
  %257 = fadd double %240, %242
  %258 = load double, double* %2, align 8
  %259 = fsub double 2.000000e+00, %258
  %260 = fmul double %259, %258
  %261 = fsub double -0.000000e+00, 2.000000e+00
  %262 = fadd double %261, %258
  %263 = fsub double 2.000000e+00, %258
  %264 = fmul double %263, %258
  %265 = fsub double 2.000000e+00, %258
  %266 = fmul double %265, %258
  %267 = fsub double 2.000000e+00, %258
  %268 = fmul double %267, %258
  %269 = fsub double -0.000000e+00, 2.000000e+00
  %270 = fadd double %269, %258
  %271 = fsub double -0.000000e+00, 2.000000e+00
  %272 = fadd double %271, %258
  %273 = fmul double 2.000000e+00, %258
  %274 = fsub double -0.000000e+00, %257
  %275 = fadd double %274, %273
  %276 = fsub double -0.000000e+00, %257
  %277 = fadd double %276, %273
  %278 = fsub double -0.000000e+00, %257
  %279 = fadd double %278, %273
  %280 = fsub double -0.000000e+00, %257
  %281 = fadd double %280, %273
  %282 = fsub double %257, %273
  %283 = fmul double %282, %273
  %284 = fsub double -0.000000e+00, %257
  %285 = fadd double %284, %273
  %286 = fsub double %257, %273
  %287 = fmul double %286, %273
  %288 = fdiv double %257, %273
  store double %288, double* %5, align 8
  %289 = load double, double* %3, align 8
  %290 = fsub double -0.000000e+00, %289
  %291 = fmul double %290, %289
  %292 = fsub double -0.000000e+00, -0.000000e+00
  %293 = fadd double %292, %289
  %294 = fsub double -0.000000e+00, -0.000000e+00
  %295 = fadd double %294, %289
  %296 = fsub double -0.000000e+00, -0.000000e+00
  %297 = fadd double %296, %289
  %298 = fsub double -0.000000e+00, %289
  %299 = load double, double* %7, align 8
  %300 = call double @sqrt(double %299) #3
  %301 = fsub double %298, %300
  %302 = fmul double %301, %300
  %303 = fsub double -0.000000e+00, %298
  %304 = fadd double %303, %300
  %305 = fsub double %298, %300
  %306 = fmul double %305, %300
  %307 = fsub double %298, %300
  %308 = fmul double %307, %300
  %309 = fsub double %298, %300
  %310 = fmul double %309, %300
  %311 = fsub double %298, %300
  %312 = fmul double %311, %300
  %313 = fsub double -0.000000e+00, %298
  %314 = fadd double %313, %300
  %315 = fsub double %298, %300
  %316 = load double, double* %2, align 8
  %317 = fmul double 2.000000e+00, %316
  %318 = fsub double -0.000000e+00, %315
  %319 = fadd double %318, %317
  %320 = fsub double -0.000000e+00, %315
  %321 = fadd double %320, %317
  %322 = fsub double %315, %317
  %323 = fmul double %322, %317
  %324 = fsub double %315, %317
  %325 = fmul double %324, %317
  %326 = fdiv double %315, %317
  store double %326, double* %6, align 8
  %327 = load double, double* %5, align 8
  %328 = load double, double* %6, align 8
  %329 = fcmp oeq double %327, %328
  br label %109

; <label>:330:                                    ; preds = %147, %138
  %331 = load double, double* %5, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), double %331)
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %147

; <label>:334:                                    ; preds = %169, %160
  %335 = load double, double* %5, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %335)
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %338 = load double, double* %6, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), double %338)
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
