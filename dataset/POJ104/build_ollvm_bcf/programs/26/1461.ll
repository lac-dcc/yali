; ModuleID = 'source-C-CXX/26/1461.c'
source_filename = "source-C-CXX/26/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %199

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %197, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %198

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %212

; <label>:44:                                     ; preds = %35, %212
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %46 = load double, double* %14, align 8
  %47 = load double, double* %14, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %15, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  store double %53, double* %16, align 8
  %54 = load double, double* %16, align 8
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %212

; <label>:64:                                     ; preds = %44
  br i1 %55, label %65, label %119

; <label>:65:                                     ; preds = %64
  %66 = load double, double* %14, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %260

; <label>:77:                                     ; preds = %68, %260
  %78 = load double, double* %16, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = load double, double* %13, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %19, align 8
  %83 = load double, double* %16, align 8
  %84 = call double @sqrt(double %83) #3
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %13, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %20, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %260

; <label>:97:                                     ; preds = %77
  br label %115

; <label>:98:                                     ; preds = %65
  %99 = load double, double* %14, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %16, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = fadd double %100, %102
  %104 = load double, double* %13, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %19, align 8
  %107 = load double, double* %14, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %16, align 8
  %110 = call double @sqrt(double %109) #3
  %111 = fsub double %108, %110
  %112 = load double, double* %13, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %20, align 8
  br label %115

; <label>:115:                                    ; preds = %98, %97
  %116 = load double, double* %19, align 8
  %117 = load double, double* %20, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %116, double %117)
  br label %176

; <label>:119:                                    ; preds = %64
  %120 = load double, double* %16, align 8
  %121 = fcmp oeq double %120, 0.000000e+00
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %119
  %123 = load double, double* %14, align 8
  %124 = fcmp oeq double %123, 0.000000e+00
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %19, align 8
  br label %132

; <label>:126:                                    ; preds = %122
  %127 = load double, double* %14, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %13, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %20, align 8
  store double %131, double* %19, align 8
  br label %132

; <label>:132:                                    ; preds = %126, %125
  %133 = load double, double* %19, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %133)
  br label %175

; <label>:135:                                    ; preds = %119
  %136 = load double, double* %14, align 8
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %304

; <label>:147:                                    ; preds = %138, %304
  store double 0.000000e+00, double* %17, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %304

; <label>:156:                                    ; preds = %147
  br label %163

; <label>:157:                                    ; preds = %135
  %158 = load double, double* %14, align 8
  %159 = fsub double -0.000000e+00, %158
  %160 = load double, double* %13, align 8
  %161 = fmul double %160, 2.000000e+00
  %162 = fdiv double %159, %161
  store double %162, double* %17, align 8
  br label %163

; <label>:163:                                    ; preds = %157, %156
  %164 = load double, double* %16, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = call double @sqrt(double %165) #3
  %167 = load double, double* %13, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %166, %168
  store double %169, double* %18, align 8
  %170 = load double, double* %17, align 8
  %171 = load double, double* %18, align 8
  %172 = load double, double* %17, align 8
  %173 = load double, double* %18, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %170, double %171, double %172, double %173)
  br label %175

; <label>:175:                                    ; preds = %163, %132
  br label %176

; <label>:176:                                    ; preds = %175, %115
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %305

; <label>:186:                                    ; preds = %177, %305
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %305

; <label>:197:                                    ; preds = %186
  br label %31

; <label>:198:                                    ; preds = %31
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca double, align 8
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  store i32 0, i32* %200, align 4
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %201)
  store i32 0, i32* %202, align 4
  br label %9

