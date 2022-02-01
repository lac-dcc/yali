; ModuleID = 'source-C-CXX/39/78.c'
source_filename = "source-C-CXX/39/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %19)
  %25 = load double, double* %19, align 8
  %26 = fdiv double %25, 2.000000e+00
  %27 = fdiv double %26, 1.800000e+02
  %28 = fmul double %27, 0x400921FB4D12D84A
  store double %28, double* %21, align 8
  %29 = load double, double* %15, align 8
  %30 = load double, double* %16, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %17, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %18, align 8
  %35 = fadd double %33, %34
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %22, align 8
  %37 = load double, double* %22, align 8
  %38 = load double, double* %15, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %22, align 8
  %41 = load double, double* %16, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %22, align 8
  %45 = load double, double* %17, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %22, align 8
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
  %59 = load double, double* %21, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = load double, double* %21, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = fsub double %51, %64
  store double %65, double* %23, align 8
  %66 = load double, double* %23, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %11
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:79:                                     ; preds = %76
  %80 = load double, double* %23, align 8
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %20, align 8
  %82 = load double, double* %20, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %82)
  br label %84

; <label>:84:                                     ; preds = %79, %77
  ret i32 0

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i8**, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  store i32 0, i32* %86, align 4
  store i32 %0, i32* %87, align 4
  store i8** %1, i8*** %88, align 8
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %89, double* %90, double* %91, double* %92, double* %93)
  %99 = load double, double* %93, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = fadd double %100, 2.000000e+00
  %102 = fsub double -0.000000e+00, %99
  %103 = fadd double %102, 2.000000e+00
  %104 = fsub double -0.000000e+00, %99
  %105 = fadd double %104, 2.000000e+00
  %106 = fsub double -0.000000e+00, %99
  %107 = fadd double %106, 2.000000e+00
  %108 = fdiv double %99, 2.000000e+00
  %109 = fsub double -0.000000e+00, %108
  %110 = fadd double %109, 1.800000e+02
  %111 = fsub double %108, 1.800000e+02
  %112 = fmul double %111, 1.800000e+02
  %113 = fsub double %108, 1.800000e+02
  %114 = fmul double %113, 1.800000e+02
  %115 = fsub double %108, 1.800000e+02
  %116 = fmul double %115, 1.800000e+02
  %117 = fdiv double %108, 1.800000e+02
  %118 = fsub double -0.000000e+00, %117
  %119 = fadd double %118, 0x400921FB4D12D84A
  %120 = fsub double -0.000000e+00, %117
  %121 = fadd double %120, 0x400921FB4D12D84A
  %122 = fsub double %117, 0x400921FB4D12D84A
  %123 = fmul double %122, 0x400921FB4D12D84A
  %124 = fsub double -0.000000e+00, %117
  %125 = fadd double %124, 0x400921FB4D12D84A
  %126 = fsub double %117, 0x400921FB4D12D84A
  %127 = fmul double %126, 0x400921FB4D12D84A
  %128 = fmul double %117, 0x400921FB4D12D84A
  store double %128, double* %95, align 8
  %129 = load double, double* %89, align 8
  %130 = load double, double* %90, align 8
  %131 = fsub double %129, %130
  %132 = fmul double %131, %130
  %133 = fsub double %129, %130
  %134 = fmul double %133, %130
  %135 = fsub double %129, %130
  %136 = fmul double %135, %130
  %137 = fadd double %129, %130
  %138 = load double, double* %91, align 8
  %139 = fsub double -0.000000e+00, %137
  %140 = fadd double %139, %138
  %141 = fsub double -0.000000e+00, %137
  %142 = fadd double %141, %138
  %143 = fsub double %137, %138
  %144 = fmul double %143, %138
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %138
  %147 = fadd double %137, %138
  %148 = load double, double* %92, align 8
  %149 = fsub double %147, %148
  %150 = fmul double %149, %148
  %151 = fadd double %147, %148
  %152 = fsub double -0.000000e+00, %151
  %153 = fadd double %152, 2.000000e+00
  %154 = fsub double -0.000000e+00, %151
  %155 = fadd double %154, 2.000000e+00
  %156 = fsub double -0.000000e+00, %151
  %157 = fadd double %156, 2.000000e+00
  %158 = fsub double -0.000000e+00, %151
  %159 = fadd double %158, 2.000000e+00
  %160 = fsub double -0.000000e+00, %151
  %161 = fadd double %160, 2.000000e+00
  %162 = fsub double %151, 2.000000e+00
  %163 = fmul double %162, 2.000000e+00
  %164 = fdiv double %151, 2.000000e+00
  store double %164, double* %96, align 8
  %165 = load double, double* %96, align 8
  %166 = load double, double* %89, align 8
  %167 = fsub double %165, %166
  %168 = fmul double %167, %166
  %169 = fsub double -0.000000e+00, %165
  %170 = fadd double %169, %166
  %171 = fsub double -0.000000e+00, %165
  %172 = fadd double %171, %166
  %173 = fsub double -0.000000e+00, %165
  %174 = fadd double %173, %166
  %175 = fsub double %165, %166
  %176 = fmul double %175, %166
  %177 = fsub double %165, %166
  %178 = load double, double* %96, align 8
  %179 = load double, double* %90, align 8
  %180 = fsub double %178, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double -0.000000e+00, %178
  %185 = fadd double %184, %179
  %186 = fsub double -0.000000e+00, %178
  %187 = fadd double %186, %179
  %188 = fsub double %178, %179
  %189 = fmul double %177, %188
  %190 = load double, double* %96, align 8
  %191 = load double, double* %91, align 8
  %192 = fsub double -0.000000e+00, %190
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, %190
  %195 = fadd double %194, %191
  %196 = fsub double %190, %191
  %197 = fmul double %196, %191
  %198 = fsub double -0.000000e+00, %190
  %199 = fadd double %198, %191
  %200 = fsub double %190, %191
  %201 = fmul double %200, %191
  %202 = fsub double %190, %191
  %203 = fsub double %189, %202
  %204 = fmul double %203, %202
  %205 = fsub double %189, %202
  %206 = fmul double %205, %202
  %207 = fsub double %189, %202
  %208 = fmul double %207, %202
  %209 = fmul double %189, %202
  %210 = load double, double* %96, align 8
  %211 = load double, double* %92, align 8
  %212 = fsub double -0.000000e+00, %210
  %213 = fadd double %212, %211
  %214 = fsub double %210, %211
  %215 = fsub double %209, %214
  %216 = fmul double %215, %214
  %217 = fmul double %209, %214
  %218 = load double, double* %89, align 8
  %219 = load double, double* %90, align 8
  %220 = fsub double -0.000000e+00, %218
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, %218
  %223 = fadd double %222, %219
  %224 = fsub double -0.000000e+00, %218
  %225 = fadd double %224, %219
  %226 = fsub double %218, %219
  %227 = fmul double %226, %219
  %228 = fsub double -0.000000e+00, %218
  %229 = fadd double %228, %219
  %230 = fsub double -0.000000e+00, %218
  %231 = fadd double %230, %219
  %232 = fsub double -0.000000e+00, %218
  %233 = fadd double %232, %219
  %234 = fmul double %218, %219
  %235 = load double, double* %91, align 8
  %236 = fsub double %234, %235
  %237 = fmul double %236, %235
  %238 = fsub double -0.000000e+00, %234
  %239 = fadd double %238, %235
  %240 = fsub double -0.000000e+00, %234
  %241 = fadd double %240, %235
  %242 = fsub double -0.000000e+00, %234
  %243 = fadd double %242, %235
  %244 = fsub double -0.000000e+00, %234
  %245 = fadd double %244, %235
  %246 = fmul double %234, %235
  %247 = load double, double* %92, align 8
  %248 = fsub double -0.000000e+00, %246
  %249 = fadd double %248, %247
  %250 = fsub double %246, %247
  %251 = fmul double %250, %247
  %252 = fsub double %246, %247
  %253 = fmul double %252, %247
  %254 = fsub double -0.000000e+00, %246
  %255 = fadd double %254, %247
  %256 = fsub double %246, %247
  %257 = fmul double %256, %247
  %258 = fsub double %246, %247
  %259 = fmul double %258, %247
  %260 = fsub double -0.000000e+00, %246
  %261 = fadd double %260, %247
  %262 = fmul double %246, %247
  %263 = load double, double* %95, align 8
  %264 = call double @cos(double %263) #3
  %265 = fsub double %262, %264
  %266 = fmul double %265, %264
  %267 = fsub double %262, %264
  %268 = fmul double %267, %264
  %269 = fsub double %262, %264
  %270 = fmul double %269, %264
  %271 = fsub double -0.000000e+00, %262
  %272 = fadd double %271, %264
  %273 = fsub double -0.000000e+00, %262
  %274 = fadd double %273, %264
  %275 = fsub double -0.000000e+00, %262
  %276 = fadd double %275, %264
  %277 = fmul double %262, %264
  %278 = load double, double* %95, align 8
  %279 = call double @cos(double %278) #3
  %280 = fmul double %277, %279
  %281 = fsub double -0.000000e+00, %217
  %282 = fadd double %281, %280
  %283 = fsub double %217, %280
  %284 = fmul double %283, %280
  %285 = fsub double -0.000000e+00, %217
  %286 = fadd double %285, %280
  %287 = fsub double %217, %280
  %288 = fmul double %287, %280
  %289 = fsub double %217, %280
  %290 = fmul double %289, %280
  %291 = fsub double %217, %280
  store double %291, double* %97, align 8
  %292 = load double, double* %97, align 8
  %293 = fcmp olt double %292, 0.000000e+00
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
