; ModuleID = 'source-C-CXX/37/1319.c'
source_filename = "source-C-CXX/37/1319.c"
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
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %0, %151
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %151

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %149, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %150

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %17, align 4
  br label %38

; <label>:38:                                     ; preds = %71, %36
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %165

; <label>:51:                                     ; preds = %42, %165
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  %56 = load double, double* %15, align 8
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %56, %60
  store double %61, double* %15, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %165

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  br label %38

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %13, align 4
  %76 = sitofp i32 %75 to double
  store double %76, double* %18, align 8
  %77 = load double, double* %15, align 8
  %78 = load double, double* %18, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %16, align 8
  store double 0.000000e+00, double* %20, align 8
  store i32 0, i32* %21, align 4
  br label %80

; <label>:80:                                     ; preds = %118, %74
  %81 = load i32, i32* %21, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %186

; <label>:93:                                     ; preds = %84, %186
  %94 = load double, double* %20, align 8
  %95 = load i32, i32* %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double, double* %16, align 8
  %100 = fsub double %98, %99
  %101 = load i32, i32* %21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %16, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %100, %106
  %108 = fadd double %94, %107
  store double %108, double* %20, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %186

; <label>:117:                                    ; preds = %93
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %21, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %21, align 4
  br label %80

; <label>:121:                                    ; preds = %80
  %122 = load double, double* %20, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  %126 = call double @sqrt(double %125) #3
  store double %126, double* %19, align 8
  %127 = load double, double* %19, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %127)
  br label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %242

; <label>:138:                                    ; preds = %129, %242
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %242

; <label>:149:                                    ; preds = %138
  br label %32

; <label>:150:                                    ; preds = %32
  ret i32 0

; <label>:151:                                    ; preds = %9, %0
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca [100 x double], align 16
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  %159 = alloca i32, align 4
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca i32, align 4
  store i32 0, i32* %152, align 4
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %153)
  store i32 0, i32* %154, align 4
  br label %9

; <label>:165:                                    ; preds = %51, %42
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %167
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %168)
  %170 = load double, double* %15, align 8
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double %170, %174
  %176 = fmul double %175, %174
  %177 = fsub double -0.000000e+00, %170
  %178 = fadd double %177, %174
  %179 = fsub double -0.000000e+00, %170
  %180 = fadd double %179, %174
  %181 = fsub double -0.000000e+00, %170
  %182 = fadd double %181, %174
  %183 = fsub double -0.000000e+00, %170
  %184 = fadd double %183, %174
  %185 = fadd double %170, %174
  store double %185, double* %15, align 8
  br label %51

; <label>:186:                                    ; preds = %93, %84
  %187 = load double, double* %20, align 8
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load double, double* %16, align 8
  %193 = fsub double -0.000000e+00, %191
  %194 = fadd double %193, %192
  %195 = fsub double %191, %192
  %196 = fmul double %195, %192
  %197 = fsub double -0.000000e+00, %191
  %198 = fadd double %197, %192
  %199 = fsub double -0.000000e+00, %191
  %200 = fadd double %199, %192
  %201 = fsub double -0.000000e+00, %191
  %202 = fadd double %201, %192
  %203 = fsub double -0.000000e+00, %191
  %204 = fadd double %203, %192
  %205 = fsub double %191, %192
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load double, double* %16, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fsub double %209, %210
  %214 = fmul double %213, %210
  %215 = fsub double %209, %210
  %216 = fsub double -0.000000e+00, %205
  %217 = fadd double %216, %215
  %218 = fsub double %205, %215
  %219 = fmul double %218, %215
  %220 = fsub double %205, %215
  %221 = fmul double %220, %215
  %222 = fsub double %205, %215
  %223 = fmul double %222, %215
  %224 = fsub double %205, %215
  %225 = fmul double %224, %215
  %226 = fsub double %205, %215
  %227 = fmul double %226, %215
  %228 = fmul double %205, %215
  %229 = fsub double %187, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %187
  %232 = fadd double %231, %228
  %233 = fsub double %187, %228
  %234 = fmul double %233, %228
  %235 = fsub double %187, %228
  %236 = fmul double %235, %228
  %237 = fsub double -0.000000e+00, %187
  %238 = fadd double %237, %228
  %239 = fsub double %187, %228
  %240 = fmul double %239, %228
  %241 = fadd double %187, %228
  store double %241, double* %20, align 8
  br label %93

; <label>:242:                                    ; preds = %138, %129
  %243 = load i32, i32* %12, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = sub i32 0, %243
  %249 = add i32 %248, 1
  %250 = sub i32 %243, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %243, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %243, 1
  %255 = add nsw i32 %243, 1
  store i32 %255, i32* %12, align 4
  br label %138
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
