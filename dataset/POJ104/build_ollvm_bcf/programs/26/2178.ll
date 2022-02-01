; ModuleID = 'source-C-CXX/26/2178.c'
source_filename = "source-C-CXX/26/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @derta(float, float, float) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %7 = load float, float* %5, align 4
  %8 = load float, float* %5, align 4
  %9 = fmul float %7, %8
  %10 = load float, float* %4, align 4
  %11 = fmul float 4.000000e+00, %10
  %12 = load float, float* %6, align 4
  %13 = fmul float %11, %12
  %14 = fsub float %9, %13
  ret float %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %224, %0
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %228

; <label>:16:                                     ; preds = %7, %228
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %228

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %227

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %1, float* %2, float* %3)
  %31 = load float, float* %1, align 4
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %33, label %203

; <label>:33:                                     ; preds = %29
  %34 = load float, float* %1, align 4
  %35 = load float, float* %2, align 4
  %36 = load float, float* %3, align 4
  %37 = call float @derta(float %34, float %35, float %36)
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %33
  %40 = load float, float* %2, align 4
  %41 = fsub float -0.000000e+00, %40
  %42 = load float, float* %1, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fdiv float %41, %43
  %45 = fpext float %44 to double
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %45)
  br label %202

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %232

; <label>:56:                                     ; preds = %47, %232
  %57 = load float, float* %1, align 4
  %58 = load float, float* %2, align 4
  %59 = load float, float* %3, align 4
  %60 = call float @derta(float %57, float %58, float %59)
  %61 = fcmp ogt float %60, 0.000000e+00
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %232

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %101

; <label>:71:                                     ; preds = %70
  %72 = load float, float* %2, align 4
  %73 = fsub float -0.000000e+00, %72
  %74 = fpext float %73 to double
  %75 = load float, float* %1, align 4
  %76 = load float, float* %2, align 4
  %77 = load float, float* %3, align 4
  %78 = call float @derta(float %75, float %76, float %77)
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #4
  %81 = fadd double %74, %80
  %82 = load float, float* %1, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fpext float %83 to double
  %85 = fdiv double %81, %84
  %86 = load float, float* %2, align 4
  %87 = fsub float -0.000000e+00, %86
  %88 = fpext float %87 to double
  %89 = load float, float* %1, align 4
  %90 = load float, float* %2, align 4
  %91 = load float, float* %3, align 4
  %92 = call float @derta(float %89, float %90, float %91)
  %93 = fpext float %92 to double
  %94 = call double @sqrt(double %93) #4
  %95 = fsub double %88, %94
  %96 = load float, float* %1, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %95, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %85, double %99)
  br label %201

; <label>:101:                                    ; preds = %70
  %102 = load float, float* %2, align 4
  %103 = fsub float -0.000000e+00, %102
  %104 = load float, float* %1, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fdiv float %103, %105
  %107 = fcmp oeq float %106, 0.000000e+00
  br i1 %107, label %108, label %164

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %238

; <label>:117:                                    ; preds = %108, %238
  %118 = load float, float* %2, align 4
  %119 = fsub float -0.000000e+00, %118
  %120 = load float, float* %1, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fdiv float %119, %121
  %123 = fpext float %122 to double
  %124 = call double @fabs(double %123) #5
  %125 = load float, float* %1, align 4
  %126 = load float, float* %2, align 4
  %127 = load float, float* %3, align 4
  %128 = call float @derta(float %125, float %126, float %127)
  %129 = fsub float -0.000000e+00, %128
  %130 = fpext float %129 to double
  %131 = call double @sqrt(double %130) #4
  %132 = load float, float* %1, align 4
  %133 = fmul float 2.000000e+00, %132
  %134 = fpext float %133 to double
  %135 = fdiv double %131, %134
  %136 = load float, float* %2, align 4
  %137 = fsub float -0.000000e+00, %136
  %138 = load float, float* %1, align 4
  %139 = fmul float 2.000000e+00, %138
  %140 = fdiv float %137, %139
  %141 = fpext float %140 to double
  %142 = call double @fabs(double %141) #5
  %143 = load float, float* %1, align 4
  %144 = load float, float* %2, align 4
  %145 = load float, float* %3, align 4
  %146 = call float @derta(float %143, float %144, float %145)
  %147 = fsub float -0.000000e+00, %146
  %148 = fpext float %147 to double
  %149 = call double @sqrt(double %148) #4
  %150 = load float, float* %1, align 4
  %151 = fmul float 2.000000e+00, %150
  %152 = fpext float %151 to double
  %153 = fdiv double %149, %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %124, double %135, double %142, double %153)
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %238

