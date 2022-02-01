; ModuleID = 'source-C-CXX/26/832.c'
source_filename = "source-C-CXX/26/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23, float* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %259, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %261

; <label>:41:                                     ; preds = %32, %261
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %261

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %260

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %265

; <label>:63:                                     ; preds = %54, %265
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float %67, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float 4.000000e+00, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float %77, %81
  %83 = fsub float %72, %82
  %84 = fpext float %83 to double
  store double %84, double* %9, align 8
  %85 = load double, double* %9, align 8
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %265

; <label>:95:                                     ; preds = %63
  br i1 %86, label %96, label %180

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float -0.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fmul float %106, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fmul float 4.000000e+00, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fmul float %116, %120
  %122 = fsub float %111, %121
  %123 = fpext float %122 to double
  %124 = call double @sqrt(double %123) #3
  %125 = fadd double %102, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fmul float 2.000000e+00, %129
  %131 = fpext float %130 to double
  %132 = fdiv double %125, %131
  store double %132, double* %7, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fsub float -0.000000e+00, %136
  %138 = fpext float %137 to double
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fmul float %142, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fmul float 4.000000e+00, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fmul float %152, %156
  %158 = fsub float %147, %157
  %159 = fpext float %158 to double
  %160 = call double @sqrt(double %159) #3
  %161 = fsub double %138, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fmul float 2.000000e+00, %165
  %167 = fpext float %166 to double
  %168 = fdiv double %161, %167
  store double %168, double* %8, align 8
  %169 = load double, double* %7, align 8
  %170 = load double, double* %8, align 8
  %171 = fcmp oeq double %169, %170
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %96
  %173 = load double, double* %7, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %173)
  br label %179

; <label>:175:                                    ; preds = %96
  %176 = load double, double* %7, align 8
  %177 = load double, double* %8, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %176, double %177)
  br label %179

; <label>:179:                                    ; preds = %175, %172
  br label %238

; <label>:180:                                    ; preds = %95
  %181 = load double, double* %9, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = call double @sqrt(double %182) #3
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fmul float 2.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = fdiv double %183, %189
  store double %190, double* %11, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = fcmp oeq double %195, 0.000000e+00
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %317

; <label>:206:                                    ; preds = %197, %317
  %207 = load double, double* %11, align 8
  %208 = load double, double* %11, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %207, double %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %317

; <label>:218:                                    ; preds = %206
  br label %237

; <label>:219:                                    ; preds = %180
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fsub float -0.000000e+00, %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fmul float 2.000000e+00, %228
  %230 = fdiv float %224, %229
  %231 = fpext float %230 to double
  store double %231, double* %10, align 8
  %232 = load double, double* %10, align 8
  %233 = load double, double* %11, align 8
  %234 = load double, double* %10, align 8
  %235 = load double, double* %11, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %232, double %233, double %234, double %235)
  br label %237

; <label>:237:                                    ; preds = %219, %218
  br label %238

; <label>:238:                                    ; preds = %237, %179
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %321

; <label>:248:                                    ; preds = %239, %321
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %321

; <label>:259:                                    ; preds = %248
  br label %32

; <label>:260:                                    ; preds = %53
  ret i32 0

; <label>:261:                                    ; preds = %41, %32
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %262, %263
  br label %41

; <label>:265:                                    ; preds = %63, %54
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  %274 = fsub float %269, %273
  %275 = fmul float %274, %273
  %276 = fmul float %269, %273
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = fsub float 4.000000e+00, %280
  %282 = fmul float %281, %280
  %283 = fsub float 4.000000e+00, %280
  %284 = fmul float %283, %280
  %285 = fsub float 4.000000e+00, %280
  %286 = fmul float %285, %280
  %287 = fsub float -0.000000e+00, 4.000000e+00
  %288 = fadd float %287, %280
  %289 = fsub float -0.000000e+00, 4.000000e+00
  %290 = fadd float %289, %280
  %291 = fmul float 4.000000e+00, %280
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  %296 = fsub float %291, %295
  %297 = fmul float %296, %295
  %298 = fsub float %291, %295
  %299 = fmul float %298, %295
  %300 = fsub float %291, %295
  %301 = fmul float %300, %295
  %302 = fmul float %291, %295
  %303 = fsub float -0.000000e+00, %276
  %304 = fadd float %303, %302
  %305 = fsub float %276, %302
  %306 = fmul float %305, %302
  %307 = fsub float -0.000000e+00, %276
  %308 = fadd float %307, %302
  %309 = fsub float -0.000000e+00, %276
  %310 = fadd float %309, %302
  %311 = fsub float %276, %302
  %312 = fmul float %311, %302
  %313 = fsub float %276, %302
  %314 = fpext float %313 to double
  store double %314, double* %9, align 8
  %315 = load double, double* %9, align 8
  %316 = fcmp oge double %315, 0.000000e+00
  br label %63

; <label>:317:                                    ; preds = %206, %197
  %318 = load double, double* %11, align 8
  %319 = load double, double* %11, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %318, double %319)
  br label %206

; <label>:321:                                    ; preds = %248, %239
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %322
  %330 = add i32 %329, 1
  %331 = sub i32 0, %322
  %332 = add i32 %331, 1
  %333 = sub i32 0, %322
  %334 = add i32 %333, 1
  %335 = add nsw i32 %322, 1
  store i32 %335, i32* %3, align 4
  br label %248
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
