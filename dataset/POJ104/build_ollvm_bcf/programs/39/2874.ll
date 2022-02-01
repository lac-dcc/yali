; ModuleID = 'source-C-CXX/39/2874.c'
source_filename = "source-C-CXX/39/2874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = call double @f(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = fcmp oeq double %15, -1.000000e+00
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %40

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %19, %41
  %29 = load double, double* %7, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %39, %17
  ret i32 0

; <label>:41:                                     ; preds = %28, %19
  %42 = load double, double* %7, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %42)
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %128

; <label>:14:                                     ; preds = %5, %128
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %22 = load double, double* %15, align 8
  %23 = load double, double* %16, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %17, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %18, align 8
  %28 = fadd double %26, %27
  %29 = fmul double %28, 5.000000e-01
  store double %29, double* %20, align 8
  %30 = load double, double* %15, align 8
  %31 = load double, double* %16, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %17, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %18, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %19, align 8
  %38 = fmul double %37, 3.140000e+00
  %39 = fdiv double %38, 3.600000e+02
  %40 = call double @cos(double %39) #3
  %41 = fmul double %36, %40
  %42 = load double, double* %19, align 8
  %43 = fmul double %42, 3.140000e+00
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #3
  %46 = fmul double %41, %45
  %47 = load double, double* %20, align 8
  %48 = load double, double* %15, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %20, align 8
  %51 = load double, double* %16, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %20, align 8
  %55 = load double, double* %17, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %20, align 8
  %59 = load double, double* %18, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = fcmp ogt double %46, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %14
  br i1 %62, label %72, label %91

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %291

; <label>:81:                                     ; preds = %72, %291
  store double -1.000000e+00, double* %21, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %291

; <label>:90:                                     ; preds = %81
  br label %126

; <label>:91:                                     ; preds = %71
  %92 = load double, double* %20, align 8
  %93 = load double, double* %15, align 8
  %94 = fsub double %92, %93
  %95 = load double, double* %20, align 8
  %96 = load double, double* %16, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %94, %97
  %99 = load double, double* %20, align 8
  %100 = load double, double* %17, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %98, %101
  %103 = load double, double* %20, align 8
  %104 = load double, double* %18, align 8
  %105 = fsub double %103, %104
  %106 = fmul double %102, %105
  %107 = load double, double* %15, align 8
  %108 = load double, double* %16, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %17, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %18, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %19, align 8
  %115 = fmul double %114, 3.140000e+00
  %116 = fdiv double %115, 3.600000e+02
  %117 = call double @cos(double %116) #3
  %118 = fmul double %113, %117
  %119 = load double, double* %19, align 8
  %120 = fmul double %119, 3.140000e+00
  %121 = fdiv double %120, 3.600000e+02
  %122 = call double @cos(double %121) #3
  %123 = fmul double %118, %122
  %124 = fsub double %106, %123
  %125 = call double @sqrt(double %124) #3
  store double %125, double* %21, align 8
  br label %126

; <label>:126:                                    ; preds = %91, %90
  %127 = load double, double* %21, align 8
  ret double %127

