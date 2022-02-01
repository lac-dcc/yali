; ModuleID = 'source-C-CXX/98/569.c'
source_filename = "source-C-CXX/98/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %159, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %202

; <label>:19:                                     ; preds = %10, %202
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %202

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %162

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %32
  %43 = load double, double* %5, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %5, align 8
  br label %158

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %206

; <label>:54:                                     ; preds = %45, %206
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 35
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %90

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %212

; <label>:78:                                     ; preds = %69, %212
  %79 = load double, double* %6, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %6, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %212

; <label>:89:                                     ; preds = %78
  br label %139

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %221

; <label>:99:                                     ; preds = %90, %221
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 60
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %221

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %135

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %227

; <label>:123:                                    ; preds = %114, %227
  %124 = load double, double* %7, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %7, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %227

; <label>:134:                                    ; preds = %123
  br label %138

; <label>:135:                                    ; preds = %113
  %136 = load double, double* %8, align 8
  %137 = fadd double %136, 1.000000e+00
  store double %137, double* %8, align 8
  br label %138

; <label>:138:                                    ; preds = %135, %134
  br label %139

; <label>:139:                                    ; preds = %138, %89
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %232

; <label>:148:                                    ; preds = %139, %232
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %232

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %42
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %10

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %233

; <label>:171:                                    ; preds = %162, %233
  %172 = load double, double* %5, align 8
  %173 = fmul double 1.000000e+02, %172
  %174 = load i32, i32* %2, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  %177 = load double, double* %6, align 8
  %178 = fmul double 1.000000e+02, %177
  %179 = load i32, i32* %2, align 4
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %178, %180
  %182 = load double, double* %7, align 8
  %183 = fmul double 1.000000e+02, %182
  %184 = load i32, i32* %2, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  %187 = load double, double* %8, align 8
  %188 = fmul double 1.000000e+02, %187
  %189 = load i32, i32* %2, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %176, double %181, double %186, double %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %233

; <label>:201:                                    ; preds = %171
  ret i32 0

; <label>:202:                                    ; preds = %19, %10
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br label %19

; <label>:206:                                    ; preds = %54, %45
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 35
  br label %54

; <label>:212:                                    ; preds = %78, %69
  %213 = load double, double* %6, align 8
  %214 = fsub double -0.000000e+00, %213
  %215 = fadd double %214, 1.000000e+00
  %216 = fsub double %213, 1.000000e+00
  %217 = fmul double %216, 1.000000e+00
  %218 = fsub double -0.000000e+00, %213
  %219 = fadd double %218, 1.000000e+00
  %220 = fadd double %213, 1.000000e+00
  store double %220, double* %6, align 8
  br label %78

; <label>:221:                                    ; preds = %99, %90
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 60
  br label %99

; <label>:227:                                    ; preds = %123, %114
  %228 = load double, double* %7, align 8
  %229 = fsub double %228, 1.000000e+00
  %230 = fmul double %229, 1.000000e+00
  %231 = fadd double %228, 1.000000e+00
  store double %231, double* %7, align 8
  br label %123

; <label>:232:                                    ; preds = %148, %139
  br label %148

; <label>:233:                                    ; preds = %171, %162
  %234 = load double, double* %5, align 8
  %235 = fsub double -0.000000e+00, 1.000000e+02
  %236 = fadd double %235, %234
  %237 = fsub double -0.000000e+00, 1.000000e+02
  %238 = fadd double %237, %234
  %239 = fsub double -0.000000e+00, 1.000000e+02
  %240 = fadd double %239, %234
  %241 = fmul double 1.000000e+02, %234
  %242 = load i32, i32* %2, align 4
  %243 = sitofp i32 %242 to double
  %244 = fsub double -0.000000e+00, %241
  %245 = fadd double %244, %243
  %246 = fdiv double %241, %243
  %247 = load double, double* %6, align 8
  %248 = fmul double 1.000000e+02, %247
  %249 = load i32, i32* %2, align 4
  %250 = sitofp i32 %249 to double
  %251 = fsub double %248, %250
  %252 = fmul double %251, %250
  %253 = fdiv double %248, %250
  %254 = load double, double* %7, align 8
  %255 = fsub double -0.000000e+00, 1.000000e+02
  %256 = fadd double %255, %254
  %257 = fsub double 1.000000e+02, %254
  %258 = fmul double %257, %254
  %259 = fsub double 1.000000e+02, %254
  %260 = fmul double %259, %254
  %261 = fsub double -0.000000e+00, 1.000000e+02
  %262 = fadd double %261, %254
  %263 = fsub double 1.000000e+02, %254
  %264 = fmul double %263, %254
  %265 = fmul double 1.000000e+02, %254
  %266 = load i32, i32* %2, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double %265, %267
  %269 = fmul double %268, %267
  %270 = fsub double %265, %267
  %271 = fmul double %270, %267
  %272 = fsub double -0.000000e+00, %265
  %273 = fadd double %272, %267
  %274 = fsub double %265, %267
  %275 = fmul double %274, %267
  %276 = fsub double -0.000000e+00, %265
  %277 = fadd double %276, %267
  %278 = fsub double -0.000000e+00, %265
  %279 = fadd double %278, %267
  %280 = fsub double %265, %267
  %281 = fmul double %280, %267
  %282 = fsub double -0.000000e+00, %265
  %283 = fadd double %282, %267
  %284 = fsub double %265, %267
  %285 = fmul double %284, %267
  %286 = fdiv double %265, %267
  %287 = load double, double* %8, align 8
  %288 = fsub double -0.000000e+00, 1.000000e+02
  %289 = fadd double %288, %287
  %290 = fsub double 1.000000e+02, %287
  %291 = fmul double %290, %287
  %292 = fsub double 1.000000e+02, %287
  %293 = fmul double %292, %287
  %294 = fsub double -0.000000e+00, 1.000000e+02
  %295 = fadd double %294, %287
  %296 = fmul double 1.000000e+02, %287
  %297 = load i32, i32* %2, align 4
  %298 = sitofp i32 %297 to double
  %299 = fsub double -0.000000e+00, %296
  %300 = fadd double %299, %298
  %301 = fsub double -0.000000e+00, %296
  %302 = fadd double %301, %298
  %303 = fsub double %296, %298
  %304 = fmul double %303, %298
  %305 = fsub double %296, %298
  %306 = fmul double %305, %298
  %307 = fsub double -0.000000e+00, %296
  %308 = fadd double %307, %298
  %309 = fsub double %296, %298
  %310 = fmul double %309, %298
  %311 = fdiv double %296, %298
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %246, double %253, double %286, double %311)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
