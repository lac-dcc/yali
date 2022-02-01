; ModuleID = 'source-C-CXX/98/2419.c'
source_filename = "source-C-CXX/98/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %166, %2
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %167

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %210

; <label>:27:                                     ; preds = %18, %210
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %29 = load i32, i32* %11, align 4
  %30 = icmp sge i32 %29, 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %41, 18
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load double, double* %7, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %7, align 8
  br label %145

; <label>:46:                                     ; preds = %40, %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %214

; <label>:55:                                     ; preds = %46, %214
  %56 = load i32, i32* %11, align 4
  %57 = icmp sge i32 %56, 19
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %214

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %109

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %217

; <label>:76:                                     ; preds = %67, %217
  %77 = load i32, i32* %11, align 4
  %78 = icmp sle i32 %77, 35
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %217

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %109

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %220

; <label>:97:                                     ; preds = %88, %220
  %98 = load double, double* %8, align 8
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %8, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %220

; <label>:108:                                    ; preds = %97
  br label %144

; <label>:109:                                    ; preds = %87, %66
  %110 = load i32, i32* %11, align 4
  %111 = icmp sge i32 %110, 36
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %113, 60
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = load double, double* %9, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %9, align 8
  br label %143

; <label>:118:                                    ; preds = %112, %109
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %229

; <label>:127:                                    ; preds = %118, %229
  %128 = load i32, i32* %11, align 4
  %129 = icmp sge i32 %128, 60
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %229

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = load double, double* %10, align 8
  %141 = fadd double %140, 1.000000e+00
  store double %141, double* %10, align 8
  br label %142

; <label>:142:                                    ; preds = %139, %138
  br label %143

; <label>:143:                                    ; preds = %142, %115
  br label %144

; <label>:144:                                    ; preds = %143, %108
  br label %145

; <label>:145:                                    ; preds = %144, %43
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %232

; <label>:155:                                    ; preds = %146, %232
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %232

; <label>:166:                                    ; preds = %155
  br label %14

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %238

; <label>:176:                                    ; preds = %167, %238
  %177 = load double, double* %7, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  %181 = fmul double %180, 1.000000e+02
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %181)
  %183 = load double, double* %8, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  %187 = fmul double %186, 1.000000e+02
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %187)
  %189 = load double, double* %9, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sitofp i32 %190 to double
  %192 = fdiv double %189, %191
  %193 = fmul double %192, 1.000000e+02
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %193)
  %195 = load double, double* %10, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  %199 = fmul double %198, 1.000000e+02
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %238

; <label>:209:                                    ; preds = %176
  ret i32 0

; <label>:210:                                    ; preds = %27, %18
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %212 = load i32, i32* %11, align 4
  %213 = icmp sge i32 %212, 1
  br label %27

; <label>:214:                                    ; preds = %55, %46
  %215 = load i32, i32* %11, align 4
  %216 = icmp sge i32 %215, 19
  br label %55

; <label>:217:                                    ; preds = %76, %67
  %218 = load i32, i32* %11, align 4
  %219 = icmp sle i32 %218, 35
  br label %76

; <label>:220:                                    ; preds = %97, %88
  %221 = load double, double* %8, align 8
  %222 = fsub double %221, 1.000000e+00
  %223 = fmul double %222, 1.000000e+00
  %224 = fsub double %221, 1.000000e+00
  %225 = fmul double %224, 1.000000e+00
  %226 = fsub double %221, 1.000000e+00
  %227 = fmul double %226, 1.000000e+00
  %228 = fadd double %221, 1.000000e+00
  store double %228, double* %8, align 8
  br label %97

; <label>:229:                                    ; preds = %127, %118
  %230 = load i32, i32* %11, align 4
  %231 = icmp sge i32 %230, 60
  br label %127

; <label>:232:                                    ; preds = %155, %146
  %233 = load i32, i32* %12, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %233, 1
  store i32 %237, i32* %12, align 4
  br label %155

; <label>:238:                                    ; preds = %176, %167
  %239 = load double, double* %7, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %239, %241
  %243 = fsub double -0.000000e+00, %242
  %244 = fadd double %243, 1.000000e+02
  %245 = fsub double %242, 1.000000e+02
  %246 = fmul double %245, 1.000000e+02
  %247 = fsub double %242, 1.000000e+02
  %248 = fmul double %247, 1.000000e+02
  %249 = fsub double %242, 1.000000e+02
  %250 = fmul double %249, 1.000000e+02
  %251 = fsub double -0.000000e+00, %242
  %252 = fadd double %251, 1.000000e+02
  %253 = fmul double %242, 1.000000e+02
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %253)
  %255 = load double, double* %8, align 8
  %256 = load i32, i32* %6, align 4
  %257 = sitofp i32 %256 to double
  %258 = fsub double %255, %257
  %259 = fmul double %258, %257
  %260 = fsub double -0.000000e+00, %255
  %261 = fadd double %260, %257
  %262 = fsub double %255, %257
  %263 = fmul double %262, %257
  %264 = fdiv double %255, %257
  %265 = fsub double %264, 1.000000e+02
  %266 = fmul double %265, 1.000000e+02
  %267 = fsub double %264, 1.000000e+02
  %268 = fmul double %267, 1.000000e+02
  %269 = fsub double %264, 1.000000e+02
  %270 = fmul double %269, 1.000000e+02
  %271 = fsub double -0.000000e+00, %264
  %272 = fadd double %271, 1.000000e+02
  %273 = fsub double -0.000000e+00, %264
  %274 = fadd double %273, 1.000000e+02
  %275 = fmul double %264, 1.000000e+02
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %275)
  %277 = load double, double* %9, align 8
  %278 = load i32, i32* %6, align 4
  %279 = sitofp i32 %278 to double
  %280 = fsub double -0.000000e+00, %277
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %277
  %283 = fadd double %282, %279
  %284 = fsub double %277, %279
  %285 = fmul double %284, %279
  %286 = fsub double -0.000000e+00, %277
  %287 = fadd double %286, %279
  %288 = fdiv double %277, %279
  %289 = fsub double %288, 1.000000e+02
  %290 = fmul double %289, 1.000000e+02
  %291 = fsub double %288, 1.000000e+02
  %292 = fmul double %291, 1.000000e+02
  %293 = fmul double %288, 1.000000e+02
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %293)
  %295 = load double, double* %10, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sitofp i32 %296 to double
  %298 = fsub double -0.000000e+00, %295
  %299 = fadd double %298, %297
  %300 = fsub double -0.000000e+00, %295
  %301 = fadd double %300, %297
  %302 = fsub double %295, %297
  %303 = fmul double %302, %297
  %304 = fsub double %295, %297
  %305 = fmul double %304, %297
  %306 = fsub double -0.000000e+00, %295
  %307 = fadd double %306, %297
  %308 = fsub double %295, %297
  %309 = fmul double %308, %297
  %310 = fsub double %295, %297
  %311 = fmul double %310, %297
  %312 = fdiv double %295, %297
  %313 = fsub double %312, 1.000000e+02
  %314 = fmul double %313, 1.000000e+02
  %315 = fsub double -0.000000e+00, %312
  %316 = fadd double %315, 1.000000e+02
  %317 = fsub double -0.000000e+00, %312
  %318 = fadd double %317, 1.000000e+02
  %319 = fsub double %312, 1.000000e+02
  %320 = fmul double %319, 1.000000e+02
  %321 = fsub double -0.000000e+00, %312
  %322 = fadd double %321, 1.000000e+02
  %323 = fmul double %312, 1.000000e+02
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %323)
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
