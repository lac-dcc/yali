; ModuleID = 'source-C-CXX/66/705.c'
source_filename = "source-C-CXX/66/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %26 = load i32, i32* %13, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 1.000000e+00
  store double %28, double* %17, align 8
  %29 = load i32, i32* %14, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 1.000000e+00
  store double %31, double* %18, align 8
  %32 = load double, double* %18, align 8
  %33 = load double, double* %17, align 8
  %34 = fdiv double %32, %33
  store double %34, double* %19, align 8
  store i32 1, i32* %12, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %169

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %149, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %213

; <label>:53:                                     ; preds = %44, %213
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %213

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %150

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %217

; <label>:75:                                     ; preds = %66, %217
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %77 = load i32, i32* %15, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 1.000000e+00
  store double %79, double* %20, align 8
  %80 = load i32, i32* %16, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 1.000000e+00
  store double %82, double* %21, align 8
  %83 = load double, double* %21, align 8
  %84 = load double, double* %20, align 8
  %85 = fdiv double %83, %84
  store double %85, double* %22, align 8
  %86 = load double, double* %22, align 8
  %87 = load double, double* %19, align 8
  %88 = fsub double %86, %87
  store double %88, double* %23, align 8
  %89 = load double, double* %23, align 8
  %90 = fcmp ogt double %89, 5.000000e-02
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %217

; <label>:99:                                     ; preds = %75
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:102:                                    ; preds = %99
  %103 = load double, double* %19, align 8
  %104 = load double, double* %22, align 8
  %105 = fsub double %103, %104
  %106 = fcmp ogt double %105, 5.000000e-02
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %255

; <label>:116:                                    ; preds = %107, %255
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %255

; <label>:126:                                    ; preds = %116
  br label %129

; <label>:127:                                    ; preds = %102
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %126, %100
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %257

; <label>:138:                                    ; preds = %129, %257
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
  br i1 %148, label %149, label %257

; <label>:149:                                    ; preds = %138
  br label %44

; <label>:150:                                    ; preds = %65
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %262

; <label>:159:                                    ; preds = %150, %262
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %262

; <label>:168:                                    ; preds = %159
  ret i32 0

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  store i32 0, i32* %170, align 4
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %173, i32* %174)
  %186 = load i32, i32* %173, align 4
  %187 = sitofp i32 %186 to double
  %188 = fsub double %187, 1.000000e+00
  %189 = fmul double %188, 1.000000e+00
  %190 = fmul double %187, 1.000000e+00
  store double %190, double* %177, align 8
  %191 = load i32, i32* %174, align 4
  %192 = sitofp i32 %191 to double
  %193 = fsub double %192, 1.000000e+00
  %194 = fmul double %193, 1.000000e+00
  %195 = fsub double %192, 1.000000e+00
  %196 = fmul double %195, 1.000000e+00
  %197 = fsub double -0.000000e+00, %192
  %198 = fadd double %197, 1.000000e+00
  %199 = fsub double %192, 1.000000e+00
  %200 = fmul double %199, 1.000000e+00
  %201 = fsub double %192, 1.000000e+00
  %202 = fmul double %201, 1.000000e+00
  %203 = fmul double %192, 1.000000e+00
  store double %203, double* %178, align 8
  %204 = load double, double* %178, align 8
  %205 = load double, double* %177, align 8
  %206 = fsub double -0.000000e+00, %204
  %207 = fadd double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double %204, %205
  %211 = fmul double %210, %205
  %212 = fdiv double %204, %205
  store double %212, double* %179, align 8
  store i32 1, i32* %172, align 4
  br label %9

; <label>:213:                                    ; preds = %53, %44
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  br label %53

; <label>:217:                                    ; preds = %75, %66
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %219 = load i32, i32* %15, align 4
  %220 = sitofp i32 %219 to double
  %221 = fsub double %220, 1.000000e+00
  %222 = fmul double %221, 1.000000e+00
  %223 = fsub double -0.000000e+00, %220
  %224 = fadd double %223, 1.000000e+00
  %225 = fsub double -0.000000e+00, %220
  %226 = fadd double %225, 1.000000e+00
  %227 = fsub double -0.000000e+00, %220
  %228 = fadd double %227, 1.000000e+00
  %229 = fmul double %220, 1.000000e+00
  store double %229, double* %20, align 8
  %230 = load i32, i32* %16, align 4
  %231 = sitofp i32 %230 to double
  %232 = fsub double -0.000000e+00, %231
  %233 = fadd double %232, 1.000000e+00
  %234 = fmul double %231, 1.000000e+00
  store double %234, double* %21, align 8
  %235 = load double, double* %21, align 8
  %236 = load double, double* %20, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %237, %236
  %239 = fsub double %235, %236
  %240 = fmul double %239, %236
  %241 = fsub double %235, %236
  %242 = fmul double %241, %236
  %243 = fdiv double %235, %236
  store double %243, double* %22, align 8
  %244 = load double, double* %22, align 8
  %245 = load double, double* %19, align 8
  %246 = fsub double -0.000000e+00, %244
  %247 = fadd double %246, %245
  %248 = fsub double %244, %245
  %249 = fmul double %248, %245
  %250 = fsub double -0.000000e+00, %244
  %251 = fadd double %250, %245
  %252 = fsub double %244, %245
  store double %252, double* %23, align 8
  %253 = load double, double* %23, align 8
  %254 = fcmp ogt double %253, 5.000000e-02
  br label %75

; <label>:255:                                    ; preds = %116, %107
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %116

; <label>:257:                                    ; preds = %138, %129
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = add nsw i32 %258, 1
  store i32 %261, i32* %12, align 4
  br label %138

; <label>:262:                                    ; preds = %159, %150
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