; <label>:128:                                    ; preds = %14, %5
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  store double %0, double* %129, align 8
  store double %1, double* %130, align 8
  store double %2, double* %131, align 8
  store double %3, double* %132, align 8
  store double %4, double* %133, align 8
  %136 = load double, double* %129, align 8
  %137 = load double, double* %130, align 8
  %138 = fsub double -0.000000e+00, %136
  %139 = fadd double %138, %137
  %140 = fsub double -0.000000e+00, %136
  %141 = fadd double %140, %137
  %142 = fsub double %136, %137
  %143 = fmul double %142, %137
  %144 = fsub double -0.000000e+00, %136
  %145 = fadd double %144, %137
  %146 = fadd double %136, %137
  %147 = load double, double* %131, align 8
  %148 = fsub double -0.000000e+00, %146
  %149 = fadd double %148, %147
  %150 = fsub double %146, %147
  %151 = fmul double %150, %147
  %152 = fsub double %146, %147
  %153 = fmul double %152, %147
  %154 = fadd double %146, %147
  %155 = load double, double* %132, align 8
  %156 = fsub double -0.000000e+00, %154
  %157 = fadd double %156, %155
  %158 = fsub double %154, %155
  %159 = fmul double %158, %155
  %160 = fsub double %154, %155
  %161 = fmul double %160, %155
  %162 = fsub double %154, %155
  %163 = fmul double %162, %155
  %164 = fadd double %154, %155
  %165 = fsub double %164, 5.000000e-01
  %166 = fmul double %165, 5.000000e-01
  %167 = fsub double %164, 5.000000e-01
  %168 = fmul double %167, 5.000000e-01
  %169 = fsub double %164, 5.000000e-01
  %170 = fmul double %169, 5.000000e-01
  %171 = fmul double %164, 5.000000e-01
  store double %171, double* %134, align 8
  %172 = load double, double* %129, align 8
  %173 = load double, double* %130, align 8
  %174 = fsub double -0.000000e+00, %172
  %175 = fadd double %174, %173
  %176 = fmul double %172, %173
  %177 = load double, double* %131, align 8
  %178 = fsub double -0.000000e+00, %176
  %179 = fadd double %178, %177
  %180 = fsub double %176, %177
  %181 = fmul double %180, %177
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %177
  %184 = fsub double -0.000000e+00, %176
  %185 = fadd double %184, %177
  %186 = fmul double %176, %177
  %187 = load double, double* %132, align 8
  %188 = fsub double -0.000000e+00, %186
  %189 = fadd double %188, %187
  %190 = fsub double %186, %187
  %191 = fmul double %190, %187
  %192 = fsub double -0.000000e+00, %186
  %193 = fadd double %192, %187
  %194 = fsub double %186, %187
  %195 = fmul double %194, %187
  %196 = fmul double %186, %187
  %197 = load double, double* %133, align 8
  %198 = fsub double -0.000000e+00, %197
  %199 = fadd double %198, 3.140000e+00
  %200 = fmul double %197, 3.140000e+00
  %201 = fsub double -0.000000e+00, %200
  %202 = fadd double %201, 3.600000e+02
  %203 = fdiv double %200, 3.600000e+02
  %204 = call double @cos(double %203) #3
  %205 = fsub double -0.000000e+00, %196
  %206 = fadd double %205, %204
  %207 = fmul double %196, %204
  %208 = load double, double* %133, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = fadd double %209, 3.140000e+00
  %211 = fsub double %208, 3.140000e+00
  %212 = fmul double %211, 3.140000e+00
  %213 = fsub double -0.000000e+00, %208
  %214 = fadd double %213, 3.140000e+00
  %215 = fmul double %208, 3.140000e+00
  %216 = fsub double %215, 3.600000e+02
  %217 = fmul double %216, 3.600000e+02
  %218 = fsub double %215, 3.600000e+02
  %219 = fmul double %218, 3.600000e+02
  %220 = fsub double -0.000000e+00, %215
  %221 = fadd double %220, 3.600000e+02
  %222 = fsub double %215, 3.600000e+02
  %223 = fmul double %222, 3.600000e+02
  %224 = fsub double -0.000000e+00, %215
  %225 = fadd double %224, 3.600000e+02
  %226 = fdiv double %215, 3.600000e+02
  %227 = call double @cos(double %226) #3
  %228 = fsub double -0.000000e+00, %207
  %229 = fadd double %228, %227
  %230 = fsub double %207, %227
  %231 = fmul double %230, %227
  %232 = fsub double -0.000000e+00, %207
  %233 = fadd double %232, %227
  %234 = fmul double %207, %227
  %235 = load double, double* %134, align 8
  %236 = load double, double* %129, align 8
  %237 = fsub double %235, %236
  %238 = load double, double* %134, align 8
  %239 = load double, double* %130, align 8
  %240 = fsub double %238, %239
  %241 = fmul double %240, %239
  %242 = fsub double -0.000000e+00, %238
  %243 = fadd double %242, %239
  %244 = fsub double %238, %239
  %245 = fsub double %237, %244
  %246 = fmul double %245, %244
  %247 = fsub double -0.000000e+00, %237
  %248 = fadd double %247, %244
  %249 = fsub double %237, %244
  %250 = fmul double %249, %244
  %251 = fsub double %237, %244
  %252 = fmul double %251, %244
  %253 = fsub double -0.000000e+00, %237
  %254 = fadd double %253, %244
  %255 = fsub double %237, %244
  %256 = fmul double %255, %244
  %257 = fsub double %237, %244
  %258 = fmul double %257, %244
  %259 = fsub double -0.000000e+00, %237
  %260 = fadd double %259, %244
  %261 = fmul double %237, %244
  %262 = load double, double* %134, align 8
  %263 = load double, double* %131, align 8
  %264 = fsub double -0.000000e+00, %262
  %265 = fadd double %264, %263
  %266 = fsub double %262, %263
  %267 = fsub double -0.000000e+00, %261
  %268 = fadd double %267, %266
  %269 = fsub double %261, %266
  %270 = fmul double %269, %266
  %271 = fsub double -0.000000e+00, %261
  %272 = fadd double %271, %266
  %273 = fsub double -0.000000e+00, %261
  %274 = fadd double %273, %266
  %275 = fsub double -0.000000e+00, %261
  %276 = fadd double %275, %266
  %277 = fsub double -0.000000e+00, %261
  %278 = fadd double %277, %266
  %279 = fmul double %261, %266
  %280 = load double, double* %134, align 8
  %281 = load double, double* %132, align 8
  %282 = fsub double -0.000000e+00, %280
  %283 = fadd double %282, %281
  %284 = fsub double %280, %281
  %285 = fsub double %279, %284
  %286 = fmul double %285, %284
  %287 = fsub double %279, %284
  %288 = fmul double %287, %284
  %289 = fmul double %279, %284
  %290 = fcmp ogt double %234, %289
  br label %14

; <label>:291:                                    ; preds = %81, %72
  store double -1.000000e+00, double* %21, align 8
  br label %81
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
