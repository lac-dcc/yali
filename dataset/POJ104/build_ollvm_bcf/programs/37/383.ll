; ModuleID = 'source-C-CXX/37/383.c'
source_filename = "source-C-CXX/37/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x float], align 16
  %11 = alloca [1000 x float], align 16
  %12 = alloca [1000 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [1000 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [1000 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %167, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %189

; <label>:26:                                     ; preds = %17, %189
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %189

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %170

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %85, %39
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %54)
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fadd float %63, %59
  store float %64, float* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %65, %193
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %193

; <label>:85:                                     ; preds = %74
  br label %44

; <label>:86:                                     ; preds = %44
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %151, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %154

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %210

; <label>:103:                                    ; preds = %94, %210
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %111, %116
  %118 = fsub float %107, %117
  %119 = fpext float %118 to double
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %127, %132
  %134 = fsub float %123, %133
  %135 = fpext float %134 to double
  %136 = fmul double %119, %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fadd double %140, %136
  store double %141, double* %139, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %210

; <label>:150:                                    ; preds = %103
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %87

; <label>:154:                                    ; preds = %87
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %158, %163
  %165 = call double @sqrt(double %164) #4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %165)
  br label %167

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %17

; <label>:170:                                    ; preds = %38
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %281

; <label>:179:                                    ; preds = %170, %281
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %281

; <label>:188:                                    ; preds = %179
  ret i32 0

; <label>:189:                                    ; preds = %26, %17
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  br label %26

; <label>:193:                                    ; preds = %74, %65
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 1
  %197 = sub i32 %194, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %194, 1
  %200 = sub i32 0, %194
  %201 = add i32 %200, 1
  %202 = sub i32 0, %194
  %203 = add i32 %202, 1
  %204 = sub i32 0, %194
  %205 = add i32 %204, 1
  %206 = sub i32 0, %194
  %207 = add i32 %206, 1
  %208 = shl i32 %194, 1
  %209 = add nsw i32 %194, 1
  store i32 %209, i32* %9, align 4
  br label %74

; <label>:210:                                    ; preds = %103, %94
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to float
  %224 = fsub float -0.000000e+00, %218
  %225 = fadd float %224, %223
  %226 = fsub float %218, %223
  %227 = fmul float %226, %223
  %228 = fdiv float %218, %223
  %229 = fsub float %214, %228
  %230 = fmul float %229, %228
  %231 = fsub float -0.000000e+00, %214
  %232 = fadd float %231, %228
  %233 = fsub float %214, %228
  %234 = fmul float %233, %228
  %235 = fsub float %214, %228
  %236 = fpext float %235 to double
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to float
  %250 = fsub float %244, %249
  %251 = fmul float %250, %249
  %252 = fsub float -0.000000e+00, %244
  %253 = fadd float %252, %249
  %254 = fsub float %244, %249
  %255 = fmul float %254, %249
  %256 = fsub float -0.000000e+00, %244
  %257 = fadd float %256, %249
  %258 = fdiv float %244, %249
  %259 = fsub float %240, %258
  %260 = fmul float %259, %258
  %261 = fsub float %240, %258
  %262 = fmul float %261, %258
  %263 = fsub float -0.000000e+00, %240
  %264 = fadd float %263, %258
  %265 = fsub float -0.000000e+00, %240
  %266 = fadd float %265, %258
  %267 = fsub float %240, %258
  %268 = fpext float %267 to double
  %269 = fsub double -0.000000e+00, %236
  %270 = fadd double %269, %268
  %271 = fmul double %236, %268
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fsub double -0.000000e+00, %275
  %277 = fadd double %276, %271
  %278 = fsub double %275, %271
  %279 = fmul double %278, %271
  %280 = fadd double %275, %271
  store double %280, double* %274, align 8
  br label %103

; <label>:281:                                    ; preds = %179, %170
  br label %179
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
