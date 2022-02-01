; ModuleID = 'source-C-CXX/26/1644.c'
source_filename = "source-C-CXX/26/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %12, align 8
  store double 1.000000e+00, double* %13, align 8
  store double 1.000000e+00, double* %14, align 8
  br label %18

; <label>:18:                                     ; preds = %185, %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %211

; <label>:27:                                     ; preds = %18, %211
  %28 = load double, double* %12, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fcmp ole double %28, %30
  %32 = zext i1 %31 to i32
  %33 = load double, double* %13, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = fcmp ole double %33, %35
  %37 = zext i1 %36 to i32
  %38 = load double, double* %14, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = fcmp ole double %38, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %211

; <label>:50:                                     ; preds = %27
  br i1 %41, label %51, label %192

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11)
  %53 = load double, double* %10, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %10, align 8
  %56 = load double, double* %10, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %9, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %11, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = call double @sqrt(double %62) #3
  %64 = fadd double %54, %63
  %65 = load double, double* %9, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %7, align 8
  %68 = load double, double* %10, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %10, align 8
  %71 = load double, double* %10, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %9, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %11, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  %78 = call double @sqrt(double %77) #3
  %79 = fsub double %69, %78
  %80 = load double, double* %9, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %8, align 8
  %83 = load double, double* %7, align 8
  %84 = load double, double* %8, align 8
  %85 = fmul double %83, %84
  %86 = fcmp oge double %85, 0.000000e+00
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %51
  %88 = load double, double* %7, align 8
  %89 = load double, double* %8, align 8
  %90 = fcmp une double %88, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load double, double* %7, align 8
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %92, double %93)
  br label %184

; <label>:95:                                     ; preds = %87, %51
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %226

; <label>:104:                                    ; preds = %95, %226
  %105 = load double, double* %7, align 8
  %106 = load double, double* %8, align 8
  %107 = fmul double %105, %106
  %108 = fcmp oge double %107, 0.000000e+00
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %226

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %124

; <label>:118:                                    ; preds = %117
  %119 = load double, double* %8, align 8
  store double %119, double* %7, align 8
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load double, double* %7, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %122)
  br label %165

; <label>:124:                                    ; preds = %118, %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %235

; <label>:133:                                    ; preds = %124, %235
  %134 = load double, double* %10, align 8
  %135 = load double, double* %9, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  %138 = fsub double -0.000000e+00, %137
  store double %138, double* %15, align 8
  %139 = load double, double* %9, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %11, align 8
  %142 = fmul double %140, %141
  %143 = load double, double* %10, align 8
  %144 = load double, double* %10, align 8
  %145 = fmul double %143, %144
  %146 = fsub double %142, %145
  %147 = call double @sqrt(double %146) #3
  %148 = load double, double* %9, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  store double %150, double* %16, align 8
  %151 = load double, double* %15, align 8
  %152 = load double, double* %16, align 8
  %153 = load double, double* %15, align 8
  %154 = load double, double* %16, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %151, double %152, double %153, double %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %235

; <label>:164:                                    ; preds = %133
  br label %165

; <label>:165:                                    ; preds = %164, %121
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %336

; <label>:174:                                    ; preds = %165, %336
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %336

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %91
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load double, double* %12, align 8
  %187 = fadd double %186, 1.000000e+00
  store double %187, double* %12, align 8
  %188 = load double, double* %13, align 8
  %189 = fadd double %188, 1.000000e+00
  store double %189, double* %13, align 8
  %190 = load double, double* %14, align 8
  %191 = fadd double %190, 1.000000e+00
  store double %191, double* %14, align 8
  br label %18

; <label>:192:                                    ; preds = %50
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %337

; <label>:201:                                    ; preds = %192, %337
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %337

; <label>:210:                                    ; preds = %201
  ret i32 0

; <label>:211:                                    ; preds = %27, %18
  %212 = load double, double* %12, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sitofp i32 %213 to double
  %215 = fcmp ole double %212, %214
  %216 = zext i1 %215 to i32
  %217 = load double, double* %13, align 8
  %218 = load i32, i32* %6, align 4
  %219 = sitofp i32 %218 to double
  %220 = fcmp ole double %217, %219
  %221 = zext i1 %220 to i32
  %222 = load double, double* %14, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sitofp i32 %223 to double
  %225 = fcmp ole double %222, %224
  br label %27

; <label>:226:                                    ; preds = %104, %95
  %227 = load double, double* %7, align 8
  %228 = load double, double* %8, align 8
  %229 = fsub double -0.000000e+00, %227
  %230 = fadd double %229, %228
  %231 = fsub double %227, %228
  %232 = fmul double %231, %228
  %233 = fmul double %227, %228
  %234 = fcmp oge double %233, 0.000000e+00
  br label %104