; <label>:163:                                    ; preds = %117
  br label %200

; <label>:164:                                    ; preds = %101
  %165 = load float, float* %2, align 4
  %166 = fsub float -0.000000e+00, %165
  %167 = load float, float* %1, align 4
  %168 = fmul float 2.000000e+00, %167
  %169 = fdiv float %166, %168
  %170 = fpext float %169 to double
  %171 = load float, float* %1, align 4
  %172 = load float, float* %2, align 4
  %173 = load float, float* %3, align 4
  %174 = call float @derta(float %171, float %172, float %173)
  %175 = fsub float -0.000000e+00, %174
  %176 = fpext float %175 to double
  %177 = call double @sqrt(double %176) #4
  %178 = load float, float* %1, align 4
  %179 = fmul float 2.000000e+00, %178
  %180 = fpext float %179 to double
  %181 = fdiv double %177, %180
  %182 = load float, float* %2, align 4
  %183 = fsub float -0.000000e+00, %182
  %184 = load float, float* %1, align 4
  %185 = fmul float 2.000000e+00, %184
  %186 = fdiv float %183, %185
  %187 = fpext float %186 to double
  %188 = load float, float* %1, align 4
  %189 = load float, float* %2, align 4
  %190 = load float, float* %3, align 4
  %191 = call float @derta(float %188, float %189, float %190)
  %192 = fsub float -0.000000e+00, %191
  %193 = fpext float %192 to double
  %194 = call double @sqrt(double %193) #4
  %195 = load float, float* %1, align 4
  %196 = fmul float 2.000000e+00, %195
  %197 = fpext float %196 to double
  %198 = fdiv double %194, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %170, double %181, double %187, double %198)
  br label %200

; <label>:200:                                    ; preds = %164, %163
  br label %201

; <label>:201:                                    ; preds = %200, %71
  br label %202

; <label>:202:                                    ; preds = %201, %39
  br label %223

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %352

; <label>:212:                                    ; preds = %203, %352
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %352

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %222, %202
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %7

; <label>:227:                                    ; preds = %28
  ret void

; <label>:228:                                    ; preds = %16, %7
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  br label %16

; <label>:232:                                    ; preds = %56, %47
  %233 = load float, float* %1, align 4
  %234 = load float, float* %2, align 4
  %235 = load float, float* %3, align 4
  %236 = call float @derta(float %233, float %234, float %235)
  %237 = fcmp ogt float %236, 0.000000e+00
  br label %56

