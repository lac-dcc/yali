; ModuleID = 'source-C-CXX/69/682.c'
source_filename = "source-C-CXX/69/682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x double], align 16
  %13 = alloca [50 x double], align 16
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [50 x double], [50 x double]* %12, i32 0, i32 0
  store double* %21, double** %14, align 8
  %22 = getelementptr inbounds [50 x double], [50 x double]* %13, i32 0, i32 0
  store double* %22, double** %15, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %199

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load double*, double** %14, align 8
  %34 = getelementptr inbounds [50 x double], [50 x double]* %12, i32 0, i32 0
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = icmp ult double* %33, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %32
  %40 = load double*, double** %14, align 8
  %41 = load double*, double** %15, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %40, double* %41)
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load double*, double** %14, align 8
  %45 = getelementptr inbounds double, double* %44, i32 1
  store double* %45, double** %14, align 8
  %46 = load double*, double** %15, align 8
  %47 = getelementptr inbounds double, double* %46, i32 1
  store double* %47, double** %15, align 8
  br label %32

; <label>:48:                                     ; preds = %32
  store double 0.000000e+00, double* %19, align 8
  %49 = getelementptr inbounds [50 x double], [50 x double]* %12, i32 0, i32 0
  store double* %49, double** %14, align 8
  %50 = getelementptr inbounds [50 x double], [50 x double]* %13, i32 0, i32 0
  store double* %50, double** %15, align 8
  br label %51

; <label>:51:                                     ; preds = %190, %48
  %52 = load double*, double** %14, align 8
  %53 = getelementptr inbounds [50 x double], [50 x double]* %12, i32 0, i32 0
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = icmp ult double* %52, %56
  br i1 %57, label %58, label %195

; <label>:58:                                     ; preds = %51
  %59 = load double*, double** %14, align 8
  %60 = getelementptr inbounds double, double* %59, i64 1
  store double* %60, double** %16, align 8
  %61 = load double*, double** %15, align 8
  %62 = getelementptr inbounds double, double* %61, i64 1
  store double* %62, double** %17, align 8
  br label %63

; <label>:63:                                     ; preds = %166, %58
  %64 = load double*, double** %16, align 8
  %65 = getelementptr inbounds [50 x double], [50 x double]* %12, i32 0, i32 0
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = icmp ult double* %64, %68
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %63
  %71 = load double*, double** %17, align 8
  %72 = getelementptr inbounds [50 x double], [50 x double]* %13, i32 0, i32 0
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  %76 = icmp ult double* %71, %75
  br label %77

; <label>:77:                                     ; preds = %70, %63
  %78 = phi i1 [ false, %63 ], [ %76, %70 ]
  br i1 %78, label %79, label %171

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %213

; <label>:88:                                     ; preds = %79, %213
  %89 = load double*, double** %14, align 8
  %90 = load double, double* %89, align 8
  %91 = load double*, double** %16, align 8
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = load double*, double** %14, align 8
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %16, align 8
  %97 = load double, double* %96, align 8
  %98 = fsub double %95, %97
  %99 = fmul double %93, %98
  %100 = load double*, double** %15, align 8
  %101 = load double, double* %100, align 8
  %102 = load double*, double** %17, align 8
  %103 = load double, double* %102, align 8
  %104 = fsub double %101, %103
  %105 = load double*, double** %15, align 8
  %106 = load double, double* %105, align 8
  %107 = load double*, double** %17, align 8
  %108 = load double, double* %107, align 8
  %109 = fsub double %106, %108
  %110 = fmul double %104, %109
  %111 = fadd double %99, %110
  store double %111, double* %18, align 8
  %112 = load double, double* %19, align 8
  %113 = load double, double* %18, align 8
  %114 = fcmp olt double %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %213

; <label>:123:                                    ; preds = %88
  br i1 %114, label %124, label %144

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %290

; <label>:133:                                    ; preds = %124, %290
  %134 = load double, double* %18, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %290

; <label>:143:                                    ; preds = %133
  br label %164

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %292

; <label>:153:                                    ; preds = %144, %292
  %154 = load double, double* %19, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %292

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %163, %143
  %165 = phi double [ %134, %143 ], [ %154, %163 ]
  store double %165, double* %19, align 8
  br label %166

; <label>:166:                                    ; preds = %164
  %167 = load double*, double** %16, align 8
  %168 = getelementptr inbounds double, double* %167, i32 1
  store double* %168, double** %16, align 8
  %169 = load double*, double** %17, align 8
  %170 = getelementptr inbounds double, double* %169, i32 1
  store double* %170, double** %17, align 8
  br label %63