; <label>:235:                                    ; preds = %133, %124
  %236 = load double, double* %10, align 8
  %237 = load double, double* %9, align 8
  %238 = fsub double -0.000000e+00, 2.000000e+00
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, 2.000000e+00
  %241 = fadd double %240, %237
  %242 = fsub double 2.000000e+00, %237
  %243 = fmul double %242, %237
  %244 = fsub double 2.000000e+00, %237
  %245 = fmul double %244, %237
  %246 = fsub double 2.000000e+00, %237
  %247 = fmul double %246, %237
  %248 = fsub double 2.000000e+00, %237
  %249 = fmul double %248, %237
  %250 = fsub double -0.000000e+00, 2.000000e+00
  %251 = fadd double %250, %237
  %252 = fsub double 2.000000e+00, %237
  %253 = fmul double %252, %237
  %254 = fmul double 2.000000e+00, %237
  %255 = fsub double -0.000000e+00, %236
  %256 = fadd double %255, %254
  %257 = fsub double %236, %254
  %258 = fmul double %257, %254
  %259 = fsub double %236, %254
  %260 = fmul double %259, %254
  %261 = fdiv double %236, %254
  %262 = fsub double -0.000000e+00, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, -0.000000e+00
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %261
  %267 = fmul double %266, %261
  %268 = fsub double -0.000000e+00, %261
  %269 = fmul double %268, %261
  %270 = fsub double -0.000000e+00, -0.000000e+00
  %271 = fadd double %270, %261
  %272 = fsub double -0.000000e+00, %261
  %273 = fmul double %272, %261
  %274 = fsub double -0.000000e+00, %261
  store double %274, double* %15, align 8
  %275 = load double, double* %9, align 8
  %276 = fsub double 4.000000e+00, %275
  %277 = fmul double %276, %275
  %278 = fsub double -0.000000e+00, 4.000000e+00
  %279 = fadd double %278, %275
  %280 = fsub double -0.000000e+00, 4.000000e+00
  %281 = fadd double %280, %275
  %282 = fsub double -0.000000e+00, 4.000000e+00
  %283 = fadd double %282, %275
  %284 = fsub double -0.000000e+00, 4.000000e+00
  %285 = fadd double %284, %275
  %286 = fsub double 4.000000e+00, %275
  %287 = fmul double %286, %275
  %288 = fmul double 4.000000e+00, %275
  %289 = load double, double* %11, align 8
  %290 = fsub double %288, %289
  %291 = fmul double %290, %289
  %292 = fmul double %288, %289
  %293 = load double, double* %10, align 8
  %294 = load double, double* %10, align 8
  %295 = fsub double -0.000000e+00, %293
  %296 = fadd double %295, %294
  %297 = fsub double -0.000000e+00, %293
  %298 = fadd double %297, %294
  %299 = fsub double %293, %294
  %300 = fmul double %299, %294
  %301 = fmul double %293, %294
  %302 = fsub double -0.000000e+00, %292
  %303 = fadd double %302, %301
  %304 = fsub double %292, %301
  %305 = fmul double %304, %301
  %306 = fsub double -0.000000e+00, %292
  %307 = fadd double %306, %301
  %308 = fsub double %292, %301
  %309 = fmul double %308, %301
  %310 = fsub double %292, %301
  %311 = fmul double %310, %301
  %312 = fsub double %292, %301
  %313 = fmul double %312, %301
  %314 = fsub double %292, %301
  %315 = call double @sqrt(double %314) #3
  %316 = load double, double* %9, align 8
  %317 = fsub double 2.000000e+00, %316
  %318 = fmul double %317, %316
  %319 = fsub double 2.000000e+00, %316
  %320 = fmul double %319, %316
  %321 = fsub double 2.000000e+00, %316
  %322 = fmul double %321, %316
  %323 = fsub double -0.000000e+00, 2.000000e+00
  %324 = fadd double %323, %316
  %325 = fmul double 2.000000e+00, %316
  %326 = fsub double %315, %325
  %327 = fmul double %326, %325
  %328 = fsub double %315, %325
  %329 = fmul double %328, %325
  %330 = fdiv double %315, %325
  store double %330, double* %16, align 8
  %331 = load double, double* %15, align 8
  %332 = load double, double* %16, align 8
  %333 = load double, double* %15, align 8
  %334 = load double, double* %16, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %331, double %332, double %333, double %334)
  br label %133

; <label>:336:                                    ; preds = %174, %165
  br label %174

; <label>:337:                                    ; preds = %201, %192
  br label %201
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