; <label>:238:                                    ; preds = %117, %108
  %239 = load float, float* %2, align 4
  %240 = fsub float -0.000000e+00, %239
  %241 = fmul float %240, %239
  %242 = fsub float -0.000000e+00, %239
  %243 = fmul float %242, %239
  %244 = fsub float -0.000000e+00, %239
  %245 = fmul float %244, %239
  %246 = fsub float -0.000000e+00, %239
  %247 = fmul float %246, %239
  %248 = fsub float -0.000000e+00, %239
  %249 = load float, float* %1, align 4
  %250 = fsub float -0.000000e+00, 2.000000e+00
  %251 = fadd float %250, %249
  %252 = fsub float 2.000000e+00, %249
  %253 = fmul float %252, %249
  %254 = fsub float 2.000000e+00, %249
  %255 = fmul float %254, %249
  %256 = fmul float 2.000000e+00, %249
  %257 = fsub float %248, %256
  %258 = fmul float %257, %256
  %259 = fsub float -0.000000e+00, %248
  %260 = fadd float %259, %256
  %261 = fdiv float %248, %256
  %262 = fpext float %261 to double
  %263 = call double @fabs(double %262) #5
  %264 = load float, float* %1, align 4
  %265 = load float, float* %2, align 4
  %266 = load float, float* %3, align 4
  %267 = call float @derta(float %264, float %265, float %266)
  %268 = fsub float -0.000000e+00, -0.000000e+00
  %269 = fadd float %268, %267
  %270 = fsub float -0.000000e+00, -0.000000e+00
  %271 = fadd float %270, %267
  %272 = fsub float -0.000000e+00, %267
  %273 = fmul float %272, %267
  %274 = fsub float -0.000000e+00, %267
  %275 = fpext float %274 to double
  %276 = call double @sqrt(double %275) #4
  %277 = load float, float* %1, align 4
  %278 = fsub float 2.000000e+00, %277
  %279 = fmul float %278, %277
  %280 = fmul float 2.000000e+00, %277
  %281 = fpext float %280 to double
  %282 = fsub double -0.000000e+00, %276
  %283 = fadd double %282, %281
  %284 = fsub double %276, %281
  %285 = fmul double %284, %281
  %286 = fsub double %276, %281
  %287 = fmul double %286, %281
  %288 = fdiv double %276, %281
  %289 = load float, float* %2, align 4
  %290 = fsub float -0.000000e+00, -0.000000e+00
  %291 = fadd float %290, %289
  %292 = fsub float -0.000000e+00, %289
  %293 = fmul float %292, %289
  %294 = fsub float -0.000000e+00, -0.000000e+00
  %295 = fadd float %294, %289
  %296 = fsub float -0.000000e+00, %289
  %297 = fmul float %296, %289
  %298 = fsub float -0.000000e+00, -0.000000e+00
  %299 = fadd float %298, %289
  %300 = fsub float -0.000000e+00, %289
  %301 = load float, float* %1, align 4
  %302 = fsub float -0.000000e+00, 2.000000e+00
  %303 = fadd float %302, %301
  %304 = fsub float -0.000000e+00, 2.000000e+00
  %305 = fadd float %304, %301
  %306 = fsub float 2.000000e+00, %301
  %307 = fmul float %306, %301
  %308 = fsub float 2.000000e+00, %301
  %309 = fmul float %308, %301
  %310 = fsub float 2.000000e+00, %301
  %311 = fmul float %310, %301
  %312 = fsub float -0.000000e+00, 2.000000e+00
  %313 = fadd float %312, %301
  %314 = fsub float -0.000000e+00, 2.000000e+00
  %315 = fadd float %314, %301
  %316 = fmul float 2.000000e+00, %301
  %317 = fsub float %300, %316
  %318 = fmul float %317, %316
  %319 = fsub float %300, %316
  %320 = fmul float %319, %316
  %321 = fsub float %300, %316
  %322 = fmul float %321, %316
  %323 = fdiv float %300, %316
  %324 = fpext float %323 to double
  %325 = call double @fabs(double %324) #5
  %326 = load float, float* %1, align 4
  %327 = load float, float* %2, align 4
  %328 = load float, float* %3, align 4
  %329 = call float @derta(float %326, float %327, float %328)
  %330 = fsub float -0.000000e+00, -0.000000e+00
  %331 = fadd float %330, %329
  %332 = fsub float -0.000000e+00, %329
  %333 = fpext float %332 to double
  %334 = call double @sqrt(double %333) #4
  %335 = load float, float* %1, align 4
  %336 = fsub float -0.000000e+00, 2.000000e+00
  %337 = fadd float %336, %335
  %338 = fsub float 2.000000e+00, %335
  %339 = fmul float %338, %335
  %340 = fsub float 2.000000e+00, %335
  %341 = fmul float %340, %335
  %342 = fsub float -0.000000e+00, 2.000000e+00
  %343 = fadd float %342, %335
  %344 = fmul float 2.000000e+00, %335
  %345 = fpext float %344 to double
  %346 = fsub double %334, %345
  %347 = fmul double %346, %345
  %348 = fsub double %334, %345
  %349 = fmul double %348, %345
  %350 = fdiv double %334, %345
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %263, double %288, double %325, double %350)
  br label %117

; <label>:352:                                    ; preds = %212, %203
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
