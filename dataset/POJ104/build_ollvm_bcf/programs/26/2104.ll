; ModuleID = 'source-C-CXX/26/2104.c'
source_filename = "source-C-CXX/26/2104.c"
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %3, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %5, align 8
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %66, %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %249

; <label>:39:                                     ; preds = %30, %249
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %249

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %69

; <label>:52:                                     ; preds = %51
  %53 = load double*, double** %3, align 8
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double*, double** %4, align 8
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double*, double** %5, align 8
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %56, double* %60, double* %64)
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %30

; <label>:69:                                     ; preds = %51
  store i32 0, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %245, %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %248

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %253

; <label>:83:                                     ; preds = %74, %253
  %84 = load double*, double** %3, align 8
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %84, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %10, align 8
  %89 = load double*, double** %4, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %11, align 8
  %94 = load double*, double** %5, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  %98 = load double, double* %97, align 8
  store double %98, double* %12, align 8
  %99 = load double, double* %11, align 8
  %100 = load double, double* %11, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %10, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load double, double* %12, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %101, %105
  %107 = fcmp ogt double %106, 0.000000e+00
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %253

; <label>:116:                                    ; preds = %83
  br i1 %107, label %117, label %153

; <label>:117:                                    ; preds = %116
  %118 = load double, double* %11, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %11, align 8
  %121 = load double, double* %11, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %10, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %12, align 8
  %126 = fmul double %124, %125
  %127 = fsub double %122, %126
  %128 = call double @sqrt(double %127) #3
  %129 = fadd double %119, %128
  %130 = load double, double* %10, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = fadd double %132, 0.000000e+00
  store double %133, double* %6, align 8
  %134 = load double, double* %11, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %11, align 8
  %137 = load double, double* %11, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %10, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %12, align 8
  %142 = fmul double %140, %141
  %143 = fsub double %138, %142
  %144 = call double @sqrt(double %143) #3
  %145 = fsub double %135, %144
  %146 = load double, double* %10, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  %149 = fadd double %148, 0.000000e+00
  store double %149, double* %7, align 8
  %150 = load double, double* %6, align 8
  %151 = load double, double* %7, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %150, double %151)
  br label %153

; <label>:153:                                    ; preds = %117, %116
  %154 = load double, double* %11, align 8
  %155 = load double, double* %11, align 8
  %156 = fmul double %154, %155
  %157 = load double, double* %10, align 8
  %158 = fmul double 4.000000e+00, %157
  %159 = load double, double* %12, align 8
  %160 = fmul double %158, %159
  %161 = fsub double %156, %160
  %162 = fcmp oeq double %161, 0.000000e+00
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %300

; <label>:172:                                    ; preds = %163, %300
  %173 = load double, double* %11, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load double, double* %10, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %174, %176
  %178 = fadd double %177, 0.000000e+00
  store double %178, double* %6, align 8
  %179 = load double, double* %6, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %300

; <label>:189:                                    ; preds = %172
  br label %190

; <label>:190:                                    ; preds = %189, %153
  %191 = load double, double* %11, align 8
  %192 = load double, double* %11, align 8
  %193 = fmul double %191, %192
  %194 = load double, double* %10, align 8
  %195 = fmul double 4.000000e+00, %194
  %196 = load double, double* %12, align 8
  %197 = fmul double %195, %196
  %198 = fsub double %193, %197
  %199 = fcmp olt double %198, 0.000000e+00
  br i1 %199, label %200, label %244

; <label>:200:                                    ; preds = %190
  %201 = load double, double* %11, align 8
  %202 = fsub double -0.000000e+00, %201
  %203 = load double, double* %10, align 8
  %204 = fmul double 2.000000e+00, %203
  %205 = fdiv double %202, %204
  %206 = fadd double %205, 0.000000e+00
  store double %206, double* %6, align 8
  %207 = load double, double* %11, align 8
  %208 = fsub double -0.000000e+00, %207
  %209 = load double, double* %10, align 8
  %210 = fmul double 2.000000e+00, %209
  %211 = fdiv double %208, %210
  %212 = fadd double %211, 0.000000e+00
  store double %212, double* %7, align 8
  %213 = load double, double* %11, align 8
  %214 = fsub double -0.000000e+00, %213
  %215 = load double, double* %11, align 8
  %216 = fmul double %214, %215
  %217 = load double, double* %10, align 8
  %218 = fmul double 4.000000e+00, %217
  %219 = load double, double* %12, align 8
  %220 = fmul double %218, %219
  %221 = fadd double %216, %220
  %222 = call double @sqrt(double %221) #3
  %223 = load double, double* %10, align 8
  %224 = fmul double 2.000000e+00, %223
  %225 = fdiv double %222, %224
  store double %225, double* %8, align 8
  %226 = load double, double* %11, align 8
  %227 = fsub double -0.000000e+00, %226
  %228 = load double, double* %11, align 8
  %229 = fmul double %227, %228
  %230 = load double, double* %10, align 8
  %231 = fmul double 4.000000e+00, %230
  %232 = load double, double* %12, align 8
  %233 = fmul double %231, %232
  %234 = fadd double %229, %233
  %235 = call double @sqrt(double %234) #3
  %236 = load double, double* %10, align 8
  %237 = fmul double 2.000000e+00, %236
  %238 = fdiv double %235, %237
  store double %238, double* %9, align 8
  %239 = load double, double* %6, align 8
  %240 = load double, double* %8, align 8
  %241 = load double, double* %7, align 8
  %242 = load double, double* %9, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %239, double %240, double %241, double %242)
  br label %244