; <label>:171:                                    ; preds = %77
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %294

; <label>:180:                                    ; preds = %171, %294
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %294

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load double*, double** %14, align 8
  %192 = getelementptr inbounds double, double* %191, i32 1
  store double* %192, double** %14, align 8
  %193 = load double*, double** %15, align 8
  %194 = getelementptr inbounds double, double* %193, i32 1
  store double* %194, double** %15, align 8
  br label %51

; <label>:195:                                    ; preds = %51
  %196 = load double, double* %19, align 8
  %197 = call double @sqrt(double %196) #3
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %197)
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [50 x double], align 16
  %203 = alloca [50 x double], align 16
  %204 = alloca double*, align 8
  %205 = alloca double*, align 8
  %206 = alloca double*, align 8
  %207 = alloca double*, align 8
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  store i32 0, i32* %200, align 4
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %201)
  %211 = getelementptr inbounds [50 x double], [50 x double]* %202, i32 0, i32 0
  store double* %211, double** %204, align 8
  %212 = getelementptr inbounds [50 x double], [50 x double]* %203, i32 0, i32 0
  store double* %212, double** %205, align 8
  br label %9

; <label>:213:                                    ; preds = %88, %79
  %214 = load double*, double** %14, align 8
  %215 = load double, double* %214, align 8
  %216 = load double*, double** %16, align 8
  %217 = load double, double* %216, align 8
  %218 = fsub double -0.000000e+00, %215
  %219 = fadd double %218, %217
  %220 = fsub double -0.000000e+00, %215
  %221 = fadd double %220, %217
  %222 = fsub double %215, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, %215
  %225 = fadd double %224, %217
  %226 = fsub double %215, %217
  %227 = load double*, double** %14, align 8
  %228 = load double, double* %227, align 8
  %229 = load double*, double** %16, align 8
  %230 = load double, double* %229, align 8
  %231 = fsub double %228, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, %228
  %234 = fadd double %233, %230
  %235 = fsub double %228, %230
  %236 = fsub double %226, %235
  %237 = fmul double %236, %235
  %238 = fsub double -0.000000e+00, %226
  %239 = fadd double %238, %235
  %240 = fsub double %226, %235
  %241 = fmul double %240, %235
  %242 = fsub double %226, %235
  %243 = fmul double %242, %235
  %244 = fsub double -0.000000e+00, %226
  %245 = fadd double %244, %235
  %246 = fmul double %226, %235
  %247 = load double*, double** %15, align 8
  %248 = load double, double* %247, align 8
  %249 = load double*, double** %17, align 8
  %250 = load double, double* %249, align 8
  %251 = fsub double -0.000000e+00, %248
  %252 = fadd double %251, %250
  %253 = fsub double %248, %250
  %254 = fmul double %253, %250
  %255 = fsub double %248, %250
  %256 = fmul double %255, %250
  %257 = fsub double %248, %250
  %258 = fmul double %257, %250
  %259 = fsub double %248, %250
  %260 = load double*, double** %15, align 8
  %261 = load double, double* %260, align 8
  %262 = load double*, double** %17, align 8
  %263 = load double, double* %262, align 8
  %264 = fsub double %261, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, %261
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %261
  %269 = fadd double %268, %263
  %270 = fsub double %261, %263
  %271 = fsub double -0.000000e+00, %259
  %272 = fadd double %271, %270
  %273 = fsub double -0.000000e+00, %259
  %274 = fadd double %273, %270
  %275 = fmul double %259, %270
  %276 = fsub double -0.000000e+00, %246
  %277 = fadd double %276, %275
  %278 = fsub double -0.000000e+00, %246
  %279 = fadd double %278, %275
  %280 = fsub double %246, %275
  %281 = fmul double %280, %275
  %282 = fsub double %246, %275
  %283 = fmul double %282, %275
  %284 = fsub double -0.000000e+00, %246
  %285 = fadd double %284, %275
  %286 = fadd double %246, %275
  store double %286, double* %18, align 8
  %287 = load double, double* %19, align 8
  %288 = load double, double* %18, align 8
  %289 = fcmp olt double %287, %288
  br label %88

; <label>:290:                                    ; preds = %133, %124
  %291 = load double, double* %18, align 8
  br label %133

; <label>:292:                                    ; preds = %153, %144
  %293 = load double, double* %19, align 8
  br label %153

; <label>:294:                                    ; preds = %180, %171
  br label %180
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
