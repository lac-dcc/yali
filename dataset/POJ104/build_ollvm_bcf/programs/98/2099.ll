; ModuleID = 'source-C-CXX/98/2099.c'
source_filename = "source-C-CXX/98/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %198

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %150, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %153

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 18
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %45
  %52 = load double, double* %14, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %14, align 8
  br label %149

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %208

; <label>:63:                                     ; preds = %54, %208
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 35
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %208

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %214

; <label>:87:                                     ; preds = %78, %214
  %88 = load double, double* %15, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, double* %15, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %214

; <label>:98:                                     ; preds = %87
  br label %130

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 60
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %99
  %106 = load double, double* %16, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, double* %16, align 8
  br label %129

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %219

; <label>:117:                                    ; preds = %108, %219
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
  br i1 %127, label %128, label %219

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %105
  br label %130

; <label>:130:                                    ; preds = %129, %98
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %238

; <label>:139:                                    ; preds = %130, %238
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %238

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %51
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %41

; <label>:153:                                    ; preds = %41
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %153, %239
  %163 = load double, double* %14, align 8
  %164 = fmul double 1.000000e+02, %163
  %165 = load i32, i32* %11, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  store double %167, double* %14, align 8
  %168 = load double, double* %15, align 8
  %169 = fmul double 1.000000e+02, %168
  %170 = load i32, i32* %11, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  store double %172, double* %15, align 8
  %173 = load double, double* %16, align 8
  %174 = fmul double 1.000000e+02, %173
  %175 = load i32, i32* %11, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  store double %177, double* %16, align 8
  %178 = load double, double* %17, align 8
  %179 = fmul double 1.000000e+02, %178
  %180 = load i32, i32* %11, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  store double %182, double* %17, align 8
  %183 = load double, double* %14, align 8
  %184 = load double, double* %15, align 8
  %185 = load double, double* %16, align 8
  %186 = load double, double* %17, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %183, double %184, double %185, double %186)
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %239

; <label>:197:                                    ; preds = %162
  ret i32 %188

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca [100 x i32], align 16
  %202 = alloca i32, align 4
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  store i32 0, i32* %199, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %200)
  store i32 0, i32* %202, align 4
  br label %9

; <label>:208:                                    ; preds = %63, %54
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 35
  br label %63

; <label>:214:                                    ; preds = %87, %78
  %215 = load double, double* %15, align 8
  %216 = fsub double -0.000000e+00, %215
  %217 = fadd double %216, 1.000000e+00
  %218 = fadd double %215, 1.000000e+00
  store double %218, double* %15, align 8
  br label %87

; <label>:219:                                    ; preds = %117, %108
  %220 = load double, double* %17, align 8
  %221 = fsub double %220, 1.000000e+00
  %222 = fmul double %221, 1.000000e+00
  %223 = fsub double -0.000000e+00, %220
  %224 = fadd double %223, 1.000000e+00
  %225 = fsub double %220, 1.000000e+00
  %226 = fmul double %225, 1.000000e+00
  %227 = fsub double %220, 1.000000e+00
  %228 = fmul double %227, 1.000000e+00
  %229 = fsub double -0.000000e+00, %220
  %230 = fadd double %229, 1.000000e+00
  %231 = fsub double -0.000000e+00, %220
  %232 = fadd double %231, 1.000000e+00
  %233 = fsub double -0.000000e+00, %220
  %234 = fadd double %233, 1.000000e+00
  %235 = fsub double %220, 1.000000e+00
  %236 = fmul double %235, 1.000000e+00
  %237 = fadd double %220, 1.000000e+00
  store double %237, double* %17, align 8
  br label %117

; <label>:238:                                    ; preds = %139, %130
  br label %139

; <label>:239:                                    ; preds = %162, %153
  %240 = load double, double* %14, align 8
  %241 = fsub double 1.000000e+02, %240
  %242 = fmul double %241, %240
  %243 = fsub double -0.000000e+00, 1.000000e+02
  %244 = fadd double %243, %240
  %245 = fsub double 1.000000e+02, %240
  %246 = fmul double %245, %240
  %247 = fmul double 1.000000e+02, %240
  %248 = load i32, i32* %11, align 4
  %249 = sitofp i32 %248 to double
  %250 = fsub double -0.000000e+00, %247
  %251 = fadd double %250, %249
  %252 = fsub double -0.000000e+00, %247
  %253 = fadd double %252, %249
  %254 = fsub double %247, %249
  %255 = fmul double %254, %249
  %256 = fdiv double %247, %249
  store double %256, double* %14, align 8
  %257 = load double, double* %15, align 8
  %258 = fsub double -0.000000e+00, 1.000000e+02
  %259 = fadd double %258, %257
  %260 = fsub double -0.000000e+00, 1.000000e+02
  %261 = fadd double %260, %257
  %262 = fsub double 1.000000e+02, %257
  %263 = fmul double %262, %257
  %264 = fmul double 1.000000e+02, %257
  %265 = load i32, i32* %11, align 4
  %266 = sitofp i32 %265 to double
  %267 = fsub double %264, %266
  %268 = fmul double %267, %266
  %269 = fsub double -0.000000e+00, %264
  %270 = fadd double %269, %266
  %271 = fsub double %264, %266
  %272 = fmul double %271, %266
  %273 = fsub double %264, %266
  %274 = fmul double %273, %266
  %275 = fdiv double %264, %266
  store double %275, double* %15, align 8
  %276 = load double, double* %16, align 8
  %277 = fsub double 1.000000e+02, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, 1.000000e+02
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, 1.000000e+02
  %282 = fadd double %281, %276
  %283 = fsub double -0.000000e+00, 1.000000e+02
  %284 = fadd double %283, %276
  %285 = fsub double -0.000000e+00, 1.000000e+02
  %286 = fadd double %285, %276
  %287 = fsub double 1.000000e+02, %276
  %288 = fmul double %287, %276
  %289 = fmul double 1.000000e+02, %276
  %290 = load i32, i32* %11, align 4
  %291 = sitofp i32 %290 to double
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, %291
  %294 = fsub double %289, %291
  %295 = fmul double %294, %291
  %296 = fdiv double %289, %291
  store double %296, double* %16, align 8
  %297 = load double, double* %17, align 8
  %298 = fsub double 1.000000e+02, %297
  %299 = fmul double %298, %297
  %300 = fsub double -0.000000e+00, 1.000000e+02
  %301 = fadd double %300, %297
  %302 = fsub double -0.000000e+00, 1.000000e+02
  %303 = fadd double %302, %297
  %304 = fsub double 1.000000e+02, %297
  %305 = fmul double %304, %297
  %306 = fmul double 1.000000e+02, %297
  %307 = load i32, i32* %11, align 4
  %308 = sitofp i32 %307 to double
  %309 = fsub double -0.000000e+00, %306
  %310 = fadd double %309, %308
  %311 = fsub double %306, %308
  %312 = fmul double %311, %308
  %313 = fsub double -0.000000e+00, %306
  %314 = fadd double %313, %308
  %315 = fsub double %306, %308
  %316 = fmul double %315, %308
  %317 = fsub double %306, %308
  %318 = fmul double %317, %308
  %319 = fdiv double %306, %308
  store double %319, double* %17, align 8
  %320 = load double, double* %14, align 8
  %321 = load double, double* %15, align 8
  %322 = load double, double* %16, align 8
  %323 = load double, double* %17, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %320, double %321, double %322, double %323)
  %325 = load i32, i32* %10, align 4
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
