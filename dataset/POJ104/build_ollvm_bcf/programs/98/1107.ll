; ModuleID = 'source-C-CXX/98/1107.c'
source_filename = "source-C-CXX/98/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %140, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %143

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 18
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %5, align 8
  %21 = fadd double %20, 1.000000e+00
  store double %21, double* %5, align 8
  br label %139

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 18
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %193

; <label>:34:                                     ; preds = %25, %193
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 36
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %193

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = load double, double* %6, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %6, align 8
  br label %138

; <label>:49:                                     ; preds = %45, %22
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 35
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %196

; <label>:61:                                     ; preds = %52, %196
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 61
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %196

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load double, double* %7, align 8
  %75 = fadd double %74, 1.000000e+00
  store double %75, double* %7, align 8
  br label %137

; <label>:76:                                     ; preds = %72, %49
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %199

; <label>:85:                                     ; preds = %76, %199
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %199

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %118

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %202

; <label>:106:                                    ; preds = %97, %202
  %107 = load double, double* %8, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %8, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %202

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %96
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %211

; <label>:127:                                    ; preds = %118, %211
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %211

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %73
  br label %138

; <label>:138:                                    ; preds = %137, %46
  br label %139

; <label>:139:                                    ; preds = %138, %19
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %11

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %212

; <label>:152:                                    ; preds = %143, %212
  %153 = load double, double* %5, align 8
  %154 = load double, double* %6, align 8
  %155 = fadd double %153, %154
  %156 = load double, double* %7, align 8
  %157 = fadd double %155, %156
  %158 = load double, double* %8, align 8
  %159 = fadd double %157, %158
  store double %159, double* %9, align 8
  %160 = load double, double* %5, align 8
  %161 = load double, double* %9, align 8
  %162 = fdiv double %160, %161
  %163 = fmul double %162, 1.000000e+02
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %163)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %166 = load double, double* %6, align 8
  %167 = load double, double* %9, align 8
  %168 = fdiv double %166, %167
  %169 = fmul double %168, 1.000000e+02
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %169)
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %172 = load double, double* %7, align 8
  %173 = load double, double* %9, align 8
  %174 = fdiv double %172, %173
  %175 = fmul double %174, 1.000000e+02
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %175)
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %178 = load double, double* %8, align 8
  %179 = load double, double* %9, align 8
  %180 = fdiv double %178, %179
  %181 = fmul double %180, 1.000000e+02
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %181)
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %152
  ret i32 0

; <label>:193:                                    ; preds = %34, %25
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %194, 36
  br label %34

; <label>:196:                                    ; preds = %61, %52
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %197, 61
  br label %61

; <label>:199:                                    ; preds = %85, %76
  %200 = load i32, i32* %4, align 4
  %201 = icmp sgt i32 %200, 60
  br label %85

; <label>:202:                                    ; preds = %106, %97
  %203 = load double, double* %8, align 8
  %204 = fsub double %203, 1.000000e+00
  %205 = fmul double %204, 1.000000e+00
  %206 = fsub double -0.000000e+00, %203
  %207 = fadd double %206, 1.000000e+00
  %208 = fsub double %203, 1.000000e+00
  %209 = fmul double %208, 1.000000e+00
  %210 = fadd double %203, 1.000000e+00
  store double %210, double* %8, align 8
  br label %106

; <label>:211:                                    ; preds = %127, %118
  br label %127

