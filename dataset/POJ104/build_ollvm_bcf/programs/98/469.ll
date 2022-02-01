; ModuleID = 'source-C-CXX/98/469.c'
source_filename = "source-C-CXX/98/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [5 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %9)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to float
  %14 = load float, float* %9, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %233

; <label>:30:                                     ; preds = %21, %233
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %233

; <label>:41:                                     ; preds = %30
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %244

; <label>:51:                                     ; preds = %42, %244
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %244

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %193, %60
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, float* %9, align 4
  %65 = fcmp olt float %63, %64
  br i1 %65, label %66, label %196

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 18
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %72
  %79 = load float, float* %4, align 4
  %80 = fadd float %79, 1.000000e+00
  store float %80, float* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %72, %66
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 19
  br i1 %86, label %87, label %132

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %245

; <label>:96:                                     ; preds = %87, %245
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 35
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %245

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %132

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %251

; <label>:120:                                    ; preds = %111, %251
  %121 = load float, float* %5, align 4
  %122 = fadd float %121, 1.000000e+00
  store float %122, float* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %251

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131, %110, %81
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 36
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 60
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %256

; <label>:153:                                    ; preds = %144, %256
  %154 = load float, float* %6, align 4
  %155 = fadd float %154, 1.000000e+00
  store float %155, float* %6, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %256

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164, %138, %132
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 61
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %263

; <label>:180:                                    ; preds = %171, %263
  %181 = load float, float* %7, align 4
  %182 = fadd float %181, 1.000000e+00
  store float %182, float* %7, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %263

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191, %165
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %61

; <label>:196:                                    ; preds = %61
  %197 = load float, float* %4, align 4
  %198 = load float, float* %9, align 4
  %199 = fdiv float %197, %198
  %200 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  store float %199, float* %200, align 16
  %201 = load float, float* %5, align 4
  %202 = load float, float* %9, align 4
  %203 = fdiv float %201, %202
  %204 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  store float %203, float* %204, align 4
  %205 = load float, float* %6, align 4
  %206 = load float, float* %9, align 4
  %207 = fdiv float %205, %206
  %208 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  store float %207, float* %208, align 8
  %209 = load float, float* %7, align 4
  %210 = load float, float* %9, align 4
  %211 = fdiv float %209, %210
  %212 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 3
  store float %211, float* %212, align 4
  %213 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  %214 = load float, float* %213, align 16
  %215 = fmul float %214, 1.000000e+02
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %216)
  %218 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  %219 = load float, float* %218, align 4
  %220 = fmul float %219, 1.000000e+02
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %221)
  %223 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  %224 = load float, float* %223, align 8
  %225 = fmul float %224, 1.000000e+02
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %226)
  %228 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 3
  %229 = load float, float* %228, align 4
  %230 = fmul float %229, 1.000000e+02
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %231)
  ret i32 0

; <label>:233:                                    ; preds = %30, %21
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = sub i32 %234, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %234, 1
  store i32 %243, i32* %3, align 4
  br label %30

; <label>:244:                                    ; preds = %51, %42
  store i32 0, i32* %3, align 4
  br label %51

; <label>:245:                                    ; preds = %96, %87
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 35
  br label %96

; <label>:251:                                    ; preds = %120, %111
  %252 = load float, float* %5, align 4
  %253 = fsub float -0.000000e+00, %252
  %254 = fadd float %253, 1.000000e+00
  %255 = fadd float %252, 1.000000e+00
  store float %255, float* %5, align 4
  br label %120

; <label>:256:                                    ; preds = %153, %144
  %257 = load float, float* %6, align 4
  %258 = fsub float -0.000000e+00, %257
  %259 = fadd float %258, 1.000000e+00
  %260 = fsub float -0.000000e+00, %257
  %261 = fadd float %260, 1.000000e+00
  %262 = fadd float %257, 1.000000e+00
  store float %262, float* %6, align 4
  br label %153

; <label>:263:                                    ; preds = %180, %171
  %264 = load float, float* %7, align 4
  %265 = fsub float -0.000000e+00, %264
  %266 = fadd float %265, 1.000000e+00
  %267 = fsub float -0.000000e+00, %264
  %268 = fadd float %267, 1.000000e+00
  %269 = fsub float -0.000000e+00, %264
  %270 = fadd float %269, 1.000000e+00
  %271 = fsub float %264, 1.000000e+00
  %272 = fmul float %271, 1.000000e+00
  %273 = fsub float -0.000000e+00, %264
  %274 = fadd float %273, 1.000000e+00
  %275 = fsub float %264, 1.000000e+00
  %276 = fmul float %275, 1.000000e+00
  %277 = fsub float %264, 1.000000e+00
  %278 = fmul float %277, 1.000000e+00
  %279 = fsub float -0.000000e+00, %264
  %280 = fadd float %279, 1.000000e+00
  %281 = fadd float %264, 1.000000e+00
  store float %281, float* %7, align 4
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
