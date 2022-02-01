; ModuleID = 'source-C-CXX/39/2908.c'
source_filename = "source-C-CXX/39/2908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %84

; <label>:14:                                     ; preds = %5, %84
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %25 = load double, double* %20, align 8
  %26 = fdiv double %25, 1.800000e+02
  %27 = fmul double %26, 1.000000e+02
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %21, align 8
  %29 = load double, double* %16, align 8
  %30 = load double, double* %17, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %18, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %19, align 8
  %35 = fadd double %33, %34
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %22, align 8
  %37 = load double, double* %22, align 8
  %38 = load double, double* %16, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %22, align 8
  %41 = load double, double* %17, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %22, align 8
  %45 = load double, double* %18, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %22, align 8
  %49 = load double, double* %19, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %16, align 8
  %53 = load double, double* %17, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %18, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %19, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %21, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = load double, double* %21, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = fsub double %51, %64
  store double %65, double* %24, align 8
  %66 = load double, double* %24, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %14
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  store double 0.000000e+00, double* %15, align 8
  br label %82

; <label>:78:                                     ; preds = %76
  %79 = load double, double* %24, align 8
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %23, align 8
  %81 = load double, double* %23, align 8
  store double %81, double* %15, align 8
  br label %82

; <label>:82:                                     ; preds = %78, %77
  %83 = load double, double* %15, align 8
  ret double %83

