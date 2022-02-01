; ModuleID = 'source-C-CXX/82/1696.c'
source_filename = "source-C-CXX/82/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [11 x i32], align 16
  %16 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %236

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %245

; <label>:48:                                     ; preds = %39, %245
  store i32 1, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %245

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %210, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %213

; <label>:62:                                     ; preds = %58
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %64 = load i32, i32* %14, align 4
  switch i32 %64, label %209 [
    i32 90, label %65
    i32 91, label %65
    i32 92, label %65
    i32 93, label %65
    i32 94, label %65
    i32 95, label %65
    i32 96, label %65
    i32 97, label %65
    i32 98, label %65
    i32 99, label %65
    i32 100, label %65
    i32 85, label %92
    i32 86, label %92
    i32 87, label %92
    i32 88, label %92
    i32 89, label %92
    i32 82, label %103
    i32 83, label %103
    i32 84, label %103
    i32 78, label %114
    i32 79, label %114
    i32 80, label %114
    i32 81, label %114
    i32 75, label %123
    i32 76, label %123
    i32 77, label %123
    i32 72, label %134
    i32 73, label %134
    i32 74, label %134
    i32 68, label %163
    i32 69, label %163
    i32 70, label %163
    i32 71, label %163
    i32 64, label %172
    i32 65, label %172
    i32 66, label %172
    i32 67, label %172
    i32 60, label %183
    i32 61, label %183
    i32 62, label %183
    i32 63, label %183
  ]

; <label>:65:                                     ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %246

; <label>:74:                                     ; preds = %65, %246
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 4
  %80 = sitofp i32 %79 to float
  %81 = load float, float* %16, align 4
  %82 = fadd float %81, %80
  store float %82, float* %16, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %246

; <label>:91:                                     ; preds = %74
  br label %209

; <label>:92:                                     ; preds = %62, %62, %62, %62, %62
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 3.700000e+00
  %99 = load float, float* %16, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, %98
  %102 = fptrunc double %101 to float
  store float %102, float* %16, align 4
  br label %209

; <label>:103:                                    ; preds = %62, %62, %62
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 3.300000e+00
  %110 = load float, float* %16, align 4
  %111 = fpext float %110 to double
  %112 = fadd double %111, %109
  %113 = fptrunc double %112 to float
  store float %113, float* %16, align 4
  br label %209

; <label>:114:                                    ; preds = %62, %62, %62, %62
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 3
  %120 = sitofp i32 %119 to float
  %121 = load float, float* %16, align 4
  %122 = fadd float %121, %120
  store float %122, float* %16, align 4
  br label %209

; <label>:123:                                    ; preds = %62, %62, %62
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double %128, 2.700000e+00
  %130 = load float, float* %16, align 4
  %131 = fpext float %130 to double
  %132 = fadd double %131, %129
  %133 = fptrunc double %132 to float
  store float %133, float* %16, align 4
  br label %209

; <label>:134:                                    ; preds = %62, %62, %62
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %271

; <label>:143:                                    ; preds = %134, %271
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 2.300000e+00
  %150 = load float, float* %16, align 4
  %151 = fpext float %150 to double
  %152 = fadd double %151, %149
  %153 = fptrunc double %152 to float
  store float %153, float* %16, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %271

; <label>:162:                                    ; preds = %143
  br label %209

; <label>:163:                                    ; preds = %62, %62, %62, %62
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, 2
  %169 = sitofp i32 %168 to float
  %170 = load float, float* %16, align 4
  %171 = fadd float %170, %169
  store float %171, float* %16, align 4
  br label %209

; <label>:172:                                    ; preds = %62, %62, %62, %62
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double %177, 1.500000e+00
  %179 = load float, float* %16, align 4
  %180 = fpext float %179 to double
  %181 = fadd double %180, %178
  %182 = fptrunc double %181 to float
  store float %182, float* %16, align 4
  br label %209

; <label>:183:                                    ; preds = %62, %62, %62, %62
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %302

