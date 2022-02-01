; ModuleID = 'source-C-CXX/26/1411.c'
source_filename = "source-C-CXX/26/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23, float* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %280

; <label>:40:                                     ; preds = %31, %280
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %280

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %258, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %281

; <label>:59:                                     ; preds = %50, %281
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %281

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %261

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fmul float %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fmul float 4.000000e+00, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fmul float %86, %90
  %92 = fsub float %81, %91
  %93 = fpext float %92 to double
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %100, 1.000000e-06
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fsub float -0.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = call double @sqrt(double %112) #3
  %114 = fadd double %108, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fmul float 2.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = fdiv double %114, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fsub float -0.000000e+00, %128
  %130 = fpext float %129 to double
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = call double @sqrt(double %134) #3
  %136 = fsub double %130, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fmul float 2.000000e+00, %140
  %142 = fpext float %141 to double
  %143 = fdiv double %136, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %150, double %154)
  br label %257

; <label>:156:                                    ; preds = %72
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ole double %160, 1.000000e-06
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp oge double %166, -1.000000e-06
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fsub float -0.000000e+00, %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fmul float 2.000000e+00, %177
  %179 = fdiv float %173, %178
  %180 = fpext float %179 to double
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %187)
  br label %238

; <label>:189:                                    ; preds = %162, %156
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fsub float -0.000000e+00, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fmul float 2.000000e+00, %198
  %200 = fdiv float %194, %199
  %201 = fpext float %200 to double
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = call double @sqrt(double %209) #3
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fmul float 2.000000e+00, %214
  %216 = fpext float %215 to double
  %217 = fdiv double %210, %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %219
  store double %217, double* %220, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %224, double %228, double %232, double %236)
  br label %238

; <label>:238:                                    ; preds = %189, %168
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %285

; <label>:247:                                    ; preds = %238, %285
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %285

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %102
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %50

; <label>:261:                                    ; preds = %71
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %286

; <label>:270:                                    ; preds = %261, %286
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %270
  ret i32 0

; <label>:280:                                    ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:281:                                    ; preds = %59, %50
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  br label %59

; <label>:285:                                    ; preds = %247, %238
  br label %247

; <label>:286:                                    ; preds = %270, %261
  br label %270
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
