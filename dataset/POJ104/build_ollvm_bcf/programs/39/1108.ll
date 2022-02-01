; ModuleID = 'source-C-CXX/39/1108.c'
source_filename = "source-C-CXX/39/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = load double, double* %1, align 8
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  call void @S(double %11, double %12, double %13, double %14, double %15)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @S(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %144

; <label>:14:                                     ; preds = %5, %144
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %23 = load double, double* %15, align 8
  %24 = load double, double* %16, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %21, align 8
  store double 0x400921FB4D12D84A, double* %20, align 8
  %31 = load double, double* %20, align 8
  %32 = load double, double* %19, align 8
  %33 = fmul double %31, %32
  %34 = fdiv double %33, 3.600000e+02
  store double %34, double* %19, align 8
  %35 = load double, double* %19, align 8
  %36 = call double @cos(double %35) #3
  store double %36, double* %22, align 8
  %37 = load double, double* %21, align 8
  %38 = load double, double* %15, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %21, align 8
  %41 = load double, double* %16, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %21, align 8
  %45 = load double, double* %17, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %21, align 8
  %49 = load double, double* %18, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %15, align 8
  %53 = load double, double* %16, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %17, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %18, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %22, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %22, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %51, %62
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %144

; <label>:73:                                     ; preds = %14
  br i1 %64, label %74, label %94

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %299

; <label>:83:                                     ; preds = %74, %299
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %299

; <label>:93:                                     ; preds = %83
  br label %125

; <label>:94:                                     ; preds = %73
  %95 = load double, double* %21, align 8
  %96 = load double, double* %15, align 8
  %97 = fsub double %95, %96
  %98 = load double, double* %21, align 8
  %99 = load double, double* %16, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  %102 = load double, double* %21, align 8
  %103 = load double, double* %17, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %101, %104
  %106 = load double, double* %21, align 8
  %107 = load double, double* %18, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %105, %108
  %110 = load double, double* %15, align 8
  %111 = load double, double* %16, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %17, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %18, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %22, align 8
  %118 = fmul double %116, %117
  %119 = load double, double* %22, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %109, %120
  %122 = call double @sqrt(double %121) #3
  store double %122, double* %21, align 8
  %123 = load double, double* %21, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %123)
  br label %125

; <label>:125:                                    ; preds = %94, %93
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %301

; <label>:134:                                    ; preds = %125, %301
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %301

; <label>:143:                                    ; preds = %134
  ret void