; <label>:212:                                    ; preds = %44, %35
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %214 = load double, double* %14, align 8
  %215 = load double, double* %14, align 8
  %216 = fsub double %214, %215
  %217 = fmul double %216, %215
  %218 = fsub double -0.000000e+00, %214
  %219 = fadd double %218, %215
  %220 = fsub double %214, %215
  %221 = fmul double %220, %215
  %222 = fsub double -0.000000e+00, %214
  %223 = fadd double %222, %215
  %224 = fsub double %214, %215
  %225 = fmul double %224, %215
  %226 = fmul double %214, %215
  %227 = load double, double* %13, align 8
  %228 = fsub double 4.000000e+00, %227
  %229 = fmul double %228, %227
  %230 = fsub double -0.000000e+00, 4.000000e+00
  %231 = fadd double %230, %227
  %232 = fsub double 4.000000e+00, %227
  %233 = fmul double %232, %227
  %234 = fsub double -0.000000e+00, 4.000000e+00
  %235 = fadd double %234, %227
  %236 = fmul double 4.000000e+00, %227
  %237 = load double, double* %15, align 8
  %238 = fsub double -0.000000e+00, %236
  %239 = fadd double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fsub double %236, %237
  %243 = fmul double %242, %237
  %244 = fsub double %236, %237
  %245 = fmul double %244, %237
  %246 = fmul double %236, %237
  %247 = fsub double -0.000000e+00, %226
  %248 = fadd double %247, %246
  %249 = fsub double -0.000000e+00, %226
  %250 = fadd double %249, %246
  %251 = fsub double %226, %246
  %252 = fmul double %251, %246
  %253 = fsub double -0.000000e+00, %226
  %254 = fadd double %253, %246
  %255 = fsub double %226, %246
  %256 = fmul double %255, %246
  %257 = fsub double %226, %246
  store double %257, double* %16, align 8
  %258 = load double, double* %16, align 8
  %259 = fcmp ogt double %258, 0.000000e+00
  br label %44

; <label>:260:                                    ; preds = %77, %68
  %261 = load double, double* %16, align 8
  %262 = call double @sqrt(double %261) #3
  %263 = load double, double* %13, align 8
  %264 = fsub double -0.000000e+00, 2.000000e+00
  %265 = fadd double %264, %263
  %266 = fsub double 2.000000e+00, %263
  %267 = fmul double %266, %263
  %268 = fsub double 2.000000e+00, %263
  %269 = fmul double %268, %263
  %270 = fsub double 2.000000e+00, %263
  %271 = fmul double %270, %263
  %272 = fsub double 2.000000e+00, %263
  %273 = fmul double %272, %263
  %274 = fmul double 2.000000e+00, %263
  %275 = fdiv double %262, %274
  store double %275, double* %19, align 8
  %276 = load double, double* %16, align 8
  %277 = call double @sqrt(double %276) #3
  %278 = fsub double -0.000000e+00, %277
  %279 = fmul double %278, %277
  %280 = fsub double -0.000000e+00, -0.000000e+00
  %281 = fadd double %280, %277
  %282 = fsub double -0.000000e+00, -0.000000e+00
  %283 = fadd double %282, %277
  %284 = fsub double -0.000000e+00, %277
  %285 = load double, double* %13, align 8
  %286 = fsub double -0.000000e+00, 2.000000e+00
  %287 = fadd double %286, %285
  %288 = fsub double 2.000000e+00, %285
  %289 = fmul double %288, %285
  %290 = fsub double 2.000000e+00, %285
  %291 = fmul double %290, %285
  %292 = fmul double 2.000000e+00, %285
  %293 = fsub double -0.000000e+00, %284
  %294 = fadd double %293, %292
  %295 = fsub double %284, %292
  %296 = fmul double %295, %292
  %297 = fsub double %284, %292
  %298 = fmul double %297, %292
  %299 = fsub double %284, %292
  %300 = fmul double %299, %292
  %301 = fsub double %284, %292
  %302 = fmul double %301, %292
  %303 = fdiv double %284, %292
  store double %303, double* %20, align 8
  br label %77

; <label>:304:                                    ; preds = %147, %138
  store double 0.000000e+00, double* %17, align 8
  br label %147

; <label>:305:                                    ; preds = %186, %177
  %306 = load i32, i32* %12, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 0, %306
  %309 = add i32 %308, 1
  %310 = sub i32 0, %306
  %311 = add i32 %310, 1
  %312 = sub i32 0, %306
  %313 = add i32 %312, 1
  %314 = shl i32 %306, 1
  %315 = add nsw i32 %306, 1
  store i32 %315, i32* %12, align 4
  br label %186
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
