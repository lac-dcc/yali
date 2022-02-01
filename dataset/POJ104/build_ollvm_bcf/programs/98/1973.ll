; ModuleID = 'source-C-CXX/98/1973.c'
source_filename = "source-C-CXX/98/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %148, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %151

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %199

; <label>:26:                                     ; preds = %17, %199
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %199

; <label>:44:                                     ; preds = %26
  br i1 %35, label %45, label %54

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 18
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %45
  %52 = load float, float* %8, align 4
  %53 = fadd float %52, 1.000000e+00
  store float %53, float* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %45, %44
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %209

; <label>:63:                                     ; preds = %54, %209
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 19
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %209

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %87

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 35
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %78
  %85 = load float, float* %9, align 4
  %86 = fadd float %85, 1.000000e+00
  store float %86, float* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %78, %77
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 36
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 60
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %93
  %100 = load float, float* %10, align 4
  %101 = fadd float %100, 1.000000e+00
  store float %101, float* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %93, %87
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %215

; <label>:111:                                    ; preds = %102, %215
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 60
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %215

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %221

; <label>:135:                                    ; preds = %126, %221
  %136 = load float, float* %11, align 4
  %137 = fadd float %136, 1.000000e+00
  store float %137, float* %11, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %221

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %125
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %13

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %226

; <label>:160:                                    ; preds = %151, %226
  %161 = load float, float* %8, align 4
  %162 = load i32, i32* %1, align 4
  %163 = sitofp i32 %162 to float
  %164 = fdiv float %161, %163
  %165 = fmul float %164, 1.000000e+02
  store float %165, float* %4, align 4
  %166 = load float, float* %9, align 4
  %167 = load i32, i32* %1, align 4
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %166, %168
  %170 = fmul float %169, 1.000000e+02
  store float %170, float* %5, align 4
  %171 = load float, float* %10, align 4
  %172 = load i32, i32* %1, align 4
  %173 = sitofp i32 %172 to float
  %174 = fdiv float %171, %173
  %175 = fmul float %174, 1.000000e+02
  store float %175, float* %6, align 4
  %176 = load float, float* %11, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sitofp i32 %177 to float
  %179 = fdiv float %176, %178
  %180 = fmul float %179, 1.000000e+02
  store float %180, float* %7, align 4
  %181 = load float, float* %4, align 4
  %182 = fpext float %181 to double
  %183 = load float, float* %5, align 4
  %184 = fpext float %183 to double
  %185 = load float, float* %6, align 4
  %186 = fpext float %185 to double
  %187 = load float, float* %7, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0), double %182, double %184, double %186, double %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %160
  ret void

; <label>:199:                                    ; preds = %26, %17
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %201
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %202)
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 1
  br label %26

; <label>:209:                                    ; preds = %63, %54
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 19
  br label %63

; <label>:215:                                    ; preds = %111, %102
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 60
  br label %111

; <label>:221:                                    ; preds = %135, %126
  %222 = load float, float* %11, align 4
  %223 = fsub float -0.000000e+00, %222
  %224 = fadd float %223, 1.000000e+00
  %225 = fadd float %222, 1.000000e+00
  store float %225, float* %11, align 4
  br label %135

; <label>:226:                                    ; preds = %160, %151
  %227 = load float, float* %8, align 4
  %228 = load i32, i32* %1, align 4
  %229 = sitofp i32 %228 to float
  %230 = fsub float %227, %229
  %231 = fmul float %230, %229
  %232 = fsub float %227, %229
  %233 = fmul float %232, %229
  %234 = fsub float %227, %229
  %235 = fmul float %234, %229
  %236 = fdiv float %227, %229
  %237 = fsub float %236, 1.000000e+02
  %238 = fmul float %237, 1.000000e+02
  %239 = fmul float %236, 1.000000e+02
  store float %239, float* %4, align 4
  %240 = load float, float* %9, align 4
  %241 = load i32, i32* %1, align 4
  %242 = sitofp i32 %241 to float
  %243 = fsub float -0.000000e+00, %240
  %244 = fadd float %243, %242
  %245 = fsub float -0.000000e+00, %240
  %246 = fadd float %245, %242
  %247 = fsub float -0.000000e+00, %240
  %248 = fadd float %247, %242
  %249 = fdiv float %240, %242
  %250 = fsub float -0.000000e+00, %249
  %251 = fadd float %250, 1.000000e+02
  %252 = fsub float -0.000000e+00, %249
  %253 = fadd float %252, 1.000000e+02
  %254 = fsub float %249, 1.000000e+02
  %255 = fmul float %254, 1.000000e+02
  %256 = fsub float %249, 1.000000e+02
  %257 = fmul float %256, 1.000000e+02
  %258 = fsub float %249, 1.000000e+02
  %259 = fmul float %258, 1.000000e+02
  %260 = fsub float %249, 1.000000e+02
  %261 = fmul float %260, 1.000000e+02
  %262 = fmul float %249, 1.000000e+02
  store float %262, float* %5, align 4
  %263 = load float, float* %10, align 4
  %264 = load i32, i32* %1, align 4
  %265 = sitofp i32 %264 to float
  %266 = fsub float %263, %265
  %267 = fmul float %266, %265
  %268 = fsub float -0.000000e+00, %263
  %269 = fadd float %268, %265
  %270 = fsub float -0.000000e+00, %263
  %271 = fadd float %270, %265
  %272 = fsub float %263, %265
  %273 = fmul float %272, %265
  %274 = fdiv float %263, %265
  %275 = fsub float -0.000000e+00, %274
  %276 = fadd float %275, 1.000000e+02
  %277 = fsub float -0.000000e+00, %274
  %278 = fadd float %277, 1.000000e+02
  %279 = fsub float -0.000000e+00, %274
  %280 = fadd float %279, 1.000000e+02
  %281 = fsub float %274, 1.000000e+02
  %282 = fmul float %281, 1.000000e+02
  %283 = fsub float %274, 1.000000e+02
  %284 = fmul float %283, 1.000000e+02
  %285 = fsub float %274, 1.000000e+02
  %286 = fmul float %285, 1.000000e+02
  %287 = fsub float %274, 1.000000e+02
  %288 = fmul float %287, 1.000000e+02
  %289 = fmul float %274, 1.000000e+02
  store float %289, float* %6, align 4
  %290 = load float, float* %11, align 4
  %291 = load i32, i32* %1, align 4
  %292 = sitofp i32 %291 to float
  %293 = fsub float %290, %292
  %294 = fmul float %293, %292
  %295 = fsub float -0.000000e+00, %290
  %296 = fadd float %295, %292
  %297 = fsub float %290, %292
  %298 = fmul float %297, %292
  %299 = fsub float -0.000000e+00, %290
  %300 = fadd float %299, %292
  %301 = fdiv float %290, %292
  %302 = fsub float -0.000000e+00, %301
  %303 = fadd float %302, 1.000000e+02
  %304 = fmul float %301, 1.000000e+02
  store float %304, float* %7, align 4
  %305 = load float, float* %4, align 4
  %306 = fpext float %305 to double
  %307 = load float, float* %5, align 4
  %308 = fpext float %307 to double
  %309 = load float, float* %6, align 4
  %310 = fpext float %309 to double
  %311 = load float, float* %7, align 4
  %312 = fpext float %311 to double
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0), double %306, double %308, double %310, double %312)
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