; <label>:84:                                     ; preds = %14, %5
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  store double %0, double* %86, align 8
  store double %1, double* %87, align 8
  store double %2, double* %88, align 8
  store double %3, double* %89, align 8
  store double %4, double* %90, align 8
  %95 = load double, double* %90, align 8
  %96 = fsub double %95, 1.800000e+02
  %97 = fmul double %96, 1.800000e+02
  %98 = fsub double %95, 1.800000e+02
  %99 = fmul double %98, 1.800000e+02
  %100 = fdiv double %95, 1.800000e+02
  %101 = fsub double -0.000000e+00, %100
  %102 = fadd double %101, 1.000000e+02
  %103 = fsub double %100, 1.000000e+02
  %104 = fmul double %103, 1.000000e+02
  %105 = fsub double -0.000000e+00, %100
  %106 = fadd double %105, 1.000000e+02
  %107 = fsub double %100, 1.000000e+02
  %108 = fmul double %107, 1.000000e+02
  %109 = fsub double -0.000000e+00, %100
  %110 = fadd double %109, 1.000000e+02
  %111 = fmul double %100, 1.000000e+02
  %112 = fsub double -0.000000e+00, %111
  %113 = fadd double %112, 2.000000e+00
  %114 = fsub double -0.000000e+00, %111
  %115 = fadd double %114, 2.000000e+00
  %116 = fsub double %111, 2.000000e+00
  %117 = fmul double %116, 2.000000e+00
  %118 = fdiv double %111, 2.000000e+00
  store double %118, double* %91, align 8
  %119 = load double, double* %86, align 8
  %120 = load double, double* %87, align 8
  %121 = fsub double -0.000000e+00, %119
  %122 = fadd double %121, %120
  %123 = fsub double -0.000000e+00, %119
  %124 = fadd double %123, %120
  %125 = fsub double -0.000000e+00, %119
  %126 = fadd double %125, %120
  %127 = fsub double -0.000000e+00, %119
  %128 = fadd double %127, %120
  %129 = fsub double -0.000000e+00, %119
  %130 = fadd double %129, %120
  %131 = fadd double %119, %120
  %132 = load double, double* %88, align 8
  %133 = fsub double %131, %132
  %134 = fmul double %133, %132
  %135 = fsub double %131, %132
  %136 = fmul double %135, %132
  %137 = fadd double %131, %132
  %138 = load double, double* %89, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %139, %138
  %141 = fsub double -0.000000e+00, %137
  %142 = fadd double %141, %138
  %143 = fsub double %137, %138
  %144 = fmul double %143, %138
  %145 = fadd double %137, %138
  %146 = fsub double %145, 2.000000e+00
  %147 = fmul double %146, 2.000000e+00
  %148 = fsub double -0.000000e+00, %145
  %149 = fadd double %148, 2.000000e+00
  %150 = fsub double -0.000000e+00, %145
  %151 = fadd double %150, 2.000000e+00
  %152 = fdiv double %145, 2.000000e+00
  store double %152, double* %92, align 8
  %153 = load double, double* %92, align 8
  %154 = load double, double* %86, align 8
  %155 = fsub double -0.000000e+00, %153
  %156 = fadd double %155, %154
  %157 = fsub double %153, %154
  %158 = fmul double %157, %154
  %159 = fsub double %153, %154
  %160 = fmul double %159, %154
  %161 = fsub double %153, %154
  %162 = fmul double %161, %154
  %163 = fsub double %153, %154
  %164 = fmul double %163, %154
  %165 = fsub double %153, %154
  %166 = fmul double %165, %154
  %167 = fsub double -0.000000e+00, %153
  %168 = fadd double %167, %154
  %169 = fsub double %153, %154
  %170 = fmul double %169, %154
  %171 = fsub double %153, %154
  %172 = load double, double* %92, align 8
  %173 = load double, double* %87, align 8
  %174 = fsub double %172, %173
  %175 = fmul double %174, %173
  %176 = fsub double -0.000000e+00, %172
  %177 = fadd double %176, %173
  %178 = fsub double %172, %173
  %179 = fmul double %178, %173
  %180 = fsub double %172, %173
  %181 = fmul double %180, %173
  %182 = fsub double %172, %173
  %183 = fsub double %171, %182
  %184 = fmul double %183, %182
  %185 = fsub double %171, %182
  %186 = fmul double %185, %182
  %187 = fmul double %171, %182
  %188 = load double, double* %92, align 8
  %189 = load double, double* %88, align 8
  %190 = fsub double %188, %189
  %191 = fmul double %190, %189
  %192 = fsub double %188, %189
  %193 = fsub double %187, %192
  %194 = fmul double %193, %192
  %195 = fsub double %187, %192
  %196 = fmul double %195, %192
  %197 = fsub double -0.000000e+00, %187
  %198 = fadd double %197, %192
  %199 = fsub double %187, %192
  %200 = fmul double %199, %192
  %201 = fsub double -0.000000e+00, %187
  %202 = fadd double %201, %192
  %203 = fsub double -0.000000e+00, %187
  %204 = fadd double %203, %192
  %205 = fsub double %187, %192
  %206 = fmul double %205, %192
  %207 = fmul double %187, %192
  %208 = load double, double* %92, align 8
  %209 = load double, double* %89, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double %208, %209
  %213 = fmul double %212, %209
  %214 = fsub double -0.000000e+00, %208
  %215 = fadd double %214, %209
  %216 = fsub double %208, %209
  %217 = fmul double %216, %209
  %218 = fsub double %208, %209
  %219 = fmul double %218, %209
  %220 = fsub double -0.000000e+00, %208
  %221 = fadd double %220, %209
  %222 = fsub double %208, %209
  %223 = fsub double -0.000000e+00, %207
  %224 = fadd double %223, %222
  %225 = fsub double %207, %222
  %226 = fmul double %225, %222
  %227 = fsub double -0.000000e+00, %207
  %228 = fadd double %227, %222
  %229 = fsub double -0.000000e+00, %207
  %230 = fadd double %229, %222
  %231 = fmul double %207, %222
  %232 = load double, double* %86, align 8
  %233 = load double, double* %87, align 8
  %234 = fsub double %232, %233
  %235 = fmul double %234, %233
  %236 = fsub double -0.000000e+00, %232
  %237 = fadd double %236, %233
  %238 = fsub double %232, %233
  %239 = fmul double %238, %233
  %240 = fsub double -0.000000e+00, %232
  %241 = fadd double %240, %233
  %242 = fsub double %232, %233
  %243 = fmul double %242, %233
  %244 = fsub double -0.000000e+00, %232
  %245 = fadd double %244, %233
  %246 = fsub double %232, %233
  %247 = fmul double %246, %233
  %248 = fsub double %232, %233
  %249 = fmul double %248, %233
  %250 = fmul double %232, %233
  %251 = load double, double* %88, align 8
  %252 = fsub double %250, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, %250
  %255 = fadd double %254, %251
  %256 = fsub double -0.000000e+00, %250
  %257 = fadd double %256, %251
  %258 = fsub double %250, %251
  %259 = fmul double %258, %251
  %260 = fmul double %250, %251
  %261 = load double, double* %89, align 8
  %262 = fsub double -0.000000e+00, %260
  %263 = fadd double %262, %261
  %264 = fsub double %260, %261
  %265 = fmul double %264, %261
  %266 = fsub double -0.000000e+00, %260
  %267 = fadd double %266, %261
  %268 = fmul double %260, %261
  %269 = load double, double* %91, align 8
  %270 = call double @cos(double %269) #3
  %271 = fsub double %268, %270
  %272 = fmul double %271, %270
  %273 = fsub double %268, %270
  %274 = fmul double %273, %270
  %275 = fsub double -0.000000e+00, %268
  %276 = fadd double %275, %270
  %277 = fmul double %268, %270
  %278 = load double, double* %91, align 8
  %279 = call double @cos(double %278) #3
  %280 = fsub double %277, %279
  %281 = fmul double %280, %279
  %282 = fsub double %277, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, %277
  %285 = fadd double %284, %279
  %286 = fsub double -0.000000e+00, %277
  %287 = fadd double %286, %279
  %288 = fmul double %277, %279
  %289 = fsub double %231, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %231
  %292 = fadd double %291, %288
  %293 = fsub double %231, %288
  %294 = fmul double %293, %288
  %295 = fsub double %231, %288
  store double %295, double* %94, align 8
  %296 = load double, double* %94, align 8
  %297 = fcmp olt double %296, 0.000000e+00
  br label %14
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %19)
  %21 = load double, double* %15, align 8
  %22 = load double, double* %16, align 8
  %23 = load double, double* %17, align 8
  %24 = load double, double* %18, align 8
  %25 = load double, double* %19, align 8
  %26 = call double @mianji(double %21, double %22, double %23, double %24, double %25)
  %27 = fcmp oeq double %26, 0.000000e+00
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %11
  br i1 %27, label %37, label %39

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %47

; <label>:39:                                     ; preds = %36
  %40 = load double, double* %15, align 8
  %41 = load double, double* %16, align 8
  %42 = load double, double* %17, align 8
  %43 = load double, double* %18, align 8
  %44 = load double, double* %19, align 8
  %45 = call double @mianji(double %40, double %41, double %42, double %43, double %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %45)
  br label %47

; <label>:47:                                     ; preds = %39, %37
  ret i32 0

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8**, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  store i32 0, i32* %49, align 4
  store i32 %0, i32* %50, align 4
  store i8** %1, i8*** %51, align 8
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %52, double* %53, double* %54, double* %55, double* %56)
  %58 = load double, double* %52, align 8
  %59 = load double, double* %53, align 8
  %60 = load double, double* %54, align 8
  %61 = load double, double* %55, align 8
  %62 = load double, double* %56, align 8
  %63 = call double @mianji(double %58, double %59, double %60, double %61, double %62)
  %64 = fcmp oeq double %63, 0.000000e+00
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
