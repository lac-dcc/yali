; ModuleID = 'source-C-CXX/75/1498.c'
source_filename = "source-C-CXX/75/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %285

; <label>:21:                                     ; preds = %12, %285
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %285

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %45

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %12

; <label>:45:                                     ; preds = %33
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* %7, align 4
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %99, %45
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %61, %54
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %66
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %289

; <label>:88:                                     ; preds = %79, %289
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %289

; <label>:99:                                     ; preds = %88
  br label %50

; <label>:100:                                    ; preds = %50
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %298

; <label>:109:                                    ; preds = %100, %298
  %110 = load i32, i32* %7, align 4
  %111 = sitofp i32 %110 to double
  %112 = fadd double %111, 5.000000e-01
  store double %112, double* %6, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %298

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %253, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %312

; <label>:131:                                    ; preds = %122, %312
  %132 = load double, double* %6, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sitofp i32 %133 to double
  %135 = fcmp olt double %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %312

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %254

; <label>:145:                                    ; preds = %144
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %231, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 1
  br label %153

; <label>:153:                                    ; preds = %150, %146
  %154 = phi i1 [ false, %146 ], [ %152, %150 ]
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %317

; <label>:163:                                    ; preds = %153, %317
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %317

; <label>:172:                                    ; preds = %163
  br i1 %154, label %173, label %232

; <label>:173:                                    ; preds = %172
  %174 = load double, double* %6, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fcmp oge double %174, %179
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %318

; <label>:190:                                    ; preds = %181, %318
  %191 = load double, double* %6, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fcmp ole double %191, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %318

; <label>:206:                                    ; preds = %190
  br i1 %197, label %207, label %210

; <label>:207:                                    ; preds = %206
  store i32 0, i32* %9, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %206, %173
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %326

; <label>:220:                                    ; preds = %211, %326
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %326

; <label>:231:                                    ; preds = %220
  br label %146

; <label>:232:                                    ; preds = %172
  store i32 1, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %334

; <label>:242:                                    ; preds = %233, %334
  %243 = load double, double* %6, align 8
  %244 = fadd double %243, 1.000000e+00
  store double %244, double* %6, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %334

; <label>:253:                                    ; preds = %242
  br label %122

; <label>:254:                                    ; preds = %144
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp sge i32 %255, %258
  br i1 %259, label %260, label %282

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %341

; <label>:269:                                    ; preds = %260, %341
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %8, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %341

; <label>:281:                                    ; preds = %269
  br label %284

; <label>:282:                                    ; preds = %254
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %281
  ret i32 0

; <label>:285:                                    ; preds = %21, %12
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br label %21

; <label>:289:                                    ; preds = %88, %79
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %290, 1
  store i32 %297, i32* %5, align 4
  br label %88

; <label>:298:                                    ; preds = %109, %100
  %299 = load i32, i32* %7, align 4
  %300 = sitofp i32 %299 to double
  %301 = fsub double -0.000000e+00, %300
  %302 = fadd double %301, 5.000000e-01
  %303 = fsub double %300, 5.000000e-01
  %304 = fmul double %303, 5.000000e-01
  %305 = fsub double -0.000000e+00, %300
  %306 = fadd double %305, 5.000000e-01
  %307 = fsub double -0.000000e+00, %300
  %308 = fadd double %307, 5.000000e-01
  %309 = fsub double -0.000000e+00, %300
  %310 = fadd double %309, 5.000000e-01
  %311 = fadd double %300, 5.000000e-01
  store double %311, double* %6, align 8
  br label %109

; <label>:312:                                    ; preds = %131, %122
  %313 = load double, double* %6, align 8
  %314 = load i32, i32* %8, align 4
  %315 = sitofp i32 %314 to double
  %316 = fcmp olt double %313, %315
  br label %131

; <label>:317:                                    ; preds = %163, %153
  br label %163

; <label>:318:                                    ; preds = %190, %181
  %319 = load double, double* %6, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to double
  %325 = fcmp ole double %319, %324
  br label %190

; <label>:326:                                    ; preds = %220, %211
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = shl i32 %327, 1
  %333 = add nsw i32 %327, 1
  store i32 %333, i32* %5, align 4
  br label %220

; <label>:334:                                    ; preds = %242, %233
  %335 = load double, double* %6, align 8
  %336 = fsub double %335, 1.000000e+00
  %337 = fmul double %336, 1.000000e+00
  %338 = fsub double -0.000000e+00, %335
  %339 = fadd double %338, 1.000000e+00
  %340 = fadd double %335, 1.000000e+00
  store double %340, double* %6, align 8
  br label %242

; <label>:341:                                    ; preds = %269, %260
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %8, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %342, i32 %343)
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
