; ModuleID = 'source-C-CXX/98/1526.c'
source_filename = "source-C-CXX/98/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
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
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %197

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %151, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %154

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load double, double* %14, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %14, align 8
  br label %132

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %207

; <label>:48:                                     ; preds = %39, %207
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %49, 35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %207

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %81

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %210

; <label>:69:                                     ; preds = %60, %210
  %70 = load double, double* %15, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %15, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %210

; <label>:80:                                     ; preds = %69
  br label %131

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %82, 60
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load double, double* %16, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, double* %16, align 8
  br label %130

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %225

; <label>:96:                                     ; preds = %87, %225
  %97 = load i32, i32* %13, align 4
  %98 = icmp sgt i32 %97, 60
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %225

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %129

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %228

; <label>:117:                                    ; preds = %108, %228
  %118 = load double, double* %17, align 8
  %119 = fadd double %118, 1.000000e+00
  store double %119, double* %17, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %228

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %107
  br label %130

; <label>:130:                                    ; preds = %129, %84
  br label %131

; <label>:131:                                    ; preds = %130, %80
  br label %132

; <label>:132:                                    ; preds = %131, %36
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %237

; <label>:141:                                    ; preds = %132, %237
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %237

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %28

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %238

; <label>:163:                                    ; preds = %154, %238
  %164 = load double, double* %14, align 8
  %165 = fmul double 1.000000e+02, %164
  %166 = load i32, i32* %11, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %168)
  %170 = load double, double* %15, align 8
  %171 = fmul double 1.000000e+02, %170
  %172 = load i32, i32* %11, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %174)
  %176 = load double, double* %16, align 8
  %177 = fmul double 1.000000e+02, %176
  %178 = load i32, i32* %11, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %180)
  %182 = load double, double* %17, align 8
  %183 = fmul double 1.000000e+02, %182
  %184 = load i32, i32* %11, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %238

; <label>:196:                                    ; preds = %163
  ret i32 0

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  store i32 0, i32* %198, align 4
  store double 0.000000e+00, double* %202, align 8
  store double 0.000000e+00, double* %203, align 8
  store double 0.000000e+00, double* %204, align 8
  store double 0.000000e+00, double* %205, align 8
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  store i32 0, i32* %200, align 4
  br label %9

; <label>:207:                                    ; preds = %48, %39
  %208 = load i32, i32* %13, align 4
  %209 = icmp sle i32 %208, 35
  br label %48

; <label>:210:                                    ; preds = %69, %60
  %211 = load double, double* %15, align 8
  %212 = fsub double %211, 1.000000e+00
  %213 = fmul double %212, 1.000000e+00
  %214 = fsub double %211, 1.000000e+00
  %215 = fmul double %214, 1.000000e+00
  %216 = fsub double -0.000000e+00, %211
  %217 = fadd double %216, 1.000000e+00
  %218 = fsub double -0.000000e+00, %211
  %219 = fadd double %218, 1.000000e+00
  %220 = fsub double -0.000000e+00, %211
  %221 = fadd double %220, 1.000000e+00
  %222 = fsub double -0.000000e+00, %211
  %223 = fadd double %222, 1.000000e+00
  %224 = fadd double %211, 1.000000e+00
  store double %224, double* %15, align 8
  br label %69

; <label>:225:                                    ; preds = %96, %87
  %226 = load i32, i32* %13, align 4
  %227 = icmp sgt i32 %226, 60
  br label %96

; <label>:228:                                    ; preds = %117, %108
  %229 = load double, double* %17, align 8
  %230 = fsub double %229, 1.000000e+00
  %231 = fmul double %230, 1.000000e+00
  %232 = fsub double %229, 1.000000e+00
  %233 = fmul double %232, 1.000000e+00
  %234 = fsub double -0.000000e+00, %229
  %235 = fadd double %234, 1.000000e+00
  %236 = fadd double %229, 1.000000e+00
  store double %236, double* %17, align 8
  br label %117

; <label>:237:                                    ; preds = %141, %132
  br label %141