; <label>:212:                                    ; preds = %152, %143
  %213 = load double, double* %5, align 8
  %214 = load double, double* %6, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %215, %214
  %217 = fsub double %213, %214
  %218 = fmul double %217, %214
  %219 = fadd double %213, %214
  %220 = load double, double* %7, align 8
  %221 = fsub double -0.000000e+00, %219
  %222 = fadd double %221, %220
  %223 = fsub double -0.000000e+00, %219
  %224 = fadd double %223, %220
  %225 = fsub double %219, %220
  %226 = fmul double %225, %220
  %227 = fsub double -0.000000e+00, %219
  %228 = fadd double %227, %220
  %229 = fadd double %219, %220
  %230 = load double, double* %8, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %231, %230
  %233 = fsub double %229, %230
  %234 = fmul double %233, %230
  %235 = fsub double %229, %230
  %236 = fmul double %235, %230
  %237 = fsub double %229, %230
  %238 = fmul double %237, %230
  %239 = fsub double -0.000000e+00, %229
  %240 = fadd double %239, %230
  %241 = fadd double %229, %230
  store double %241, double* %9, align 8
  %242 = load double, double* %5, align 8
  %243 = load double, double* %9, align 8
  %244 = fsub double %242, %243
  %245 = fmul double %244, %243
  %246 = fsub double -0.000000e+00, %242
  %247 = fadd double %246, %243
  %248 = fsub double -0.000000e+00, %242
  %249 = fadd double %248, %243
  %250 = fdiv double %242, %243
  %251 = fsub double -0.000000e+00, %250
  %252 = fadd double %251, 1.000000e+02
  %253 = fsub double %250, 1.000000e+02
  %254 = fmul double %253, 1.000000e+02
  %255 = fsub double %250, 1.000000e+02
  %256 = fmul double %255, 1.000000e+02
  %257 = fsub double -0.000000e+00, %250
  %258 = fadd double %257, 1.000000e+02
  %259 = fmul double %250, 1.000000e+02
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %259)
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %262 = load double, double* %6, align 8
  %263 = load double, double* %9, align 8
  %264 = fsub double %262, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, %262
  %267 = fadd double %266, %263
  %268 = fdiv double %262, %263
  %269 = fsub double %268, 1.000000e+02
  %270 = fmul double %269, 1.000000e+02
  %271 = fsub double -0.000000e+00, %268
  %272 = fadd double %271, 1.000000e+02
  %273 = fsub double -0.000000e+00, %268
  %274 = fadd double %273, 1.000000e+02
  %275 = fmul double %268, 1.000000e+02
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %275)
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %278 = load double, double* %7, align 8
  %279 = load double, double* %9, align 8
  %280 = fsub double -0.000000e+00, %278
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %278
  %283 = fadd double %282, %279
  %284 = fsub double -0.000000e+00, %278
  %285 = fadd double %284, %279
  %286 = fsub double -0.000000e+00, %278
  %287 = fadd double %286, %279
  %288 = fsub double %278, %279
  %289 = fmul double %288, %279
  %290 = fsub double %278, %279
  %291 = fmul double %290, %279
  %292 = fdiv double %278, %279
  %293 = fsub double %292, 1.000000e+02
  %294 = fmul double %293, 1.000000e+02
  %295 = fsub double %292, 1.000000e+02
  %296 = fmul double %295, 1.000000e+02
  %297 = fsub double %292, 1.000000e+02
  %298 = fmul double %297, 1.000000e+02
  %299 = fsub double %292, 1.000000e+02
  %300 = fmul double %299, 1.000000e+02
  %301 = fsub double -0.000000e+00, %292
  %302 = fadd double %301, 1.000000e+02
  %303 = fsub double -0.000000e+00, %292
  %304 = fadd double %303, 1.000000e+02
  %305 = fmul double %292, 1.000000e+02
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %305)
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %308 = load double, double* %8, align 8
  %309 = load double, double* %9, align 8
  %310 = fsub double -0.000000e+00, %308
  %311 = fadd double %310, %309
  %312 = fsub double -0.000000e+00, %308
  %313 = fadd double %312, %309
  %314 = fdiv double %308, %309
  %315 = fsub double -0.000000e+00, %314
  %316 = fadd double %315, 1.000000e+02
  %317 = fsub double %314, 1.000000e+02
  %318 = fmul double %317, 1.000000e+02
  %319 = fsub double -0.000000e+00, %314
  %320 = fadd double %319, 1.000000e+02
  %321 = fmul double %314, 1.000000e+02
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %321)
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
