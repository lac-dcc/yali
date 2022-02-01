; ModuleID = 'source-C-CXX/98/279.c'
source_filename = "source-C-CXX/98/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
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
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [103 x i32], align 16
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
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %193

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %139, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 19
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %203

; <label>:51:                                     ; preds = %42, %203
  %52 = load double, double* %14, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %14, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %203

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %32
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 18
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 36
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %69
  %76 = load double, double* %15, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %15, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %69, %63
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 35
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %210

; <label>:93:                                     ; preds = %84, %210
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 61
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %210

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %111

; <label>:108:                                    ; preds = %107
  %109 = load double, double* %16, align 8
  %110 = fadd double %109, 1.000000e+00
  store double %110, double* %16, align 8
  br label %111

; <label>:111:                                    ; preds = %108, %107, %78
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 60
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %216

; <label>:126:                                    ; preds = %117, %216
  %127 = load double, double* %17, align 8
  %128 = fadd double %127, 1.000000e+00
  store double %128, double* %17, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %216

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %111
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %28

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %231

; <label>:151:                                    ; preds = %142, %231
  %152 = load double, double* %14, align 8
  %153 = fmul double 1.000000e+02, %152
  %154 = load i32, i32* %11, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %14, align 8
  %157 = load double, double* %15, align 8
  %158 = fmul double 1.000000e+02, %157
  %159 = load i32, i32* %11, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  store double %161, double* %15, align 8
  %162 = load double, double* %16, align 8
  %163 = fmul double 1.000000e+02, %162
  %164 = load i32, i32* %11, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  store double %166, double* %16, align 8
  %167 = load double, double* %17, align 8
  %168 = fmul double 1.000000e+02, %167
  %169 = load i32, i32* %11, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %168, %170
  store double %171, double* %17, align 8
  %172 = load double, double* %14, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %172)
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %175 = load double, double* %15, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %175)
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %178 = load double, double* %16, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %178)
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %181 = load double, double* %17, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %181)
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %231

; <label>:192:                                    ; preds = %151
  ret i32 0

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca [103 x i32], align 16
  %197 = alloca i32, align 4
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  store i32 0, i32* %194, align 4
  store double 0.000000e+00, double* %198, align 8
  store double 0.000000e+00, double* %199, align 8
  store double 0.000000e+00, double* %200, align 8
  store double 0.000000e+00, double* %201, align 8
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %195)
  store i32 0, i32* %197, align 4
  br label %9

; <label>:203:                                    ; preds = %51, %42
  %204 = load double, double* %14, align 8
  %205 = fsub double %204, 1.000000e+00
  %206 = fmul double %205, 1.000000e+00
  %207 = fsub double -0.000000e+00, %204
  %208 = fadd double %207, 1.000000e+00
  %209 = fadd double %204, 1.000000e+00
  store double %209, double* %14, align 8
  br label %51

; <label>:210:                                    ; preds = %93, %84
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 61
  br label %93

; <label>:216:                                    ; preds = %126, %117
  %217 = load double, double* %17, align 8
  %218 = fsub double %217, 1.000000e+00
  %219 = fmul double %218, 1.000000e+00
  %220 = fsub double -0.000000e+00, %217
  %221 = fadd double %220, 1.000000e+00
  %222 = fsub double -0.000000e+00, %217
  %223 = fadd double %222, 1.000000e+00
  %224 = fsub double -0.000000e+00, %217
  %225 = fadd double %224, 1.000000e+00
  %226 = fsub double %217, 1.000000e+00
  %227 = fmul double %226, 1.000000e+00
  %228 = fsub double -0.000000e+00, %217
  %229 = fadd double %228, 1.000000e+00
  %230 = fadd double %217, 1.000000e+00
  store double %230, double* %17, align 8
  br label %126

; <label>:231:                                    ; preds = %151, %142
  %232 = load double, double* %14, align 8
  %233 = fsub double -0.000000e+00, 1.000000e+02
  %234 = fadd double %233, %232
  %235 = fsub double 1.000000e+02, %232
  %236 = fmul double %235, %232
  %237 = fsub double 1.000000e+02, %232
  %238 = fmul double %237, %232
  %239 = fsub double -0.000000e+00, 1.000000e+02
  %240 = fadd double %239, %232
  %241 = fmul double 1.000000e+02, %232
  %242 = load i32, i32* %11, align 4
  %243 = sitofp i32 %242 to double
  %244 = fsub double %241, %243
  %245 = fmul double %244, %243
  %246 = fsub double -0.000000e+00, %241
  %247 = fadd double %246, %243
  %248 = fsub double %241, %243
  %249 = fmul double %248, %243
  %250 = fsub double %241, %243
  %251 = fmul double %250, %243
  %252 = fdiv double %241, %243
  store double %252, double* %14, align 8
  %253 = load double, double* %15, align 8
  %254 = fsub double 1.000000e+02, %253
  %255 = fmul double %254, %253
  %256 = fmul double 1.000000e+02, %253
  %257 = load i32, i32* %11, align 4
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %256, %258
  store double %259, double* %15, align 8
  %260 = load double, double* %16, align 8
  %261 = fsub double -0.000000e+00, 1.000000e+02
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, 1.000000e+02
  %264 = fadd double %263, %260
  %265 = fsub double 1.000000e+02, %260
  %266 = fmul double %265, %260
  %267 = fsub double 1.000000e+02, %260
  %268 = fmul double %267, %260
  %269 = fsub double -0.000000e+00, 1.000000e+02
  %270 = fadd double %269, %260
  %271 = fmul double 1.000000e+02, %260
  %272 = load i32, i32* %11, align 4
  %273 = sitofp i32 %272 to double
  %274 = fsub double %271, %273
  %275 = fmul double %274, %273
  %276 = fsub double %271, %273
  %277 = fmul double %276, %273
  %278 = fsub double %271, %273
  %279 = fmul double %278, %273
  %280 = fsub double %271, %273
  %281 = fmul double %280, %273
  %282 = fdiv double %271, %273
  store double %282, double* %16, align 8
  %283 = load double, double* %17, align 8
  %284 = fsub double 1.000000e+02, %283
  %285 = fmul double %284, %283
  %286 = fsub double -0.000000e+00, 1.000000e+02
  %287 = fadd double %286, %283
  %288 = fmul double 1.000000e+02, %283
  %289 = load i32, i32* %11, align 4
  %290 = sitofp i32 %289 to double
  %291 = fsub double -0.000000e+00, %288
  %292 = fadd double %291, %290
  %293 = fsub double -0.000000e+00, %288
  %294 = fadd double %293, %290
  %295 = fsub double %288, %290
  %296 = fmul double %295, %290
  %297 = fsub double -0.000000e+00, %288
  %298 = fadd double %297, %290
  %299 = fdiv double %288, %290
  store double %299, double* %17, align 8
  %300 = load double, double* %14, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %300)
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %303 = load double, double* %15, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %303)
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %306 = load double, double* %16, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %306)
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %309 = load double, double* %17, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %309)
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
