; ModuleID = 'source-C-CXX/26/119.c'
source_filename = "source-C-CXX/26/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %167, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %171

; <label>:20:                                     ; preds = %11, %171
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %171

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %170

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %175

; <label>:42:                                     ; preds = %33, %175
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %44 = load double, double* %5, align 8
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %6, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  store double %51, double* %7, align 8
  %52 = load double, double* %7, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %175

; <label>:62:                                     ; preds = %42
  br i1 %53, label %63, label %101

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %63, %215
  %73 = load double, double* %5, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %7, align 8
  %76 = call double @sqrt(double %75) #3
  %77 = fadd double %74, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %8, align 8
  %81 = load double, double* %5, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %7, align 8
  %84 = call double @sqrt(double %83) #3
  %85 = fsub double %82, %84
  %86 = load double, double* %4, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %9, align 8
  %89 = load double, double* %8, align 8
  %90 = load double, double* %9, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %89, double %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %215

; <label>:100:                                    ; preds = %72
  br label %148

; <label>:101:                                    ; preds = %62
  %102 = load double, double* %7, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %101
  %105 = load double, double* %5, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %8, align 8
  %110 = load double, double* %8, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %110)
  br label %147

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %285

; <label>:121:                                    ; preds = %112, %285
  %122 = load double, double* %5, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %4, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %8, align 8
  %127 = load double, double* %7, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = call double @sqrt(double %128) #3
  %130 = load double, double* %4, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  store double %132, double* %9, align 8
  %133 = load double, double* %8, align 8
  %134 = load double, double* %9, align 8
  %135 = load double, double* %8, align 8
  %136 = load double, double* %9, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %133, double %134, double %135, double %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %285

; <label>:146:                                    ; preds = %121
  br label %147

; <label>:147:                                    ; preds = %146, %104
  br label %148

; <label>:148:                                    ; preds = %147, %100
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %346

; <label>:157:                                    ; preds = %148, %346
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %346

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %11

; <label>:170:                                    ; preds = %32
  ret i32 0

; <label>:171:                                    ; preds = %20, %11
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  br label %20

; <label>:175:                                    ; preds = %42, %33
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %177 = load double, double* %5, align 8
  %178 = load double, double* %5, align 8
  %179 = fsub double -0.000000e+00, %177
  %180 = fadd double %179, %178
  %181 = fsub double %177, %178
  %182 = fmul double %181, %178
  %183 = fsub double -0.000000e+00, %177
  %184 = fadd double %183, %178
  %185 = fmul double %177, %178
  %186 = load double, double* %4, align 8
  %187 = fsub double 4.000000e+00, %186
  %188 = fmul double %187, %186
  %189 = fsub double 4.000000e+00, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, 4.000000e+00
  %192 = fadd double %191, %186
  %193 = fsub double -0.000000e+00, 4.000000e+00
  %194 = fadd double %193, %186
  %195 = fmul double 4.000000e+00, %186
  %196 = load double, double* %6, align 8
  %197 = fsub double -0.000000e+00, %195
  %198 = fadd double %197, %196
  %199 = fsub double -0.000000e+00, %195
  %200 = fadd double %199, %196
  %201 = fsub double %195, %196
  %202 = fmul double %201, %196
  %203 = fsub double -0.000000e+00, %195
  %204 = fadd double %203, %196
  %205 = fsub double %195, %196
  %206 = fmul double %205, %196
  %207 = fsub double -0.000000e+00, %195
  %208 = fadd double %207, %196
  %209 = fmul double %195, %196
  %210 = fsub double %185, %209
  %211 = fmul double %210, %209
  %212 = fsub double %185, %209
  store double %212, double* %7, align 8
  %213 = load double, double* %7, align 8
  %214 = fcmp ogt double %213, 0.000000e+00
  br label %42