; <label>:144:                                    ; preds = %14, %5
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  store double %0, double* %145, align 8
  store double %1, double* %146, align 8
  store double %2, double* %147, align 8
  store double %3, double* %148, align 8
  store double %4, double* %149, align 8
  %153 = load double, double* %145, align 8
  %154 = load double, double* %146, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %155, %154
  %157 = fsub double -0.000000e+00, %153
  %158 = fadd double %157, %154
  %159 = fsub double %153, %154
  %160 = fmul double %159, %154
  %161 = fsub double %153, %154
  %162 = fmul double %161, %154
  %163 = fsub double %153, %154
  %164 = fmul double %163, %154
  %165 = fadd double %153, %154
  %166 = load double, double* %147, align 8
  %167 = fsub double %165, %166
  %168 = fmul double %167, %166
  %169 = fsub double -0.000000e+00, %165
  %170 = fadd double %169, %166
  %171 = fadd double %165, %166
  %172 = load double, double* %148, align 8
  %173 = fsub double -0.000000e+00, %171
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %171
  %176 = fadd double %175, %172
  %177 = fadd double %171, %172
  %178 = fsub double %177, 2.000000e+00
  %179 = fmul double %178, 2.000000e+00
  %180 = fsub double -0.000000e+00, %177
  %181 = fadd double %180, 2.000000e+00
  %182 = fsub double -0.000000e+00, %177
  %183 = fadd double %182, 2.000000e+00
  %184 = fsub double %177, 2.000000e+00
  %185 = fmul double %184, 2.000000e+00
  %186 = fdiv double %177, 2.000000e+00
  store double %186, double* %151, align 8
  store double 0x400921FB4D12D84A, double* %150, align 8
  %187 = load double, double* %150, align 8
  %188 = load double, double* %149, align 8
  %189 = fsub double -0.000000e+00, %187
  %190 = fadd double %189, %188
  %191 = fsub double -0.000000e+00, %187
  %192 = fadd double %191, %188
  %193 = fsub double %187, %188
  %194 = fmul double %193, %188
  %195 = fsub double -0.000000e+00, %187
  %196 = fadd double %195, %188
  %197 = fsub double %187, %188
  %198 = fmul double %197, %188
  %199 = fsub double %187, %188
  %200 = fmul double %199, %188
  %201 = fmul double %187, %188
  %202 = fsub double -0.000000e+00, %201
  %203 = fadd double %202, 3.600000e+02
  %204 = fsub double %201, 3.600000e+02
  %205 = fmul double %204, 3.600000e+02
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, 3.600000e+02
  %208 = fdiv double %201, 3.600000e+02
  store double %208, double* %149, align 8
  %209 = load double, double* %149, align 8
  %210 = call double @cos(double %209) #3
  store double %210, double* %152, align 8
  %211 = load double, double* %151, align 8
  %212 = load double, double* %145, align 8
  %213 = fsub double %211, %212
  %214 = load double, double* %151, align 8
  %215 = load double, double* %146, align 8
  %216 = fsub double -0.000000e+00, %214
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, %214
  %219 = fadd double %218, %215
  %220 = fsub double %214, %215
  %221 = fmul double %220, %215
  %222 = fsub double -0.000000e+00, %214
  %223 = fadd double %222, %215
  %224 = fsub double %214, %215
  %225 = fmul double %224, %215
  %226 = fsub double %214, %215
  %227 = fmul double %213, %226
  %228 = load double, double* %151, align 8
  %229 = load double, double* %147, align 8
  %230 = fsub double %228, %229
  %231 = fmul double %230, %229
  %232 = fsub double %228, %229
  %233 = fsub double %227, %232
  %234 = fmul double %233, %232
  %235 = fsub double -0.000000e+00, %227
  %236 = fadd double %235, %232
  %237 = fmul double %227, %232
  %238 = load double, double* %151, align 8
  %239 = load double, double* %148, align 8
  %240 = fsub double %238, %239
  %241 = fmul double %240, %239
  %242 = fsub double %238, %239
  %243 = fmul double %242, %239
  %244 = fsub double %238, %239
  %245 = fmul double %244, %239
  %246 = fsub double %238, %239
  %247 = fsub double %237, %246
  %248 = fmul double %247, %246
  %249 = fmul double %237, %246
  %250 = load double, double* %145, align 8
  %251 = load double, double* %146, align 8
  %252 = fsub double %250, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, %250
  %255 = fadd double %254, %251
  %256 = fsub double %250, %251
  %257 = fmul double %256, %251
  %258 = fsub double -0.000000e+00, %250
  %259 = fadd double %258, %251
  %260 = fsub double -0.000000e+00, %250
  %261 = fadd double %260, %251
  %262 = fmul double %250, %251
  %263 = load double, double* %147, align 8
  %264 = fmul double %262, %263
  %265 = load double, double* %148, align 8
  %266 = fsub double -0.000000e+00, %264
  %267 = fadd double %266, %265
  %268 = fmul double %264, %265
  %269 = load double, double* %152, align 8
  %270 = fsub double -0.000000e+00, %268
  %271 = fadd double %270, %269
  %272 = fsub double %268, %269
  %273 = fmul double %272, %269
  %274 = fsub double -0.000000e+00, %268
  %275 = fadd double %274, %269
  %276 = fsub double -0.000000e+00, %268
  %277 = fadd double %276, %269
  %278 = fsub double %268, %269
  %279 = fmul double %278, %269
  %280 = fmul double %268, %269
  %281 = load double, double* %152, align 8
  %282 = fsub double %280, %281
  %283 = fmul double %282, %281
  %284 = fmul double %280, %281
  %285 = fsub double -0.000000e+00, %249
  %286 = fadd double %285, %284
  %287 = fsub double -0.000000e+00, %249
  %288 = fadd double %287, %284
  %289 = fsub double %249, %284
  %290 = fmul double %289, %284
  %291 = fsub double %249, %284
  %292 = fmul double %291, %284
  %293 = fsub double %249, %284
  %294 = fmul double %293, %284
  %295 = fsub double -0.000000e+00, %249
  %296 = fadd double %295, %284
  %297 = fsub double %249, %284
  %298 = fcmp olt double %297, 0.000000e+00
  br label %14

; <label>:299:                                    ; preds = %83, %74
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:301:                                    ; preds = %134, %125
  br label %134
}

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
