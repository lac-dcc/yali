; ModuleID = 'source-C-CXX/26/194.c'
source_filename = "source-C-CXX/26/194.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %185, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %190

; <label>:22:                                     ; preds = %13, %190
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %190

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %188

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %37 = load double, double* %5, align 8
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  store double %44, double* %7, align 8
  %45 = load double, double* %7, align 8
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %194

; <label>:56:                                     ; preds = %47, %194
  %57 = load double, double* %5, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %7, align 8
  %60 = call double @sqrt(double %59) #3
  %61 = fadd double %58, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %8, align 8
  %65 = load double, double* %5, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load double, double* %7, align 8
  %68 = call double @sqrt(double %67) #3
  %69 = fsub double %66, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %9, align 8
  %73 = load double, double* %8, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %194

; <label>:83:                                     ; preds = %56
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  store double 0.000000e+00, double* %8, align 8
  br label %85

; <label>:85:                                     ; preds = %84, %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %299

; <label>:94:                                     ; preds = %85, %299
  %95 = load double, double* %9, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %299

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store double 0.000000e+00, double* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %106, %105
  %108 = load double, double* %8, align 8
  %109 = load double, double* %9, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %108, double %109)
  br label %184

; <label>:111:                                    ; preds = %35
  %112 = load double, double* %7, align 8
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %111
  %115 = load double, double* %5, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %4, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %8, align 8
  %120 = load double, double* %8, align 8
  %121 = fcmp oeq double %120, 0.000000e+00
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %114
  store double 0.000000e+00, double* %8, align 8
  br label %123

; <label>:123:                                    ; preds = %122, %114
  %124 = load double, double* %8, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %124)
  br label %165

; <label>:126:                                    ; preds = %111
  %127 = load double, double* %5, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %10, align 8
  %132 = load double, double* %10, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %302

; <label>:143:                                    ; preds = %134, %302
  store double 0.000000e+00, double* %10, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %302

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %126
  %154 = load double, double* %7, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = call double @sqrt(double %155) #3
  %157 = load double, double* %4, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %156, %158
  store double %159, double* %11, align 8
  %160 = load double, double* %10, align 8
  %161 = load double, double* %11, align 8
  %162 = load double, double* %10, align 8
  %163 = load double, double* %11, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %160, double %161, double %162, double %163)
  br label %165

; <label>:165:                                    ; preds = %153, %123
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %303

; <label>:174:                                    ; preds = %165, %303
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %303

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %107
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %13

; <label>:188:                                    ; preds = %34
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %22, %13
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br label %22

; <label>:194:                                    ; preds = %56, %47
  %195 = load double, double* %5, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = fmul double %196, %195
  %198 = fsub double -0.000000e+00, -0.000000e+00
  %199 = fadd double %198, %195
  %200 = fsub double -0.000000e+00, %195
  %201 = fmul double %200, %195
  %202 = fsub double -0.000000e+00, %195
  %203 = fmul double %202, %195
  %204 = fsub double -0.000000e+00, %195
  %205 = fmul double %204, %195
  %206 = fsub double -0.000000e+00, %195
  %207 = load double, double* %7, align 8
  %208 = call double @sqrt(double %207) #3
  %209 = fsub double %206, %208
  %210 = fmul double %209, %208
  %211 = fsub double -0.000000e+00, %206
  %212 = fadd double %211, %208
  %213 = fsub double -0.000000e+00, %206
  %214 = fadd double %213, %208
  %215 = fadd double %206, %208
  %216 = load double, double* %4, align 8
  %217 = fsub double -0.000000e+00, 2.000000e+00
  %218 = fadd double %217, %216
  %219 = fsub double 2.000000e+00, %216
  %220 = fmul double %219, %216
  %221 = fsub double 2.000000e+00, %216
  %222 = fmul double %221, %216
  %223 = fsub double 2.000000e+00, %216
  %224 = fmul double %223, %216
  %225 = fsub double -0.000000e+00, 2.000000e+00
  %226 = fadd double %225, %216
  %227 = fmul double 2.000000e+00, %216
  %228 = fsub double %215, %227
  %229 = fmul double %228, %227
  %230 = fsub double %215, %227
  %231 = fmul double %230, %227
  %232 = fsub double -0.000000e+00, %215
  %233 = fadd double %232, %227
  %234 = fsub double -0.000000e+00, %215
  %235 = fadd double %234, %227
  %236 = fsub double -0.000000e+00, %215
  %237 = fadd double %236, %227
  %238 = fsub double -0.000000e+00, %215
  %239 = fadd double %238, %227
  %240 = fsub double -0.000000e+00, %215
  %241 = fadd double %240, %227
  %242 = fsub double -0.000000e+00, %215
  %243 = fadd double %242, %227
  %244 = fdiv double %215, %227
  store double %244, double* %8, align 8
  %245 = load double, double* %5, align 8
  %246 = fsub double -0.000000e+00, -0.000000e+00
  %247 = fadd double %246, %245
  %248 = fsub double -0.000000e+00, -0.000000e+00
  %249 = fadd double %248, %245
  %250 = fsub double -0.000000e+00, -0.000000e+00
  %251 = fadd double %250, %245
  %252 = fsub double -0.000000e+00, %245
  %253 = load double, double* %7, align 8
  %254 = call double @sqrt(double %253) #3
  %255 = fsub double %252, %254
  %256 = fmul double %255, %254
  %257 = fsub double -0.000000e+00, %252
  %258 = fadd double %257, %254
  %259 = fsub double -0.000000e+00, %252
  %260 = fadd double %259, %254
  %261 = fsub double %252, %254
  %262 = fmul double %261, %254
  %263 = fsub double -0.000000e+00, %252
  %264 = fadd double %263, %254
  %265 = fsub double -0.000000e+00, %252
  %266 = fadd double %265, %254
  %267 = fsub double -0.000000e+00, %252
  %268 = fadd double %267, %254
  %269 = fsub double %252, %254
  %270 = fmul double %269, %254
  %271 = fsub double %252, %254
  %272 = fmul double %271, %254
  %273 = fsub double %252, %254
  %274 = fmul double %273, %254
  %275 = fsub double %252, %254
  %276 = load double, double* %4, align 8
  %277 = fsub double 2.000000e+00, %276
  %278 = fmul double %277, %276
  %279 = fsub double 2.000000e+00, %276
  %280 = fmul double %279, %276
  %281 = fsub double 2.000000e+00, %276
  %282 = fmul double %281, %276
  %283 = fsub double 2.000000e+00, %276
  %284 = fmul double %283, %276
  %285 = fmul double 2.000000e+00, %276
  %286 = fsub double %275, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %275
  %289 = fadd double %288, %285
  %290 = fsub double %275, %285
  %291 = fmul double %290, %285
  %292 = fsub double %275, %285
  %293 = fmul double %292, %285
  %294 = fsub double %275, %285
  %295 = fmul double %294, %285
  %296 = fdiv double %275, %285
  store double %296, double* %9, align 8
  %297 = load double, double* %8, align 8
  %298 = fcmp oeq double %297, 0.000000e+00
  br label %56

; <label>:299:                                    ; preds = %94, %85
  %300 = load double, double* %9, align 8
  %301 = fcmp oeq double %300, 0.000000e+00
  br label %94

; <label>:302:                                    ; preds = %143, %134
  store double 0.000000e+00, double* %10, align 8
  br label %143

; <label>:303:                                    ; preds = %174, %165
  br label %174
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
