; ModuleID = 'source-C-CXX/37/676.c'
source_filename = "source-C-CXX/37/676.c"
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
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %130, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %133

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %70, %15
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %152

; <label>:26:                                     ; preds = %17, %152
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %152

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %71

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %7, align 8
  %49 = fadd double %48, %47
  store double %49, double* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %156

; <label>:59:                                     ; preds = %50, %156
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %156

; <label>:70:                                     ; preds = %59
  br label %17

; <label>:71:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %122, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %163

; <label>:85:                                     ; preds = %76, %163
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double, double* %7, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 1.000000e+00
  %94 = fdiv double %90, %93
  %95 = fsub double %89, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double, double* %7, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.000000e+00
  %104 = fdiv double %100, %103
  %105 = fsub double %99, %104
  %106 = fmul double %95, %105
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.000000e+00
  %110 = fdiv double %106, %109
  %111 = load double, double* %8, align 8
  %112 = fadd double %111, %110
  store double %112, double* %8, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %163

; <label>:121:                                    ; preds = %85
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %72

; <label>:125:                                    ; preds = %72
  %126 = load double, double* %8, align 8
  %127 = call double @pow(double %126, double 5.000000e-01) #3
  store double %127, double* %9, align 8
  %128 = load double, double* %9, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %128)
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %11

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %277

; <label>:142:                                    ; preds = %133, %277
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %277

; <label>:151:                                    ; preds = %142
  ret i32 0

; <label>:152:                                    ; preds = %26, %17
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  br label %26

; <label>:156:                                    ; preds = %59, %50
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %157
  %161 = add i32 %160, 1
  %162 = add nsw i32 %157, 1
  store i32 %162, i32* %5, align 4
  br label %59

; <label>:163:                                    ; preds = %85, %76
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load double, double* %7, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sitofp i32 %169 to double
  %171 = fsub double -0.000000e+00, %170
  %172 = fadd double %171, 1.000000e+00
  %173 = fsub double -0.000000e+00, %170
  %174 = fadd double %173, 1.000000e+00
  %175 = fsub double %170, 1.000000e+00
  %176 = fmul double %175, 1.000000e+00
  %177 = fsub double %170, 1.000000e+00
  %178 = fmul double %177, 1.000000e+00
  %179 = fmul double %170, 1.000000e+00
  %180 = fsub double -0.000000e+00, %168
  %181 = fadd double %180, %179
  %182 = fsub double -0.000000e+00, %168
  %183 = fadd double %182, %179
  %184 = fsub double %168, %179
  %185 = fmul double %184, %179
  %186 = fsub double %168, %179
  %187 = fmul double %186, %179
  %188 = fsub double -0.000000e+00, %168
  %189 = fadd double %188, %179
  %190 = fdiv double %168, %179
  %191 = fsub double -0.000000e+00, %167
  %192 = fadd double %191, %190
  %193 = fsub double %167, %190
  %194 = fmul double %193, %190
  %195 = fsub double %167, %190
  %196 = fmul double %195, %190
  %197 = fsub double %167, %190
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load double, double* %7, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sitofp i32 %203 to double
  %205 = fsub double -0.000000e+00, %204
  %206 = fadd double %205, 1.000000e+00
  %207 = fsub double %204, 1.000000e+00
  %208 = fmul double %207, 1.000000e+00
  %209 = fsub double -0.000000e+00, %204
  %210 = fadd double %209, 1.000000e+00
  %211 = fsub double %204, 1.000000e+00
  %212 = fmul double %211, 1.000000e+00
  %213 = fsub double %204, 1.000000e+00
  %214 = fmul double %213, 1.000000e+00
  %215 = fsub double %204, 1.000000e+00
  %216 = fmul double %215, 1.000000e+00
  %217 = fmul double %204, 1.000000e+00
  %218 = fsub double %202, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, %202
  %221 = fadd double %220, %217
  %222 = fsub double %202, %217
  %223 = fmul double %222, %217
  %224 = fdiv double %202, %217
  %225 = fsub double %201, %224
  %226 = fmul double %225, %224
  %227 = fsub double %201, %224
  %228 = fsub double %197, %227
  %229 = fmul double %228, %227
  %230 = fsub double -0.000000e+00, %197
  %231 = fadd double %230, %227
  %232 = fsub double %197, %227
  %233 = fmul double %232, %227
  %234 = fmul double %197, %227
  %235 = load i32, i32* %4, align 4
  %236 = sitofp i32 %235 to double
  %237 = fsub double %236, 1.000000e+00
  %238 = fmul double %237, 1.000000e+00
  %239 = fsub double -0.000000e+00, %236
  %240 = fadd double %239, 1.000000e+00
  %241 = fsub double -0.000000e+00, %236
  %242 = fadd double %241, 1.000000e+00
  %243 = fsub double %236, 1.000000e+00
  %244 = fmul double %243, 1.000000e+00
  %245 = fsub double %236, 1.000000e+00
  %246 = fmul double %245, 1.000000e+00
  %247 = fsub double -0.000000e+00, %236
  %248 = fadd double %247, 1.000000e+00
  %249 = fsub double %236, 1.000000e+00
  %250 = fmul double %249, 1.000000e+00
  %251 = fsub double -0.000000e+00, %236
  %252 = fadd double %251, 1.000000e+00
  %253 = fmul double %236, 1.000000e+00
  %254 = fsub double %234, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %234
  %257 = fadd double %256, %253
  %258 = fsub double %234, %253
  %259 = fmul double %258, %253
  %260 = fsub double %234, %253
  %261 = fmul double %260, %253
  %262 = fsub double -0.000000e+00, %234
  %263 = fadd double %262, %253
  %264 = fdiv double %234, %253
  %265 = load double, double* %8, align 8
  %266 = fsub double %265, %264
  %267 = fmul double %266, %264
  %268 = fsub double -0.000000e+00, %265
  %269 = fadd double %268, %264
  %270 = fsub double %265, %264
  %271 = fmul double %270, %264
  %272 = fsub double -0.000000e+00, %265
  %273 = fadd double %272, %264
  %274 = fsub double -0.000000e+00, %265
  %275 = fadd double %274, %264
  %276 = fadd double %265, %264
  store double %276, double* %8, align 8
  br label %85

; <label>:277:                                    ; preds = %142, %133
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
