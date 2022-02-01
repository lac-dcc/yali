; ModuleID = 'source-C-CXX/28/247.c'
source_filename = "source-C-CXX/28/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @main() #0 {
  %1 = alloca [99 x float], align 16
  %2 = alloca [99 x float], align 16
  %3 = alloca [99 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [99 x i32], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 0
  store float 2.000000e+00, float* %9, align 16
  %10 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 1
  store float 3.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %12, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %196, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %216

; <label>:22:                                     ; preds = %13, %216
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %216

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %197

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %35
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %57
  store float 3.000000e+00, float* %58, align 4
  store i32 2, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %145, %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %220

; <label>:68:                                     ; preds = %59, %220
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %220

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %148

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %227

; <label>:93:                                     ; preds = %84, %227
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fadd float %98, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %106
  store float %104, float* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fadd float %112, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %120
  store float %118, float* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fdiv float %125, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fadd float %134, %130
  store float %135, float* %133, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %227

; <label>:144:                                    ; preds = %93
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %59

; <label>:148:                                    ; preds = %83
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = fadd double %153, 5.000000e-01
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %154)
  br label %156

; <label>:156:                                    ; preds = %148, %53
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %327

; <label>:165:                                    ; preds = %156, %327
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %327

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %45
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %328

; <label>:185:                                    ; preds = %176, %328
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %328

; <label>:196:                                    ; preds = %185
  br label %13

; <label>:197:                                    ; preds = %34
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %341

; <label>:206:                                    ; preds = %197, %341
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %341

; <label>:215:                                    ; preds = %206
  ret float 0.000000e+00

; <label>:216:                                    ; preds = %22, %13
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  br label %22

; <label>:220:                                    ; preds = %68, %59
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %221, %225
  br label %68

; <label>:227:                                    ; preds = %93, %84
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = sub i32 0, %228
  %234 = add i32 %233, 1
  %235 = sub i32 %228, 1
  %236 = mul i32 %235, 1
  %237 = sub nsw i32 %228, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 2
  %244 = sub nsw i32 %241, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fadd float %240, %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %250
  store float %248, float* %251, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %252, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %252, 1
  %261 = sub i32 0, %252
  %262 = add i32 %261, 1
  %263 = sub nsw i32 %252, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 %267, 2
  %269 = mul i32 %268, 2
  %270 = sub i32 0, %267
  %271 = add i32 %270, 2
  %272 = shl i32 %267, 2
  %273 = sub i32 %267, 2
  %274 = mul i32 %273, 2
  %275 = shl i32 %267, 2
  %276 = shl i32 %267, 2
  %277 = sub i32 0, %267
  %278 = add i32 %277, 2
  %279 = sub nsw i32 %267, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fsub float -0.000000e+00, %266
  %284 = fadd float %283, %282
  %285 = fsub float -0.000000e+00, %266
  %286 = fadd float %285, %282
  %287 = fsub float %266, %282
  %288 = fmul float %287, %282
  %289 = fadd float %266, %282
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %291
  store float %289, float* %292, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fsub float -0.000000e+00, %296
  %302 = fadd float %301, %300
  %303 = fsub float %296, %300
  %304 = fmul float %303, %300
  %305 = fsub float %296, %300
  %306 = fmul float %305, %300
  %307 = fdiv float %296, %300
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = fsub float -0.000000e+00, %311
  %313 = fadd float %312, %307
  %314 = fsub float %311, %307
  %315 = fmul float %314, %307
  %316 = fsub float -0.000000e+00, %311
  %317 = fadd float %316, %307
  %318 = fsub float -0.000000e+00, %311
  %319 = fadd float %318, %307
  %320 = fsub float -0.000000e+00, %311
  %321 = fadd float %320, %307
  %322 = fsub float -0.000000e+00, %311
  %323 = fadd float %322, %307
  %324 = fsub float -0.000000e+00, %311
  %325 = fadd float %324, %307
  %326 = fadd float %311, %307
  store float %326, float* %310, align 4
  br label %93

; <label>:327:                                    ; preds = %165, %156
  br label %165

; <label>:328:                                    ; preds = %185, %176
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = sub i32 %329, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %329, 1
  %338 = sub i32 0, %329
  %339 = add i32 %338, 1
  %340 = add nsw i32 %329, 1
  store i32 %340, i32* %5, align 4
  br label %185

; <label>:341:                                    ; preds = %206, %197
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
