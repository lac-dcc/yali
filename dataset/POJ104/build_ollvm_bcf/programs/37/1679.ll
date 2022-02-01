; ModuleID = 'source-C-CXX/37/1679.c'
source_filename = "source-C-CXX/37/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %15, align 4
  store double 0.000000e+00, double* %17, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %19, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %170

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %166, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %184

; <label>:41:                                     ; preds = %32, %184
  %42 = load i32, i32* %19, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %169

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %188

; <label>:63:                                     ; preds = %54, %188
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %20, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %188

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %89, %73
  %75 = load i32, i32* %20, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %81)
  %83 = load float, float* %15, align 4
  %84 = load i32, i32* %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fadd float %83, %87
  store float %88, float* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %20, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %20, align 4
  br label %74

; <label>:92:                                     ; preds = %74
  %93 = load float, float* %15, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  store float %96, float* %14, align 4
  store i32 0, i32* %21, align 4
  br label %97

; <label>:97:                                     ; preds = %162, %92
  %98 = load i32, i32* %21, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %163

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %190

; <label>:110:                                    ; preds = %101, %190
  %111 = load i32, i32* %21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load float, float* %14, align 4
  %116 = fsub float %114, %115
  %117 = load i32, i32* %21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load float, float* %14, align 4
  %122 = fsub float %120, %121
  %123 = fmul float %116, %122
  %124 = load i32, i32* %12, align 4
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %123, %125
  %127 = fpext float %126 to double
  store double %127, double* %18, align 8
  %128 = load double, double* %17, align 8
  %129 = load double, double* %18, align 8
  %130 = fadd double %128, %129
  store double %130, double* %17, align 8
  %131 = load double, double* %17, align 8
  %132 = call double @sqrt(double %131) #3
  store double %132, double* %16, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %190

; <label>:141:                                    ; preds = %110
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %249

; <label>:151:                                    ; preds = %142, %249
  %152 = load i32, i32* %21, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %21, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %151
  br label %97

; <label>:163:                                    ; preds = %97
  %164 = load double, double* %16, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %164)
  store float 0.000000e+00, float* %15, align 4
  store double 0.000000e+00, double* %17, align 8
  br label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %19, align 4
  br label %32

; <label>:169:                                    ; preds = %53
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca [1000 x float], align 16
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca double, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  store float 0.000000e+00, float* %176, align 4
  store double 0.000000e+00, double* %178, align 8
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %172)
  store i32 0, i32* %180, align 4
  br label %9

; <label>:184:                                    ; preds = %41, %32
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  br label %41

; <label>:188:                                    ; preds = %63, %54
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %20, align 4
  br label %63

; <label>:190:                                    ; preds = %110, %101
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load float, float* %14, align 4
  %196 = fsub float %194, %195
  %197 = load i32, i32* %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = load float, float* %14, align 4
  %202 = fsub float -0.000000e+00, %200
  %203 = fadd float %202, %201
  %204 = fsub float -0.000000e+00, %200
  %205 = fadd float %204, %201
  %206 = fsub float %200, %201
  %207 = fmul float %206, %201
  %208 = fsub float %200, %201
  %209 = fmul float %208, %201
  %210 = fsub float -0.000000e+00, %200
  %211 = fadd float %210, %201
  %212 = fsub float %200, %201
  %213 = fsub float -0.000000e+00, %196
  %214 = fadd float %213, %212
  %215 = fsub float %196, %212
  %216 = fmul float %215, %212
  %217 = fsub float %196, %212
  %218 = fmul float %217, %212
  %219 = fmul float %196, %212
  %220 = load i32, i32* %12, align 4
  %221 = sitofp i32 %220 to float
  %222 = fsub float %219, %221
  %223 = fmul float %222, %221
  %224 = fsub float %219, %221
  %225 = fmul float %224, %221
  %226 = fsub float -0.000000e+00, %219
  %227 = fadd float %226, %221
  %228 = fsub float %219, %221
  %229 = fmul float %228, %221
  %230 = fdiv float %219, %221
  %231 = fpext float %230 to double
  store double %231, double* %18, align 8
  %232 = load double, double* %17, align 8
  %233 = load double, double* %18, align 8
  %234 = fsub double -0.000000e+00, %232
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %232
  %237 = fadd double %236, %233
  %238 = fsub double %232, %233
  %239 = fmul double %238, %233
  %240 = fsub double -0.000000e+00, %232
  %241 = fadd double %240, %233
  %242 = fsub double -0.000000e+00, %232
  %243 = fadd double %242, %233
  %244 = fsub double -0.000000e+00, %232
  %245 = fadd double %244, %233
  %246 = fadd double %232, %233
  store double %246, double* %17, align 8
  %247 = load double, double* %17, align 8
  %248 = call double @sqrt(double %247) #3
  store double %248, double* %16, align 8
  br label %110

; <label>:249:                                    ; preds = %151, %142
  %250 = load i32, i32* %21, align 4
  %251 = shl i32 %250, 1
  %252 = sub i32 0, %250
  %253 = add i32 %252, 1
  %254 = sub i32 %250, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %250, 1
  %257 = shl i32 %250, 1
  %258 = shl i32 %250, 1
  %259 = add nsw i32 %250, 1
  store i32 %259, i32* %21, align 4
  br label %151
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
