; ModuleID = 'source-C-CXX/69/483.c'
source_filename = "source-C-CXX/69/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [2 x float]], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %2
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %184

; <label>:27:                                     ; preds = %18, %184
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x float], [2 x float]* %30, i64 0, i64 1
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %31, float* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %184

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %177, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %180

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %155, %54
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %158

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %194

; <label>:70:                                     ; preds = %61, %194
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x float], [2 x float]* %73, i64 0, i64 1
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x float], [2 x float]* %78, i64 0, i64 1
  %80 = load float, float* %79, align 4
  %81 = fsub float %75, %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x float], [2 x float]* %84, i64 0, i64 1
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x float], [2 x float]* %89, i64 0, i64 1
  %91 = load float, float* %90, align 4
  %92 = fsub float %86, %91
  %93 = fmul float %81, %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 0, i64 2
  %98 = load float, float* %97, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x float], [2 x float]* %101, i64 0, i64 2
  %103 = load float, float* %102, align 8
  %104 = fsub float %98, %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x float], [2 x float]* %107, i64 0, i64 2
  %109 = load float, float* %108, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x float], [2 x float]* %112, i64 0, i64 2
  %114 = load float, float* %113, align 8
  %115 = fsub float %109, %114
  %116 = fmul float %104, %115
  %117 = fadd float %93, %116
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #3
  store double %119, double* %9, align 8
  %120 = load double, double* %9, align 8
  %121 = fptrunc double %120 to float
  store float %121, float* %8, align 4
  %122 = load float, float* %8, align 4
  %123 = load float, float* %7, align 4
  %124 = fcmp ogt float %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %194

; <label>:133:                                    ; preds = %70
  br i1 %124, label %134, label %154

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %309

; <label>:143:                                    ; preds = %134, %309
  %144 = load float, float* %8, align 4
  store float %144, float* %7, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %309

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %133
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %57

; <label>:158:                                    ; preds = %57
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %311

; <label>:167:                                    ; preds = %158, %311
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %311

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %50

; <label>:180:                                    ; preds = %50
  %181 = load float, float* %7, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %182)
  ret i32 0

; <label>:184:                                    ; preds = %27, %18
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x float], [2 x float]* %187, i64 0, i64 1
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x float], [2 x float]* %191, i64 0, i64 2
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %188, float* %192)
  br label %27

; <label>:194:                                    ; preds = %70, %61
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x float], [2 x float]* %197, i64 0, i64 1
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x float], [2 x float]* %202, i64 0, i64 1
  %204 = load float, float* %203, align 4
  %205 = fsub float -0.000000e+00, %199
  %206 = fadd float %205, %204
  %207 = fsub float %199, %204
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x float], [2 x float]* %210, i64 0, i64 1
  %212 = load float, float* %211, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x float], [2 x float]* %215, i64 0, i64 1
  %217 = load float, float* %216, align 4
  %218 = fsub float -0.000000e+00, %212
  %219 = fadd float %218, %217
  %220 = fsub float %212, %217
  %221 = fmul float %220, %217
  %222 = fsub float %212, %217
  %223 = fmul float %222, %217
  %224 = fsub float -0.000000e+00, %212
  %225 = fadd float %224, %217
  %226 = fsub float -0.000000e+00, %212
  %227 = fadd float %226, %217
  %228 = fsub float %212, %217
  %229 = fsub float -0.000000e+00, %207
  %230 = fadd float %229, %228
  %231 = fsub float -0.000000e+00, %207
  %232 = fadd float %231, %228
  %233 = fsub float -0.000000e+00, %207
  %234 = fadd float %233, %228
  %235 = fsub float %207, %228
  %236 = fmul float %235, %228
  %237 = fsub float -0.000000e+00, %207
  %238 = fadd float %237, %228
  %239 = fmul float %207, %228
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x float], [2 x float]* %242, i64 0, i64 2
  %244 = load float, float* %243, align 8
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x float], [2 x float]* %247, i64 0, i64 2
  %249 = load float, float* %248, align 8
  %250 = fsub float -0.000000e+00, %244
  %251 = fadd float %250, %249
  %252 = fsub float -0.000000e+00, %244
  %253 = fadd float %252, %249
  %254 = fsub float -0.000000e+00, %244
  %255 = fadd float %254, %249
  %256 = fsub float %244, %249
  %257 = fmul float %256, %249
  %258 = fsub float %244, %249
  %259 = fmul float %258, %249
  %260 = fsub float %244, %249
  %261 = fmul float %260, %249
  %262 = fsub float %244, %249
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x float], [2 x float]* %265, i64 0, i64 2
  %267 = load float, float* %266, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x float], [2 x float]* %270, i64 0, i64 2
  %272 = load float, float* %271, align 8
  %273 = fsub float %267, %272
  %274 = fmul float %273, %272
  %275 = fsub float -0.000000e+00, %267
  %276 = fadd float %275, %272
  %277 = fsub float %267, %272
  %278 = fsub float -0.000000e+00, %262
  %279 = fadd float %278, %277
  %280 = fsub float -0.000000e+00, %262
  %281 = fadd float %280, %277
  %282 = fsub float -0.000000e+00, %262
  %283 = fadd float %282, %277
  %284 = fsub float -0.000000e+00, %262
  %285 = fadd float %284, %277
  %286 = fsub float -0.000000e+00, %262
  %287 = fadd float %286, %277
  %288 = fsub float -0.000000e+00, %262
  %289 = fadd float %288, %277
  %290 = fsub float %262, %277
  %291 = fmul float %290, %277
  %292 = fmul float %262, %277
  %293 = fsub float -0.000000e+00, %239
  %294 = fadd float %293, %292
  %295 = fsub float %239, %292
  %296 = fmul float %295, %292
  %297 = fsub float %239, %292
  %298 = fmul float %297, %292
  %299 = fsub float %239, %292
  %300 = fmul float %299, %292
  %301 = fadd float %239, %292
  %302 = fpext float %301 to double
  %303 = call double @sqrt(double %302) #3
  store double %303, double* %9, align 8
  %304 = load double, double* %9, align 8
  %305 = fptrunc double %304 to float
  store float %305, float* %8, align 4
  %306 = load float, float* %8, align 4
  %307 = load float, float* %7, align 4
  %308 = fcmp ogt float %306, %307
  br label %70

; <label>:309:                                    ; preds = %143, %134
  %310 = load float, float* %8, align 4
  store float %310, float* %7, align 4
  br label %143

; <label>:311:                                    ; preds = %167, %158
  br label %167
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