; <label>:215:                                    ; preds = %72, %63
  %216 = load double, double* %5, align 8
  %217 = fsub double -0.000000e+00, %216
  %218 = fmul double %217, %216
  %219 = fsub double -0.000000e+00, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %216
  %222 = fmul double %221, %216
  %223 = fsub double -0.000000e+00, -0.000000e+00
  %224 = fadd double %223, %216
  %225 = fsub double -0.000000e+00, %216
  %226 = load double, double* %7, align 8
  %227 = call double @sqrt(double %226) #3
  %228 = fadd double %225, %227
  %229 = load double, double* %4, align 8
  %230 = fsub double -0.000000e+00, 2.000000e+00
  %231 = fadd double %230, %229
  %232 = fmul double 2.000000e+00, %229
  %233 = fsub double -0.000000e+00, %228
  %234 = fadd double %233, %232
  %235 = fsub double %228, %232
  %236 = fmul double %235, %232
  %237 = fsub double -0.000000e+00, %228
  %238 = fadd double %237, %232
  %239 = fsub double %228, %232
  %240 = fmul double %239, %232
  %241 = fsub double %228, %232
  %242 = fmul double %241, %232
  %243 = fsub double %228, %232
  %244 = fmul double %243, %232
  %245 = fsub double -0.000000e+00, %228
  %246 = fadd double %245, %232
  %247 = fdiv double %228, %232
  store double %247, double* %8, align 8
  %248 = load double, double* %5, align 8
  %249 = fsub double -0.000000e+00, -0.000000e+00
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, %248
  %252 = fmul double %251, %248
  %253 = fsub double -0.000000e+00, %248
  %254 = load double, double* %7, align 8
  %255 = call double @sqrt(double %254) #3
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, %255
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, %255
  %260 = fsub double %253, %255
  %261 = fmul double %260, %255
  %262 = fsub double %253, %255
  %263 = load double, double* %4, align 8
  %264 = fsub double 2.000000e+00, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, 2.000000e+00
  %267 = fadd double %266, %263
  %268 = fsub double 2.000000e+00, %263
  %269 = fmul double %268, %263
  %270 = fsub double 2.000000e+00, %263
  %271 = fmul double %270, %263
  %272 = fmul double 2.000000e+00, %263
  %273 = fsub double -0.000000e+00, %262
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %262
  %276 = fadd double %275, %272
  %277 = fsub double %262, %272
  %278 = fmul double %277, %272
  %279 = fsub double -0.000000e+00, %262
  %280 = fadd double %279, %272
  %281 = fdiv double %262, %272
  store double %281, double* %9, align 8
  %282 = load double, double* %8, align 8
  %283 = load double, double* %9, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %282, double %283)
  br label %72

; <label>:285:                                    ; preds = %121, %112
  %286 = load double, double* %5, align 8
  %287 = fsub double -0.000000e+00, %286
  %288 = fmul double %287, %286
  %289 = fsub double -0.000000e+00, -0.000000e+00
  %290 = fadd double %289, %286
  %291 = fsub double -0.000000e+00, -0.000000e+00
  %292 = fadd double %291, %286
  %293 = fsub double -0.000000e+00, -0.000000e+00
  %294 = fadd double %293, %286
  %295 = fsub double -0.000000e+00, -0.000000e+00
  %296 = fadd double %295, %286
  %297 = fsub double -0.000000e+00, %286
  %298 = fmul double %297, %286
  %299 = fsub double -0.000000e+00, -0.000000e+00
  %300 = fadd double %299, %286
  %301 = fsub double -0.000000e+00, %286
  %302 = load double, double* %4, align 8
  %303 = fsub double -0.000000e+00, 2.000000e+00
  %304 = fadd double %303, %302
  %305 = fsub double -0.000000e+00, 2.000000e+00
  %306 = fadd double %305, %302
  %307 = fmul double 2.000000e+00, %302
  %308 = fsub double %301, %307
  %309 = fmul double %308, %307
  %310 = fdiv double %301, %307
  store double %310, double* %8, align 8
  %311 = load double, double* %7, align 8
  %312 = fsub double -0.000000e+00, -0.000000e+00
  %313 = fadd double %312, %311
  %314 = fsub double -0.000000e+00, -0.000000e+00
  %315 = fadd double %314, %311
  %316 = fsub double -0.000000e+00, -0.000000e+00
  %317 = fadd double %316, %311
  %318 = fsub double -0.000000e+00, %311
  %319 = call double @sqrt(double %318) #3
  %320 = load double, double* %4, align 8
  %321 = fsub double 2.000000e+00, %320
  %322 = fmul double %321, %320
  %323 = fsub double -0.000000e+00, 2.000000e+00
  %324 = fadd double %323, %320
  %325 = fsub double -0.000000e+00, 2.000000e+00
  %326 = fadd double %325, %320
  %327 = fsub double 2.000000e+00, %320
  %328 = fmul double %327, %320
  %329 = fsub double -0.000000e+00, 2.000000e+00
  %330 = fadd double %329, %320
  %331 = fsub double 2.000000e+00, %320
  %332 = fmul double %331, %320
  %333 = fmul double 2.000000e+00, %320
  %334 = fsub double %319, %333
  %335 = fmul double %334, %333
  %336 = fsub double -0.000000e+00, %319
  %337 = fadd double %336, %333
  %338 = fsub double %319, %333
  %339 = fmul double %338, %333
  %340 = fdiv double %319, %333
  store double %340, double* %9, align 8
  %341 = load double, double* %8, align 8
  %342 = load double, double* %9, align 8
  %343 = load double, double* %8, align 8
  %344 = load double, double* %9, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %341, double %342, double %343, double %344)
  br label %121

; <label>:346:                                    ; preds = %157, %148
  br label %157
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
