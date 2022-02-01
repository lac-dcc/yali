; ModuleID = 'source-C-CXX/63/45.c'
source_filename = "source-C-CXX/63/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca [11 x [11 x float]], align 16
  %3 = alloca [11 x [3 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i32 0, i32 0
  %12 = bitcast [11 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i32 0, i32 0
  %14 = bitcast [3 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 132, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %124, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %129

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 0, i64 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %27, float* %31)
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %118, %19
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %123

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 0, i64 0
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 0, i64 0
  %47 = load float, float* %46, align 4
  %48 = fsub float %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x float], [3 x float]* %56, i64 0, i64 0
  %58 = load float, float* %57, align 4
  %59 = fsub float %53, %58
  %60 = fmul float %48, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 0, i64 1
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 1
  %70 = load float, float* %69, align 4
  %71 = fsub float %65, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = fsub float %76, %81
  %83 = fmul float %71, %82
  %84 = fadd float %60, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 0, i64 2
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 2
  %94 = load float, float* %93, align 4
  %95 = fsub float %89, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, i64 2
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 0, i64 2
  %105 = load float, float* %104, align 4
  %106 = fsub float %100, %105
  %107 = fmul float %95, %106
  %108 = fadd float %84, %107
  %109 = fpext float %108 to double
  %110 = call double @sqrt(double %109) #4
  %111 = fptrunc double %110 to float
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x float], [11 x float]* %114, i64 0, i64 %116
  store float %111, float* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %37
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %5, align 4
  br label %33

; <label>:123:                                    ; preds = %33
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %4, align 4
  br label %15

; <label>:129:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %243, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, 647900552
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 647900552
  %137 = sub nsw i32 %133, 1
  %138 = mul nsw i32 %132, %136
  %139 = sdiv i32 %138, 2
  %140 = icmp sle i32 %131, %139
  br i1 %140, label %141, label %250

; <label>:141:                                    ; preds = %130
  %142 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 1
  %143 = getelementptr inbounds [11 x float], [11 x float]* %142, i64 0, i64 2
  %144 = load float, float* %143, align 4
  store float %144, float* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %186, %141
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, -2145804026
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -2145804026
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %180, %149
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x float], [11 x float]* %162, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = load float, float* %1, align 4
  %168 = fcmp ogt float %166, %167
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x float], [11 x float]* %174, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  store float %178, float* %1, align 4
  br label %179

; <label>:179:                                    ; preds = %169, %159
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %9, align 4
  br label %155

; <label>:185:                                    ; preds = %155
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  br label %145

; <label>:191:                                    ; preds = %145
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x float], [3 x float]* %194, i64 0, i64 0
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x float], [3 x float]* %200, i64 0, i64 1
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x float], [3 x float]* %206, i64 0, i64 2
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x float], [3 x float]* %212, i64 0, i64 0
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x float], [3 x float]* %218, i64 0, i64 1
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x float], [3 x float]* %224, i64 0, i64 2
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x float], [11 x float]* %230, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fpext float %234 to double
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %197, double %203, double %209, double %215, double %221, double %227, double %235)
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x float], [11 x float]* %239, i64 0, i64 %241
  store float 0.000000e+00, float* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %191
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %4, align 4
  br label %130

; <label>:250:                                    ; preds = %130
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