; <label>:238:                                    ; preds = %163, %154
  %239 = load double, double* %14, align 8
  %240 = fsub double 1.000000e+02, %239
  %241 = fmul double %240, %239
  %242 = fsub double 1.000000e+02, %239
  %243 = fmul double %242, %239
  %244 = fsub double -0.000000e+00, 1.000000e+02
  %245 = fadd double %244, %239
  %246 = fsub double -0.000000e+00, 1.000000e+02
  %247 = fadd double %246, %239
  %248 = fsub double 1.000000e+02, %239
  %249 = fmul double %248, %239
  %250 = fmul double 1.000000e+02, %239
  %251 = load i32, i32* %11, align 4
  %252 = sitofp i32 %251 to double
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, %252
  %255 = fsub double -0.000000e+00, %250
  %256 = fadd double %255, %252
  %257 = fsub double -0.000000e+00, %250
  %258 = fadd double %257, %252
  %259 = fsub double %250, %252
  %260 = fmul double %259, %252
  %261 = fsub double %250, %252
  %262 = fmul double %261, %252
  %263 = fsub double %250, %252
  %264 = fmul double %263, %252
  %265 = fsub double -0.000000e+00, %250
  %266 = fadd double %265, %252
  %267 = fsub double %250, %252
  %268 = fmul double %267, %252
  %269 = fdiv double %250, %252
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %269)
  %271 = load double, double* %15, align 8
  %272 = fsub double 1.000000e+02, %271
  %273 = fmul double %272, %271
  %274 = fsub double -0.000000e+00, 1.000000e+02
  %275 = fadd double %274, %271
  %276 = fsub double -0.000000e+00, 1.000000e+02
  %277 = fadd double %276, %271
  %278 = fsub double 1.000000e+02, %271
  %279 = fmul double %278, %271
  %280 = fsub double -0.000000e+00, 1.000000e+02
  %281 = fadd double %280, %271
  %282 = fsub double 1.000000e+02, %271
  %283 = fmul double %282, %271
  %284 = fmul double 1.000000e+02, %271
  %285 = load i32, i32* %11, align 4
  %286 = sitofp i32 %285 to double
  %287 = fsub double %284, %286
  %288 = fmul double %287, %286
  %289 = fsub double -0.000000e+00, %284
  %290 = fadd double %289, %286
  %291 = fsub double %284, %286
  %292 = fmul double %291, %286
  %293 = fsub double -0.000000e+00, %284
  %294 = fadd double %293, %286
  %295 = fdiv double %284, %286
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %295)
  %297 = load double, double* %16, align 8
  %298 = fsub double -0.000000e+00, 1.000000e+02
  %299 = fadd double %298, %297
  %300 = fsub double 1.000000e+02, %297
  %301 = fmul double %300, %297
  %302 = fsub double -0.000000e+00, 1.000000e+02
  %303 = fadd double %302, %297
  %304 = fsub double -0.000000e+00, 1.000000e+02
  %305 = fadd double %304, %297
  %306 = fsub double 1.000000e+02, %297
  %307 = fmul double %306, %297
  %308 = fmul double 1.000000e+02, %297
  %309 = load i32, i32* %11, align 4
  %310 = sitofp i32 %309 to double
  %311 = fsub double -0.000000e+00, %308
  %312 = fadd double %311, %310
  %313 = fsub double -0.000000e+00, %308
  %314 = fadd double %313, %310
  %315 = fdiv double %308, %310
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %315)
  %317 = load double, double* %17, align 8
  %318 = fsub double 1.000000e+02, %317
  %319 = fmul double %318, %317
  %320 = fmul double 1.000000e+02, %317
  %321 = load i32, i32* %11, align 4
  %322 = sitofp i32 %321 to double
  %323 = fsub double -0.000000e+00, %320
  %324 = fadd double %323, %322
  %325 = fsub double -0.000000e+00, %320
  %326 = fadd double %325, %322
  %327 = fsub double -0.000000e+00, %320
  %328 = fadd double %327, %322
  %329 = fsub double -0.000000e+00, %320
  %330 = fadd double %329, %322
  %331 = fsub double %320, %322
  %332 = fmul double %331, %322
  %333 = fsub double -0.000000e+00, %320
  %334 = fadd double %333, %322
  %335 = fsub double -0.000000e+00, %320
  %336 = fadd double %335, %322
  %337 = fdiv double %320, %322
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %337)
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