; <label>:244:                                    ; preds = %200, %190
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  br label %70

; <label>:248:                                    ; preds = %70
  ret i32 0

; <label>:249:                                    ; preds = %39, %30
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  br label %39

; <label>:253:                                    ; preds = %83, %74
  %254 = load double*, double** %3, align 8
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %254, i64 %256
  %258 = load double, double* %257, align 8
  store double %258, double* %10, align 8
  %259 = load double*, double** %4, align 8
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %259, i64 %261
  %263 = load double, double* %262, align 8
  store double %263, double* %11, align 8
  %264 = load double*, double** %5, align 8
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %264, i64 %266
  %268 = load double, double* %267, align 8
  store double %268, double* %12, align 8
  %269 = load double, double* %11, align 8
  %270 = load double, double* %11, align 8
  %271 = fsub double -0.000000e+00, %269
  %272 = fadd double %271, %270
  %273 = fsub double -0.000000e+00, %269
  %274 = fadd double %273, %270
  %275 = fmul double %269, %270
  %276 = load double, double* %10, align 8
  %277 = fsub double 4.000000e+00, %276
  %278 = fmul double %277, %276
  %279 = fmul double 4.000000e+00, %276
  %280 = load double, double* %12, align 8
  %281 = fsub double %279, %280
  %282 = fmul double %281, %280
  %283 = fsub double -0.000000e+00, %279
  %284 = fadd double %283, %280
  %285 = fsub double %279, %280
  %286 = fmul double %285, %280
  %287 = fsub double %279, %280
  %288 = fmul double %287, %280
  %289 = fsub double %279, %280
  %290 = fmul double %289, %280
  %291 = fsub double %279, %280
  %292 = fmul double %291, %280
  %293 = fsub double %279, %280
  %294 = fmul double %293, %280
  %295 = fmul double %279, %280
  %296 = fsub double %275, %295
  %297 = fmul double %296, %295
  %298 = fsub double %275, %295
  %299 = fcmp ogt double %298, 0.000000e+00
  br label %83

; <label>:300:                                    ; preds = %172, %163
  %301 = load double, double* %11, align 8
  %302 = fsub double -0.000000e+00, %301
  %303 = fmul double %302, %301
  %304 = fsub double -0.000000e+00, %301
  %305 = load double, double* %10, align 8
  %306 = fsub double 2.000000e+00, %305
  %307 = fmul double %306, %305
  %308 = fsub double -0.000000e+00, 2.000000e+00
  %309 = fadd double %308, %305
  %310 = fsub double 2.000000e+00, %305
  %311 = fmul double %310, %305
  %312 = fsub double -0.000000e+00, 2.000000e+00
  %313 = fadd double %312, %305
  %314 = fsub double 2.000000e+00, %305
  %315 = fmul double %314, %305
  %316 = fmul double 2.000000e+00, %305
  %317 = fsub double -0.000000e+00, %304
  %318 = fadd double %317, %316
  %319 = fsub double -0.000000e+00, %304
  %320 = fadd double %319, %316
  %321 = fsub double %304, %316
  %322 = fmul double %321, %316
  %323 = fsub double -0.000000e+00, %304
  %324 = fadd double %323, %316
  %325 = fsub double -0.000000e+00, %304
  %326 = fadd double %325, %316
  %327 = fsub double %304, %316
  %328 = fmul double %327, %316
  %329 = fdiv double %304, %316
  %330 = fsub double -0.000000e+00, %329
  %331 = fadd double %330, 0.000000e+00
  %332 = fsub double -0.000000e+00, %329
  %333 = fadd double %332, 0.000000e+00
  %334 = fadd double %329, 0.000000e+00
  store double %334, double* %6, align 8
  %335 = load double, double* %6, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %335)
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