; <label>:192:                                    ; preds = %183, %302
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to float
  %198 = load float, float* %16, align 4
  %199 = fadd float %198, %197
  store float %199, float* %16, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %302

; <label>:208:                                    ; preds = %192
  br label %209

; <label>:209:                                    ; preds = %62, %208, %172, %163, %162, %123, %114, %103, %92, %91
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %58

; <label>:213:                                    ; preds = %58
  store i32 0, i32* %13, align 4
  store i32 1, i32* %11, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %213
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  br label %214

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %13, align 4
  %230 = sitofp i32 %229 to float
  %231 = load float, float* %16, align 4
  %232 = fdiv float %231, %230
  store float %232, float* %16, align 4
  %233 = load float, float* %16, align 4
  %234 = fpext float %233 to double
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %234)
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca [11 x i32], align 16
  %243 = alloca float, align 4
  store i32 0, i32* %237, align 4
  store float 0.000000e+00, float* %243, align 4
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %239)
  store i32 1, i32* %238, align 4
  br label %9

; <label>:245:                                    ; preds = %48, %39
  store i32 1, i32* %11, align 4
  br label %48

; <label>:246:                                    ; preds = %74, %65
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, 4
  %252 = mul i32 %251, 4
  %253 = sub i32 %250, 4
  %254 = mul i32 %253, 4
  %255 = sub i32 0, %250
  %256 = add i32 %255, 4
  %257 = shl i32 %250, 4
  %258 = sub i32 %250, 4
  %259 = mul i32 %258, 4
  %260 = sub i32 %250, 4
  %261 = mul i32 %260, 4
  %262 = shl i32 %250, 4
  %263 = mul nsw i32 %250, 4
  %264 = sitofp i32 %263 to float
  %265 = load float, float* %16, align 4
  %266 = fsub float -0.000000e+00, %265
  %267 = fadd float %266, %264
  %268 = fsub float %265, %264
  %269 = fmul float %268, %264
  %270 = fadd float %265, %264
  store float %270, float* %16, align 4
  br label %74

; <label>:271:                                    ; preds = %143, %134
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to double
  %277 = fsub double %276, 2.300000e+00
  %278 = fmul double %277, 2.300000e+00
  %279 = fsub double %276, 2.300000e+00
  %280 = fmul double %279, 2.300000e+00
  %281 = fsub double %276, 2.300000e+00
  %282 = fmul double %281, 2.300000e+00
  %283 = fsub double -0.000000e+00, %276
  %284 = fadd double %283, 2.300000e+00
  %285 = fmul double %276, 2.300000e+00
  %286 = load float, float* %16, align 4
  %287 = fpext float %286 to double
  %288 = fsub double -0.000000e+00, %287
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, %287
  %291 = fadd double %290, %285
  %292 = fsub double -0.000000e+00, %287
  %293 = fadd double %292, %285
  %294 = fsub double -0.000000e+00, %287
  %295 = fadd double %294, %285
  %296 = fsub double -0.000000e+00, %287
  %297 = fadd double %296, %285
  %298 = fsub double -0.000000e+00, %287
  %299 = fadd double %298, %285
  %300 = fadd double %287, %285
  %301 = fptrunc double %300 to float
  store float %301, float* %16, align 4
  br label %143

; <label>:302:                                    ; preds = %192, %183
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sitofp i32 %306 to float
  %308 = load float, float* %16, align 4
  %309 = fsub float %308, %307
  %310 = fmul float %309, %307
  %311 = fsub float -0.000000e+00, %308
  %312 = fadd float %311, %307
  %313 = fsub float -0.000000e+00, %308
  %314 = fadd float %313, %307
  %315 = fsub float %308, %307
  %316 = fmul float %315, %307
  %317 = fsub float %308, %307
  %318 = fmul float %317, %307
  %319 = fsub float %308, %307
  %320 = fmul float %319, %307
  %321 = fadd float %308, %307
  store float %321, float* %16, align 4
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
