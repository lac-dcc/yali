; ModuleID = 'source-C-CXX/28/1867.c'
source_filename = "source-C-CXX/28/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x float], align 16
  %16 = alloca [200 x float], align 16
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 1
  store float 2.000000e+00, float* %19, align 4
  %20 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 2
  store float 3.000000e+00, float* %20, align 8
  %21 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 1
  store float 1.000000e+00, float* %21, align 4
  %22 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 2
  store float 2.000000e+00, float* %22, align 8
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %165

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %143, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %146

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store float 0.000000e+00, float* %17, align 4
  store i32 1, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %138, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %179

; <label>:47:                                     ; preds = %38, %179
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %179

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %139

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %183

; <label>:69:                                     ; preds = %60, %183
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fadd float %73, %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 %82
  store float %79, float* %83, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fadd float %87, %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %96
  store float %93, float* %97, align 4
  %98 = load float, float* %17, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fdiv float %102, %106
  %108 = fadd float %98, %107
  store float %108, float* %17, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %183

; <label>:117:                                    ; preds = %69
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %313

; <label>:127:                                    ; preds = %118, %313
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %313

; <label>:138:                                    ; preds = %127
  br label %38

; <label>:139:                                    ; preds = %59
  %140 = load float, float* %17, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %141)
  br label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %32

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %332

; <label>:155:                                    ; preds = %146, %332
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %332

; <label>:164:                                    ; preds = %155
  ret i32 0

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca [200 x float], align 16
  %172 = alloca [200 x float], align 16
  %173 = alloca float, align 4
  store i32 0, i32* %166, align 4
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %167)
  %175 = getelementptr inbounds [200 x float], [200 x float]* %171, i64 0, i64 1
  store float 2.000000e+00, float* %175, align 4
  %176 = getelementptr inbounds [200 x float], [200 x float]* %171, i64 0, i64 2
  store float 3.000000e+00, float* %176, align 8
  %177 = getelementptr inbounds [200 x float], [200 x float]* %172, i64 0, i64 1
  store float 1.000000e+00, float* %177, align 4
  %178 = getelementptr inbounds [200 x float], [200 x float]* %172, i64 0, i64 2
  store float 2.000000e+00, float* %178, align 8
  store i32 1, i32* %169, align 4
  br label %9

; <label>:179:                                    ; preds = %47, %38
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp sle i32 %180, %181
  br label %47

; <label>:183:                                    ; preds = %69, %60
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %188
  %192 = add i32 %191, 1
  %193 = sub i32 0, %188
  %194 = add i32 %193, 1
  %195 = sub i32 %188, 1
  %196 = mul i32 %195, 1
  %197 = add nsw i32 %188, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fsub float %187, %200
  %202 = fmul float %201, %200
  %203 = fsub float -0.000000e+00, %187
  %204 = fadd float %203, %200
  %205 = fsub float %187, %200
  %206 = fmul float %205, %200
  %207 = fsub float -0.000000e+00, %187
  %208 = fadd float %207, %200
  %209 = fsub float -0.000000e+00, %187
  %210 = fadd float %209, %200
  %211 = fsub float -0.000000e+00, %187
  %212 = fadd float %211, %200
  %213 = fsub float -0.000000e+00, %187
  %214 = fadd float %213, %200
  %215 = fadd float %187, %200
  %216 = load i32, i32* %14, align 4
  %217 = shl i32 %216, 2
  %218 = sub i32 %216, 2
  %219 = mul i32 %218, 2
  %220 = shl i32 %216, 2
  %221 = add nsw i32 %216, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 %222
  store float %215, float* %223, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %228, 1
  %234 = sub i32 0, %228
  %235 = add i32 %234, 1
  %236 = sub i32 %228, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %228
  %239 = add i32 %238, 1
  %240 = sub i32 0, %228
  %241 = add i32 %240, 1
  %242 = add nsw i32 %228, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fsub float %227, %245
  %247 = fmul float %246, %245
  %248 = fsub float -0.000000e+00, %227
  %249 = fadd float %248, %245
  %250 = fsub float %227, %245
  %251 = fmul float %250, %245
  %252 = fsub float %227, %245
  %253 = fmul float %252, %245
  %254 = fsub float %227, %245
  %255 = fmul float %254, %245
  %256 = fsub float -0.000000e+00, %227
  %257 = fadd float %256, %245
  %258 = fsub float -0.000000e+00, %227
  %259 = fadd float %258, %245
  %260 = fadd float %227, %245
  %261 = load i32, i32* %14, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 2
  %264 = shl i32 %261, 2
  %265 = sub i32 0, %261
  %266 = add i32 %265, 2
  %267 = shl i32 %261, 2
  %268 = sub i32 0, %261
  %269 = add i32 %268, 2
  %270 = sub i32 0, %261
  %271 = add i32 %270, 2
  %272 = shl i32 %261, 2
  %273 = sub i32 %261, 2
  %274 = mul i32 %273, 2
  %275 = add nsw i32 %261, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %276
  store float %260, float* %277, align 4
  %278 = load float, float* %17, align 4
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x float], [200 x float]* %15, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fsub float %282, %286
  %288 = fmul float %287, %286
  %289 = fsub float -0.000000e+00, %282
  %290 = fadd float %289, %286
  %291 = fsub float %282, %286
  %292 = fmul float %291, %286
  %293 = fsub float %282, %286
  %294 = fmul float %293, %286
  %295 = fsub float -0.000000e+00, %282
  %296 = fadd float %295, %286
  %297 = fsub float %282, %286
  %298 = fmul float %297, %286
  %299 = fsub float -0.000000e+00, %282
  %300 = fadd float %299, %286
  %301 = fdiv float %282, %286
  %302 = fsub float %278, %301
  %303 = fmul float %302, %301
  %304 = fsub float -0.000000e+00, %278
  %305 = fadd float %304, %301
  %306 = fsub float -0.000000e+00, %278
  %307 = fadd float %306, %301
  %308 = fsub float %278, %301
  %309 = fmul float %308, %301
  %310 = fsub float -0.000000e+00, %278
  %311 = fadd float %310, %301
  %312 = fadd float %278, %301
  store float %312, float* %17, align 4
  br label %69

; <label>:313:                                    ; preds = %127, %118
  %314 = load i32, i32* %14, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = shl i32 %314, 1
  %319 = sub i32 %314, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %314
  %322 = add i32 %321, 1
  %323 = sub i32 %314, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %314, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %314, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %314
  %330 = add i32 %329, 1
  %331 = add nsw i32 %314, 1
  store i32 %331, i32* %14, align 4
  br label %127

; <label>:332:                                    ; preds = %155, %146
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
