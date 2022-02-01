; ModuleID = 'source-C-CXX/37/821.c'
source_filename = "source-C-CXX/37/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %165, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %168

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %17, %169
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %169

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %171

; <label>:50:                                     ; preds = %41, %171
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %8, align 8
  %60 = fadd double %59, %58
  store double %60, double* %8, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %171

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %37

; <label>:73:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %156, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %198

; <label>:83:                                     ; preds = %74, %198
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %198

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %157

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %202

; <label>:105:                                    ; preds = %96, %202
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %8, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = fsub double %109, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load double, double* %8, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = fsub double %118, %122
  %124 = fmul double %114, %123
  %125 = load double, double* %10, align 8
  %126 = fadd double %125, %124
  store double %126, double* %10, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %202

; <label>:135:                                    ; preds = %105
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %274

; <label>:145:                                    ; preds = %136, %274
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %274

; <label>:156:                                    ; preds = %145
  br label %74

; <label>:157:                                    ; preds = %95
  %158 = load double, double* %10, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = call double @sqrt(double %161) #3
  store double %162, double* %11, align 8
  %163 = load double, double* %11, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %163)
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %13

; <label>:168:                                    ; preds = %13
  ret i32 0

; <label>:169:                                    ; preds = %26, %17
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:171:                                    ; preds = %50, %41
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %173
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %174)
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load double, double* %8, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = fadd double %181, %179
  %183 = fsub double %180, %179
  %184 = fmul double %183, %179
  %185 = fsub double -0.000000e+00, %180
  %186 = fadd double %185, %179
  %187 = fsub double -0.000000e+00, %180
  %188 = fadd double %187, %179
  %189 = fsub double %180, %179
  %190 = fmul double %189, %179
  %191 = fsub double %180, %179
  %192 = fmul double %191, %179
  %193 = fsub double -0.000000e+00, %180
  %194 = fadd double %193, %179
  %195 = fsub double %180, %179
  %196 = fmul double %195, %179
  %197 = fadd double %180, %179
  store double %197, double* %8, align 8
  br label %50

; <label>:198:                                    ; preds = %83, %74
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  br label %83

; <label>:202:                                    ; preds = %105, %96
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load double, double* %8, align 8
  %208 = load i32, i32* %6, align 4
  %209 = sitofp i32 %208 to double
  %210 = fsub double -0.000000e+00, %207
  %211 = fadd double %210, %209
  %212 = fsub double -0.000000e+00, %207
  %213 = fadd double %212, %209
  %214 = fsub double -0.000000e+00, %207
  %215 = fadd double %214, %209
  %216 = fsub double -0.000000e+00, %207
  %217 = fadd double %216, %209
  %218 = fsub double %207, %209
  %219 = fmul double %218, %209
  %220 = fsub double %207, %209
  %221 = fmul double %220, %209
  %222 = fsub double %207, %209
  %223 = fmul double %222, %209
  %224 = fsub double -0.000000e+00, %207
  %225 = fadd double %224, %209
  %226 = fsub double %207, %209
  %227 = fmul double %226, %209
  %228 = fsub double %207, %209
  %229 = fmul double %228, %209
  %230 = fdiv double %207, %209
  %231 = fsub double -0.000000e+00, %206
  %232 = fadd double %231, %230
  %233 = fsub double -0.000000e+00, %206
  %234 = fadd double %233, %230
  %235 = fsub double %206, %230
  %236 = fmul double %235, %230
  %237 = fsub double %206, %230
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load double, double* %8, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sitofp i32 %243 to double
  %245 = fsub double %242, %244
  %246 = fmul double %245, %244
  %247 = fsub double -0.000000e+00, %242
  %248 = fadd double %247, %244
  %249 = fdiv double %242, %244
  %250 = fsub double %241, %249
  %251 = fsub double -0.000000e+00, %237
  %252 = fadd double %251, %250
  %253 = fmul double %237, %250
  %254 = load double, double* %10, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = fadd double %255, %253
  %257 = fsub double %254, %253
  %258 = fmul double %257, %253
  %259 = fsub double %254, %253
  %260 = fmul double %259, %253
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, %253
  %263 = fsub double -0.000000e+00, %254
  %264 = fadd double %263, %253
  %265 = fsub double %254, %253
  %266 = fmul double %265, %253
  %267 = fsub double -0.000000e+00, %254
  %268 = fadd double %267, %253
  %269 = fsub double %254, %253
  %270 = fmul double %269, %253
  %271 = fsub double -0.000000e+00, %254
  %272 = fadd double %271, %253
  %273 = fadd double %254, %253
  store double %273, double* %10, align 8
  br label %105

; <label>:274:                                    ; preds = %145, %136
  %275 = load i32, i32* %2, align 4
  %276 = shl i32 %275, 1
  %277 = add nsw i32 %275, 1
  store i32 %277, i32* %2, align 4
  br label %145
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
