; ModuleID = 'source-C-CXX/37/13.c'
source_filename = "source-C-CXX/37/13.c"
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %180

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %176, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %179

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store double 0.000000e+00, double* %12, align 8
  %34 = call noalias i8* @malloc(i64 8) #3
  %35 = bitcast i8* %34 to double*
  store double* %35, double** %10, align 8
  store i32 0, i32* %17, align 4
  br label %36

; <label>:36:                                     ; preds = %66, %32
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %36
  %41 = load double*, double** %10, align 8
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %190

; <label>:55:                                     ; preds = %46, %190
  %56 = load i32, i32* %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %17, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %190

; <label>:66:                                     ; preds = %55
  br label %36

; <label>:67:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %68

; <label>:68:                                     ; preds = %118, %67
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %208

; <label>:81:                                     ; preds = %72, %208
  %82 = load double, double* %12, align 8
  %83 = load double*, double** %10, align 8
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %82, %87
  store double %88, double* %12, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %208

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %220

; <label>:107:                                    ; preds = %98, %220
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %220

; <label>:118:                                    ; preds = %107
  br label %68

; <label>:119:                                    ; preds = %68
  %120 = load double, double* %12, align 8
  %121 = load i32, i32* %16, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  store double %123, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %17, align 4
  br label %124

; <label>:124:                                    ; preds = %164, %119
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %16, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %167

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %231

; <label>:137:                                    ; preds = %128, %231
  %138 = load double, double* %12, align 8
  %139 = load double*, double** %10, align 8
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double, double* %11, align 8
  %145 = fsub double %143, %144
  %146 = load double*, double** %10, align 8
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double, double* %11, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %145, %152
  %154 = fadd double %138, %153
  store double %154, double* %12, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %231

; <label>:163:                                    ; preds = %137
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  br label %124

; <label>:167:                                    ; preds = %124
  %168 = load double, double* %12, align 8
  %169 = load i32, i32* %16, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %168, %170
  store double %171, double* %11, align 8
  %172 = load double, double* %11, align 8
  %173 = call double @sqrt(double %172) #3
  store double %173, double* %13, align 8
  %174 = load double, double* %13, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %174)
  br label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %28

; <label>:179:                                    ; preds = %28
  ret void

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca double*, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  store i32 0, i32* %186, align 4
  br label %9

; <label>:190:                                    ; preds = %55, %46
  %191 = load i32, i32* %17, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = sub i32 %191, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 %191, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %191
  %199 = add i32 %198, 1
  %200 = sub i32 0, %191
  %201 = add i32 %200, 1
  %202 = sub i32 %191, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %191, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %191, 1
  %207 = add nsw i32 %191, 1
  store i32 %207, i32* %17, align 4
  br label %55

; <label>:208:                                    ; preds = %81, %72
  %209 = load double, double* %12, align 8
  %210 = load double*, double** %10, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %210, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fsub double -0.000000e+00, %209
  %216 = fadd double %215, %214
  %217 = fsub double %209, %214
  %218 = fmul double %217, %214
  %219 = fadd double %209, %214
  store double %219, double* %12, align 8
  br label %81

; <label>:220:                                    ; preds = %107, %98
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = sub i32 %221, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %221, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %221, 1
  %230 = add nsw i32 %221, 1
  store i32 %230, i32* %17, align 4
  br label %107

; <label>:231:                                    ; preds = %137, %128
  %232 = load double, double* %12, align 8
  %233 = load double*, double** %10, align 8
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %233, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load double, double* %11, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fsub double %237, %238
  %242 = fmul double %241, %238
  %243 = fsub double -0.000000e+00, %237
  %244 = fadd double %243, %238
  %245 = fsub double %237, %238
  %246 = fmul double %245, %238
  %247 = fsub double -0.000000e+00, %237
  %248 = fadd double %247, %238
  %249 = fsub double %237, %238
  %250 = fmul double %249, %238
  %251 = fsub double -0.000000e+00, %237
  %252 = fadd double %251, %238
  %253 = fsub double %237, %238
  %254 = load double*, double** %10, align 8
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %254, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load double, double* %11, align 8
  %260 = fsub double -0.000000e+00, %258
  %261 = fadd double %260, %259
  %262 = fsub double -0.000000e+00, %258
  %263 = fadd double %262, %259
  %264 = fsub double -0.000000e+00, %258
  %265 = fadd double %264, %259
  %266 = fsub double %258, %259
  %267 = fmul double %266, %259
  %268 = fsub double %258, %259
  %269 = fmul double %268, %259
  %270 = fsub double %258, %259
  %271 = fsub double -0.000000e+00, %253
  %272 = fadd double %271, %270
  %273 = fsub double %253, %270
  %274 = fmul double %273, %270
  %275 = fsub double -0.000000e+00, %253
  %276 = fadd double %275, %270
  %277 = fmul double %253, %270
  %278 = fsub double %232, %277
  %279 = fmul double %278, %277
  %280 = fsub double %232, %277
  %281 = fmul double %280, %277
  %282 = fadd double %232, %277
  store double %282, double* %12, align 8
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
