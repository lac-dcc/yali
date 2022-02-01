; ModuleID = 'source-C-CXX/37/698.c'
source_filename = "source-C-CXX/37/698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %187

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %185, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %186

; <label>:36:                                     ; preds = %32
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %89, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %201

; <label>:47:                                     ; preds = %38, %201
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %201

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %92

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %205

; <label>:69:                                     ; preds = %60, %205
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %72)
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %19, align 8
  %79 = fadd double %78, %77
  store double %79, double* %19, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %205

; <label>:88:                                     ; preds = %69
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %38

; <label>:92:                                     ; preds = %59
  %93 = load double, double* %19, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  store double %96, double* %20, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %21, align 8
  store i32 0, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %135, %92
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %222

; <label>:110:                                    ; preds = %101, %222
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double, double* %20, align 8
  %116 = fsub double %114, %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load double, double* %20, align 8
  %122 = fsub double %120, %121
  %123 = fmul double %116, %122
  %124 = load double, double* %18, align 8
  %125 = fadd double %124, %123
  store double %125, double* %18, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %222

; <label>:134:                                    ; preds = %110
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %97

; <label>:138:                                    ; preds = %97
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %266

; <label>:147:                                    ; preds = %138, %266
  %148 = load double, double* %18, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  store double %151, double* %21, align 8
  %152 = load double, double* %21, align 8
  %153 = call double @sqrt(double %152) #3
  store double %153, double* %17, align 8
  %154 = load double, double* %17, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %266

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %283

; <label>:174:                                    ; preds = %165, %283
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %283

; <label>:185:                                    ; preds = %174
  br label %32

; <label>:186:                                    ; preds = %32
  ret i32 0

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca [100 x double], align 16
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  store i32 0, i32* %188, align 4
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  store i32 0, i32* %191, align 4
  br label %9

; <label>:201:                                    ; preds = %47, %38
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %202, %203
  br label %47

; <label>:205:                                    ; preds = %69, %60
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %207
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %208)
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load double, double* %19, align 8
  %215 = fsub double -0.000000e+00, %214
  %216 = fadd double %215, %213
  %217 = fsub double %214, %213
  %218 = fmul double %217, %213
  %219 = fsub double -0.000000e+00, %214
  %220 = fadd double %219, %213
  %221 = fadd double %214, %213
  store double %221, double* %19, align 8
  br label %69

; <label>:222:                                    ; preds = %110, %101
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load double, double* %20, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double -0.000000e+00, %226
  %231 = fadd double %230, %227
  %232 = fsub double %226, %227
  %233 = fmul double %232, %227
  %234 = fsub double %226, %227
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load double, double* %20, align 8
  %240 = fsub double %238, %239
  %241 = fmul double %240, %239
  %242 = fsub double %238, %239
  %243 = fsub double %234, %242
  %244 = fmul double %243, %242
  %245 = fsub double -0.000000e+00, %234
  %246 = fadd double %245, %242
  %247 = fsub double %234, %242
  %248 = fmul double %247, %242
  %249 = fsub double %234, %242
  %250 = fmul double %249, %242
  %251 = fsub double -0.000000e+00, %234
  %252 = fadd double %251, %242
  %253 = fmul double %234, %242
  %254 = load double, double* %18, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = fadd double %255, %253
  %257 = fsub double %254, %253
  %258 = fmul double %257, %253
  %259 = fsub double %254, %253
  %260 = fmul double %259, %253
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, %253
  %263 = fsub double %254, %253
  %264 = fmul double %263, %253
  %265 = fadd double %254, %253
  store double %265, double* %18, align 8
  br label %110

; <label>:266:                                    ; preds = %147, %138
  %267 = load double, double* %18, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sitofp i32 %268 to double
  %270 = fsub double %267, %269
  %271 = fmul double %270, %269
  %272 = fsub double -0.000000e+00, %267
  %273 = fadd double %272, %269
  %274 = fsub double %267, %269
  %275 = fmul double %274, %269
  %276 = fsub double -0.000000e+00, %267
  %277 = fadd double %276, %269
  %278 = fdiv double %267, %269
  store double %278, double* %21, align 8
  %279 = load double, double* %21, align 8
  %280 = call double @sqrt(double %279) #3
  store double %280, double* %17, align 8
  %281 = load double, double* %17, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %281)
  br label %147

; <label>:283:                                    ; preds = %174, %165
  %284 = load i32, i32* %13, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %284, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %284, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %284, 1
  store i32 %293, i32* %13, align 4
  br label %174
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
