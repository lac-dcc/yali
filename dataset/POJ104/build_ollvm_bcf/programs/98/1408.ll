; ModuleID = 'source-C-CXX/98/1408.c'
source_filename = "source-C-CXX/98/1408.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %127, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %181

; <label>:23:                                     ; preds = %14, %181
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %181

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %130

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %108

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 35
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %185

; <label>:64:                                     ; preds = %55, %185
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %185

; <label>:75:                                     ; preds = %64
  br label %89

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 60
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %88

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %82
  br label %89

; <label>:89:                                     ; preds = %88, %75
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %192

; <label>:98:                                     ; preds = %89, %192
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %192

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %46
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %193

; <label>:117:                                    ; preds = %108, %193
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %14

; <label>:130:                                    ; preds = %35
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %194

; <label>:139:                                    ; preds = %130, %194
  %140 = load i32, i32* %5, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %2, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = fmul double %144, 1.000000e+02
  store double %145, double* %9, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %2, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = fmul double %150, 1.000000e+02
  store double %151, double* %10, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %2, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  %157 = fmul double %156, 1.000000e+02
  store double %157, double* %11, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sitofp i32 %158 to double
  %160 = load i32, i32* %2, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  %163 = fmul double %162, 1.000000e+02
  store double %163, double* %12, align 8
  %164 = load double, double* %9, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %164)
  %166 = load double, double* %10, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %166)
  %168 = load double, double* %11, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %168)
  %170 = load double, double* %12, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %139
  ret i32 0

; <label>:181:                                    ; preds = %23, %14
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br label %23

; <label>:185:                                    ; preds = %64, %55
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %186
  %190 = add i32 %189, 1
  %191 = add nsw i32 %186, 1
  store i32 %191, i32* %6, align 4
  br label %64

; <label>:192:                                    ; preds = %98, %89
  br label %98

; <label>:193:                                    ; preds = %117, %108
  br label %117

; <label>:194:                                    ; preds = %139, %130
  %195 = load i32, i32* %5, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %2, align 4
  %198 = sitofp i32 %197 to double
  %199 = fsub double %196, %198
  %200 = fmul double %199, %198
  %201 = fsub double -0.000000e+00, %196
  %202 = fadd double %201, %198
  %203 = fsub double -0.000000e+00, %196
  %204 = fadd double %203, %198
  %205 = fsub double %196, %198
  %206 = fmul double %205, %198
  %207 = fsub double %196, %198
  %208 = fmul double %207, %198
  %209 = fdiv double %196, %198
  %210 = fsub double -0.000000e+00, %209
  %211 = fadd double %210, 1.000000e+02
  %212 = fsub double %209, 1.000000e+02
  %213 = fmul double %212, 1.000000e+02
  %214 = fsub double %209, 1.000000e+02
  %215 = fmul double %214, 1.000000e+02
  %216 = fsub double -0.000000e+00, %209
  %217 = fadd double %216, 1.000000e+02
  %218 = fsub double %209, 1.000000e+02
  %219 = fmul double %218, 1.000000e+02
  %220 = fsub double %209, 1.000000e+02
  %221 = fmul double %220, 1.000000e+02
  %222 = fsub double -0.000000e+00, %209
  %223 = fadd double %222, 1.000000e+02
  %224 = fsub double %209, 1.000000e+02
  %225 = fmul double %224, 1.000000e+02
  %226 = fmul double %209, 1.000000e+02
  store double %226, double* %9, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sitofp i32 %227 to double
  %229 = load i32, i32* %2, align 4
  %230 = sitofp i32 %229 to double
  %231 = fsub double %228, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, %228
  %234 = fadd double %233, %230
  %235 = fsub double %228, %230
  %236 = fmul double %235, %230
  %237 = fsub double %228, %230
  %238 = fmul double %237, %230
  %239 = fsub double %228, %230
  %240 = fmul double %239, %230
  %241 = fdiv double %228, %230
  %242 = fsub double -0.000000e+00, %241
  %243 = fadd double %242, 1.000000e+02
  %244 = fsub double %241, 1.000000e+02
  %245 = fmul double %244, 1.000000e+02
  %246 = fsub double -0.000000e+00, %241
  %247 = fadd double %246, 1.000000e+02
  %248 = fsub double %241, 1.000000e+02
  %249 = fmul double %248, 1.000000e+02
  %250 = fsub double -0.000000e+00, %241
  %251 = fadd double %250, 1.000000e+02
  %252 = fmul double %241, 1.000000e+02
  store double %252, double* %10, align 8
  %253 = load i32, i32* %7, align 4
  %254 = sitofp i32 %253 to double
  %255 = load i32, i32* %2, align 4
  %256 = sitofp i32 %255 to double
  %257 = fsub double %254, %256
  %258 = fmul double %257, %256
  %259 = fsub double %254, %256
  %260 = fmul double %259, %256
  %261 = fsub double %254, %256
  %262 = fmul double %261, %256
  %263 = fdiv double %254, %256
  %264 = fsub double %263, 1.000000e+02
  %265 = fmul double %264, 1.000000e+02
  %266 = fsub double %263, 1.000000e+02
  %267 = fmul double %266, 1.000000e+02
  %268 = fsub double %263, 1.000000e+02
  %269 = fmul double %268, 1.000000e+02
  %270 = fsub double -0.000000e+00, %263
  %271 = fadd double %270, 1.000000e+02
  %272 = fmul double %263, 1.000000e+02
  store double %272, double* %11, align 8
  %273 = load i32, i32* %8, align 4
  %274 = sitofp i32 %273 to double
  %275 = load i32, i32* %2, align 4
  %276 = sitofp i32 %275 to double
  %277 = fsub double %274, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, %274
  %280 = fadd double %279, %276
  %281 = fsub double %274, %276
  %282 = fmul double %281, %276
  %283 = fsub double -0.000000e+00, %274
  %284 = fadd double %283, %276
  %285 = fsub double -0.000000e+00, %274
  %286 = fadd double %285, %276
  %287 = fsub double %274, %276
  %288 = fmul double %287, %276
  %289 = fdiv double %274, %276
  %290 = fsub double -0.000000e+00, %289
  %291 = fadd double %290, 1.000000e+02
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, 1.000000e+02
  %294 = fsub double -0.000000e+00, %289
  %295 = fadd double %294, 1.000000e+02
  %296 = fsub double %289, 1.000000e+02
  %297 = fmul double %296, 1.000000e+02
  %298 = fsub double %289, 1.000000e+02
  %299 = fmul double %298, 1.000000e+02
  %300 = fsub double -0.000000e+00, %289
  %301 = fadd double %300, 1.000000e+02
  %302 = fmul double %289, 1.000000e+02
  store double %302, double* %12, align 8
  %303 = load double, double* %9, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %303)
  %305 = load double, double* %10, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %305)
  %307 = load double, double* %11, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %307)
  %309 = load double, double* %12, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %309)
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
