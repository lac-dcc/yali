; ModuleID = 'source-C-CXX/39/2873.c'
source_filename = "source-C-CXX/39/2873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %5, %74
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
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %20, align 8
  %30 = load double, double* %20, align 8
  %31 = load double, double* %15, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %20, align 8
  %34 = load double, double* %16, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %20, align 8
  %38 = load double, double* %17, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %20, align 8
  %42 = load double, double* %18, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %16, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %17, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %18, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %19, align 8
  %53 = fmul double 0x400921FB4D12D84A, %52
  %54 = fdiv double %53, 3.600000e+02
  %55 = call double @cos(double %54) #3
  %56 = fmul double %51, %55
  %57 = load double, double* %19, align 8
  %58 = fmul double 0x400921FB4D12D84A, %57
  %59 = fdiv double %58, 3.600000e+02
  %60 = call double @cos(double %59) #3
  %61 = fmul double %56, %60
  %62 = fsub double %44, %61
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %21, align 8
  %64 = load double, double* %21, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %14
  ret double %64

; <label>:74:                                     ; preds = %14, %5
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  store double %0, double* %75, align 8
  store double %1, double* %76, align 8
  store double %2, double* %77, align 8
  store double %3, double* %78, align 8
  store double %4, double* %79, align 8
  %82 = load double, double* %75, align 8
  %83 = load double, double* %76, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %84, %83
  %86 = fsub double %82, %83
  %87 = fmul double %86, %83
  %88 = fsub double %82, %83
  %89 = fmul double %88, %83
  %90 = fsub double -0.000000e+00, %82
  %91 = fadd double %90, %83
  %92 = fsub double %82, %83
  %93 = fmul double %92, %83
  %94 = fsub double %82, %83
  %95 = fmul double %94, %83
  %96 = fadd double %82, %83
  %97 = load double, double* %77, align 8
  %98 = fsub double -0.000000e+00, %96
  %99 = fadd double %98, %97
  %100 = fsub double %96, %97
  %101 = fmul double %100, %97
  %102 = fsub double -0.000000e+00, %96
  %103 = fadd double %102, %97
  %104 = fsub double %96, %97
  %105 = fmul double %104, %97
  %106 = fadd double %96, %97
  %107 = load double, double* %78, align 8
  %108 = fsub double -0.000000e+00, %106
  %109 = fadd double %108, %107
  %110 = fsub double -0.000000e+00, %106
  %111 = fadd double %110, %107
  %112 = fadd double %106, %107
  %113 = fsub double -0.000000e+00, %112
  %114 = fadd double %113, 2.000000e+00
  %115 = fsub double %112, 2.000000e+00
  %116 = fmul double %115, 2.000000e+00
  %117 = fsub double -0.000000e+00, %112
  %118 = fadd double %117, 2.000000e+00
  %119 = fsub double -0.000000e+00, %112
  %120 = fadd double %119, 2.000000e+00
  %121 = fdiv double %112, 2.000000e+00
  store double %121, double* %80, align 8
  %122 = load double, double* %80, align 8
  %123 = load double, double* %75, align 8
  %124 = fsub double -0.000000e+00, %122
  %125 = fadd double %124, %123
  %126 = fsub double %122, %123
  %127 = load double, double* %80, align 8
  %128 = load double, double* %76, align 8
  %129 = fsub double -0.000000e+00, %127
  %130 = fadd double %129, %128
  %131 = fsub double %127, %128
  %132 = fmul double %131, %128
  %133 = fsub double -0.000000e+00, %127
  %134 = fadd double %133, %128
  %135 = fsub double %127, %128
  %136 = fsub double -0.000000e+00, %126
  %137 = fadd double %136, %135
  %138 = fsub double -0.000000e+00, %126
  %139 = fadd double %138, %135
  %140 = fsub double %126, %135
  %141 = fmul double %140, %135
  %142 = fsub double %126, %135
  %143 = fmul double %142, %135
  %144 = fmul double %126, %135
  %145 = load double, double* %80, align 8
  %146 = load double, double* %77, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %147, %146
  %149 = fsub double %145, %146
  %150 = fmul double %149, %146
  %151 = fsub double -0.000000e+00, %145
  %152 = fadd double %151, %146
  %153 = fsub double -0.000000e+00, %145
  %154 = fadd double %153, %146
  %155 = fsub double %145, %146
  %156 = fmul double %155, %146
  %157 = fsub double %145, %146
  %158 = fmul double %157, %146
  %159 = fsub double %145, %146
  %160 = fsub double %144, %159
  %161 = fmul double %160, %159
  %162 = fsub double -0.000000e+00, %144
  %163 = fadd double %162, %159
  %164 = fsub double %144, %159
  %165 = fmul double %164, %159
  %166 = fsub double -0.000000e+00, %144
  %167 = fadd double %166, %159
  %168 = fsub double %144, %159
  %169 = fmul double %168, %159
  %170 = fsub double %144, %159
  %171 = fmul double %170, %159
  %172 = fsub double %144, %159
  %173 = fmul double %172, %159
  %174 = fmul double %144, %159
  %175 = load double, double* %80, align 8
  %176 = load double, double* %78, align 8
  %177 = fsub double -0.000000e+00, %175
  %178 = fadd double %177, %176
  %179 = fsub double -0.000000e+00, %175
  %180 = fadd double %179, %176
  %181 = fsub double %175, %176
  %182 = fmul double %181, %176
  %183 = fsub double %175, %176
  %184 = fmul double %183, %176
  %185 = fsub double -0.000000e+00, %175
  %186 = fadd double %185, %176
  %187 = fsub double %175, %176
  %188 = fsub double %174, %187
  %189 = fmul double %188, %187
  %190 = fsub double %174, %187
  %191 = fmul double %190, %187
  %192 = fsub double %174, %187
  %193 = fmul double %192, %187
  %194 = fsub double %174, %187
  %195 = fmul double %194, %187
  %196 = fmul double %174, %187
  %197 = load double, double* %75, align 8
  %198 = load double, double* %76, align 8
  %199 = fmul double %197, %198
  %200 = load double, double* %77, align 8
  %201 = fsub double %199, %200
  %202 = fmul double %201, %200
  %203 = fsub double -0.000000e+00, %199
  %204 = fadd double %203, %200
  %205 = fsub double %199, %200
  %206 = fmul double %205, %200
  %207 = fsub double -0.000000e+00, %199
  %208 = fadd double %207, %200
  %209 = fsub double %199, %200
  %210 = fmul double %209, %200
  %211 = fmul double %199, %200
  %212 = load double, double* %78, align 8
  %213 = fsub double -0.000000e+00, %211
  %214 = fadd double %213, %212
  %215 = fsub double -0.000000e+00, %211
  %216 = fadd double %215, %212
  %217 = fsub double %211, %212
  %218 = fmul double %217, %212
  %219 = fsub double -0.000000e+00, %211
  %220 = fadd double %219, %212
  %221 = fsub double %211, %212
  %222 = fmul double %221, %212
  %223 = fsub double %211, %212
  %224 = fmul double %223, %212
  %225 = fsub double -0.000000e+00, %211
  %226 = fadd double %225, %212
  %227 = fsub double %211, %212
  %228 = fmul double %227, %212
  %229 = fmul double %211, %212
  %230 = load double, double* %79, align 8
  %231 = fsub double 0x400921FB4D12D84A, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %234 = fadd double %233, %230
  %235 = fmul double 0x400921FB4D12D84A, %230
  %236 = fsub double %235, 3.600000e+02
  %237 = fmul double %236, 3.600000e+02
  %238 = fsub double %235, 3.600000e+02
  %239 = fmul double %238, 3.600000e+02
  %240 = fsub double %235, 3.600000e+02
  %241 = fmul double %240, 3.600000e+02
  %242 = fdiv double %235, 3.600000e+02
  %243 = call double @cos(double %242) #3
  %244 = fsub double %229, %243
  %245 = fmul double %244, %243
  %246 = fsub double %229, %243
  %247 = fmul double %246, %243
  %248 = fmul double %229, %243
  %249 = load double, double* %79, align 8
  %250 = fsub double 0x400921FB4D12D84A, %249
  %251 = fmul double %250, %249
  %252 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %253 = fadd double %252, %249
  %254 = fmul double 0x400921FB4D12D84A, %249
  %255 = fsub double %254, 3.600000e+02
  %256 = fmul double %255, 3.600000e+02
  %257 = fsub double %254, 3.600000e+02
  %258 = fmul double %257, 3.600000e+02
  %259 = fdiv double %254, 3.600000e+02
  %260 = call double @cos(double %259) #3
  %261 = fsub double %248, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %248
  %264 = fadd double %263, %260
  %265 = fsub double %248, %260
  %266 = fmul double %265, %260
  %267 = fmul double %248, %260
  %268 = fsub double -0.000000e+00, %196
  %269 = fadd double %268, %267
  %270 = fsub double -0.000000e+00, %196
  %271 = fadd double %270, %267
  %272 = fsub double -0.000000e+00, %196
  %273 = fadd double %272, %267
  %274 = fsub double %196, %267
  %275 = fmul double %274, %267
  %276 = fsub double %196, %267
  %277 = fmul double %276, %267
  %278 = fsub double %196, %267
  %279 = fmul double %278, %267
  %280 = fsub double %196, %267
  %281 = fmul double %280, %267
  %282 = fsub double %196, %267
  %283 = call double @sqrt(double %282) #3
  store double %283, double* %81, align 8
  %284 = load double, double* %81, align 8
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9, double* %10)
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = load double, double* %10, align 8
  %18 = call double @area(double %13, double %14, double %15, double %16, double %17)
  store double %18, double* %11, align 8
  %19 = load double, double* %11, align 8
  %20 = fcmp oge double %19, 0.000000e+00
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %2
  %22 = load double, double* %11, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %22)
  br label %26

; <label>:24:                                     ; preds = %2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
