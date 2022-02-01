; ModuleID = 'source-C-CXX/26/2067.c'
source_filename = "source-C-CXX/26/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %204, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %205

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %20, %224
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %31 = load double, double* %9, align 8
  %32 = load double, double* %9, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %8, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %10, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %224

; <label>:48:                                     ; preds = %29
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %263

; <label>:58:                                     ; preds = %49, %263
  %59 = load double, double* %9, align 8
  %60 = load double, double* %8, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  %63 = fsub double -0.000000e+00, %62
  store double %63, double* %11, align 8
  %64 = load double, double* %11, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %263

; <label>:74:                                     ; preds = %58
  br label %183

; <label>:75:                                     ; preds = %48
  %76 = load double, double* %9, align 8
  %77 = load double, double* %9, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %8, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %10, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %75
  %86 = load double, double* %9, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %9, align 8
  %89 = load double, double* %9, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %8, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %10, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #3
  %97 = fadd double %87, %96
  %98 = load double, double* %8, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %11, align 8
  %101 = load double, double* %9, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load double, double* %9, align 8
  %104 = load double, double* %9, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %8, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %10, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %105, %109
  %111 = call double @sqrt(double %110) #3
  %112 = fsub double %102, %111
  %113 = load double, double* %8, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %12, align 8
  %116 = load double, double* %11, align 8
  %117 = load double, double* %12, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %116, double %117)
  br label %164

; <label>:119:                                    ; preds = %75
  %120 = load double, double* %9, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %8, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %13, align 8
  %125 = load double, double* %9, align 8
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %285

; <label>:136:                                    ; preds = %127, %285
  store double 0.000000e+00, double* %13, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %285

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %119
  %147 = load double, double* %8, align 8
  %148 = fmul double 4.000000e+00, %147
  %149 = load double, double* %10, align 8
  %150 = fmul double %148, %149
  %151 = load double, double* %9, align 8
  %152 = load double, double* %9, align 8
  %153 = fmul double %151, %152
  %154 = fsub double %150, %153
  %155 = call double @sqrt(double %154) #3
  %156 = load double, double* %8, align 8
  %157 = fmul double 2.000000e+00, %156
  %158 = fdiv double %155, %157
  store double %158, double* %14, align 8
  %159 = load double, double* %13, align 8
  %160 = load double, double* %14, align 8
  %161 = load double, double* %13, align 8
  %162 = load double, double* %14, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %159, double %160, double %161, double %162)
  br label %164

; <label>:164:                                    ; preds = %146, %85
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %286

; <label>:173:                                    ; preds = %164, %286
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %286

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %74
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %287

; <label>:193:                                    ; preds = %184, %287
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %287

; <label>:204:                                    ; preds = %193
  br label %16

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %292

; <label>:214:                                    ; preds = %205, %292
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %292

; <label>:223:                                    ; preds = %214
  ret i32 0

; <label>:224:                                    ; preds = %29, %20
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %226 = load double, double* %9, align 8
  %227 = load double, double* %9, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double %226, %227
  %231 = fmul double %230, %227
  %232 = fsub double %226, %227
  %233 = fmul double %232, %227
  %234 = fmul double %226, %227
  %235 = load double, double* %8, align 8
  %236 = fsub double 4.000000e+00, %235
  %237 = fmul double %236, %235
  %238 = fsub double 4.000000e+00, %235
  %239 = fmul double %238, %235
  %240 = fsub double -0.000000e+00, 4.000000e+00
  %241 = fadd double %240, %235
  %242 = fsub double 4.000000e+00, %235
  %243 = fmul double %242, %235
  %244 = fsub double 4.000000e+00, %235
  %245 = fmul double %244, %235
  %246 = fsub double 4.000000e+00, %235
  %247 = fmul double %246, %235
  %248 = fmul double 4.000000e+00, %235
  %249 = load double, double* %10, align 8
  %250 = fsub double -0.000000e+00, %248
  %251 = fadd double %250, %249
  %252 = fsub double %248, %249
  %253 = fmul double %252, %249
  %254 = fmul double %248, %249
  %255 = fsub double %234, %254
  %256 = fmul double %255, %254
  %257 = fsub double -0.000000e+00, %234
  %258 = fadd double %257, %254
  %259 = fsub double -0.000000e+00, %234
  %260 = fadd double %259, %254
  %261 = fsub double %234, %254
  %262 = fcmp oeq double %261, 0.000000e+00
  br label %29

; <label>:263:                                    ; preds = %58, %49
  %264 = load double, double* %9, align 8
  %265 = load double, double* %8, align 8
  %266 = fsub double 2.000000e+00, %265
  %267 = fmul double %266, %265
  %268 = fsub double 2.000000e+00, %265
  %269 = fmul double %268, %265
  %270 = fsub double 2.000000e+00, %265
  %271 = fmul double %270, %265
  %272 = fmul double 2.000000e+00, %265
  %273 = fsub double -0.000000e+00, %264
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %264
  %276 = fadd double %275, %272
  %277 = fsub double %264, %272
  %278 = fmul double %277, %272
  %279 = fdiv double %264, %272
  %280 = fsub double -0.000000e+00, -0.000000e+00
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %279
  store double %282, double* %11, align 8
  %283 = load double, double* %11, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %283)
  br label %58

; <label>:285:                                    ; preds = %136, %127
  store double 0.000000e+00, double* %13, align 8
  br label %136

; <label>:286:                                    ; preds = %173, %164
  br label %173

; <label>:287:                                    ; preds = %193, %184
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %288, 1
  store i32 %291, i32* %7, align 4
  br label %193

; <label>:292:                                    ; preds = %214, %205
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
