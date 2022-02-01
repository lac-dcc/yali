; ModuleID = 'source-C-CXX/37/1154.c'
source_filename = "source-C-CXX/37/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %217

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %190, %29
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %10, align 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %198

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %229

; <label>:43:                                     ; preds = %34, %229
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = call noalias i8* @calloc(i64 %46, i64 4) #3
  %48 = bitcast i8* %47 to float*
  %49 = bitcast float* %48 to double*
  store double* %49, double** %12, align 8
  store i32 0, i32* %13, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %229

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %67, %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %59
  %64 = load double*, double** %12, align 8
  %65 = getelementptr inbounds double, double* %64, i32 1
  store double* %65, double** %12, align 8
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %64)
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %59

; <label>:70:                                     ; preds = %59
  %71 = load double*, double** %12, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds double, double* %71, i64 %74
  store double* %75, double** %12, align 8
  %76 = load double*, double** %12, align 8
  store double* %76, double** %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %108, %70
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %77
  %82 = load double, double* %16, align 8
  %83 = load double*, double** %15, align 8
  %84 = load double, double* %83, align 8
  %85 = fadd double %82, %84
  store double %85, double* %16, align 8
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %236

; <label>:95:                                     ; preds = %86, %236
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  %98 = load double*, double** %15, align 8
  %99 = getelementptr inbounds double, double* %98, i32 1
  store double* %99, double** %15, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %236

; <label>:108:                                    ; preds = %95
  br label %77

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %244

; <label>:118:                                    ; preds = %109, %244
  %119 = load double, double* %16, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  store double %122, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %123 = load double*, double** %12, align 8
  store double* %123, double** %15, align 8
  store i32 0, i32* %13, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %244

; <label>:132:                                    ; preds = %118
  br label %133

; <label>:133:                                    ; preds = %185, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %254

; <label>:142:                                    ; preds = %133, %254
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %254

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %190

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %155, %258
  %165 = load double, double* %18, align 8
  %166 = load double*, double** %15, align 8
  %167 = load double, double* %166, align 8
  %168 = load double, double* %17, align 8
  %169 = fsub double %167, %168
  %170 = load double*, double** %15, align 8
  %171 = load double, double* %170, align 8
  %172 = load double, double* %17, align 8
  %173 = fsub double %171, %172
  %174 = fmul double %169, %173
  %175 = fadd double %165, %174
  store double %175, double* %18, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %258

; <label>:184:                                    ; preds = %164
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  %188 = load double*, double** %15, align 8
  %189 = getelementptr inbounds double, double* %188, i32 1
  store double* %189, double** %15, align 8
  br label %133

; <label>:190:                                    ; preds = %154
  %191 = load double, double* %18, align 8
  %192 = load i32, i32* %11, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %191, %193
  %195 = call double @sqrt(double %194) #3
  store double %195, double* %19, align 8
  %196 = load double, double* %19, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %196)
  br label %30

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %296

; <label>:207:                                    ; preds = %198, %296
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %296

; <label>:216:                                    ; preds = %207
  ret void

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca double*, align 8
  %221 = alloca i32, align 4
  %222 = alloca double, align 8
  %223 = alloca double*, align 8
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  %226 = alloca double, align 8
  %227 = alloca double, align 8
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  br label %9

; <label>:229:                                    ; preds = %43, %34
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = call noalias i8* @calloc(i64 %232, i64 4) #3
  %234 = bitcast i8* %233 to float*
  %235 = bitcast float* %234 to double*
  store double* %235, double** %12, align 8
  store i32 0, i32* %13, align 4
  br label %43

; <label>:236:                                    ; preds = %95, %86
  %237 = load i32, i32* %13, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = shl i32 %237, 1
  %241 = add nsw i32 %237, 1
  store i32 %241, i32* %13, align 4
  %242 = load double*, double** %15, align 8
  %243 = getelementptr inbounds double, double* %242, i32 1
  store double* %243, double** %15, align 8
  br label %95

; <label>:244:                                    ; preds = %118, %109
  %245 = load double, double* %16, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sitofp i32 %246 to double
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %245
  %251 = fadd double %250, %247
  %252 = fdiv double %245, %247
  store double %252, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %253 = load double*, double** %12, align 8
  store double* %253, double** %15, align 8
  store i32 0, i32* %13, align 4
  br label %118

; <label>:254:                                    ; preds = %142, %133
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp slt i32 %255, %256
  br label %142

; <label>:258:                                    ; preds = %164, %155
  %259 = load double, double* %18, align 8
  %260 = load double*, double** %15, align 8
  %261 = load double, double* %260, align 8
  %262 = load double, double* %17, align 8
  %263 = fsub double -0.000000e+00, %261
  %264 = fadd double %263, %262
  %265 = fsub double -0.000000e+00, %261
  %266 = fadd double %265, %262
  %267 = fsub double %261, %262
  %268 = load double*, double** %15, align 8
  %269 = load double, double* %268, align 8
  %270 = load double, double* %17, align 8
  %271 = fsub double -0.000000e+00, %269
  %272 = fadd double %271, %270
  %273 = fsub double -0.000000e+00, %269
  %274 = fadd double %273, %270
  %275 = fsub double %269, %270
  %276 = fmul double %275, %270
  %277 = fsub double %269, %270
  %278 = fsub double -0.000000e+00, %267
  %279 = fadd double %278, %277
  %280 = fsub double %267, %277
  %281 = fmul double %280, %277
  %282 = fmul double %267, %277
  %283 = fsub double %259, %282
  %284 = fmul double %283, %282
  %285 = fsub double %259, %282
  %286 = fmul double %285, %282
  %287 = fsub double %259, %282
  %288 = fmul double %287, %282
  %289 = fsub double -0.000000e+00, %259
  %290 = fadd double %289, %282
  %291 = fsub double %259, %282
  %292 = fmul double %291, %282
  %293 = fsub double -0.000000e+00, %259
  %294 = fadd double %293, %282
  %295 = fadd double %259, %282
  store double %295, double* %18, align 8
  br label %164

; <label>:296:                                    ; preds = %207, %198
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
