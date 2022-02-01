; ModuleID = 'source-C-CXX/39/2864.c'
source_filename = "source-C-CXX/39/2864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %21 = load double, double* %11, align 8
  %22 = load double, double* %12, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %13, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %14, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %17, align 8
  %29 = load double, double* %15, align 8
  %30 = fmul double %29, 0x400921FB4D12D84A
  %31 = fdiv double %30, 3.600000e+02
  store double %31, double* %19, align 8
  %32 = load double, double* %17, align 8
  %33 = load double, double* %11, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %17, align 8
  %36 = load double, double* %12, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %17, align 8
  %40 = load double, double* %13, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %17, align 8
  %44 = load double, double* %14, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %11, align 8
  %48 = load double, double* %12, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %13, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %14, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %19, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = load double, double* %19, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = fsub double %46, %59
  store double %60, double* %18, align 8
  %61 = load double, double* %18, align 8
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %9
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %280

; <label>:83:                                     ; preds = %74, %280
  %84 = load double, double* %11, align 8
  %85 = load double, double* %12, align 8
  %86 = load double, double* %13, align 8
  %87 = load double, double* %14, align 8
  %88 = load double, double* %15, align 8
  %89 = call double @squ(double %84, double %85, double %86, double %87, double %88)
  store double %89, double* %16, align 8
  %90 = load double, double* %16, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %280

; <label>:100:                                    ; preds = %83
  br label %101

; <label>:101:                                    ; preds = %100, %72
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %289

; <label>:110:                                    ; preds = %101, %289
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %110
  ret i32 0

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  store i32 0, i32* %121, align 4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %122, double* %123, double* %124, double* %125, double* %126)
  %132 = load double, double* %122, align 8
  %133 = load double, double* %123, align 8
  %134 = fsub double -0.000000e+00, %132
  %135 = fadd double %134, %133
  %136 = fadd double %132, %133
  %137 = load double, double* %124, align 8
  %138 = fsub double %136, %137
  %139 = fmul double %138, %137
  %140 = fsub double %136, %137
  %141 = fmul double %140, %137
  %142 = fsub double -0.000000e+00, %136
  %143 = fadd double %142, %137
  %144 = fsub double -0.000000e+00, %136
  %145 = fadd double %144, %137
  %146 = fsub double -0.000000e+00, %136
  %147 = fadd double %146, %137
  %148 = fadd double %136, %137
  %149 = load double, double* %125, align 8
  %150 = fsub double %148, %149
  %151 = fmul double %150, %149
  %152 = fsub double -0.000000e+00, %148
  %153 = fadd double %152, %149
  %154 = fadd double %148, %149
  %155 = fsub double -0.000000e+00, %154
  %156 = fadd double %155, 2.000000e+00
  %157 = fsub double %154, 2.000000e+00
  %158 = fmul double %157, 2.000000e+00
  %159 = fdiv double %154, 2.000000e+00
  store double %159, double* %128, align 8
  %160 = load double, double* %126, align 8
  %161 = fsub double %160, 0x400921FB4D12D84A
  %162 = fmul double %161, 0x400921FB4D12D84A
  %163 = fsub double -0.000000e+00, %160
  %164 = fadd double %163, 0x400921FB4D12D84A
  %165 = fsub double %160, 0x400921FB4D12D84A
  %166 = fmul double %165, 0x400921FB4D12D84A
  %167 = fsub double %160, 0x400921FB4D12D84A
  %168 = fmul double %167, 0x400921FB4D12D84A
  %169 = fsub double -0.000000e+00, %160
  %170 = fadd double %169, 0x400921FB4D12D84A
  %171 = fmul double %160, 0x400921FB4D12D84A
  %172 = fsub double -0.000000e+00, %171
  %173 = fadd double %172, 3.600000e+02
  %174 = fsub double -0.000000e+00, %171
  %175 = fadd double %174, 3.600000e+02
  %176 = fsub double %171, 3.600000e+02
  %177 = fmul double %176, 3.600000e+02
  %178 = fdiv double %171, 3.600000e+02
  store double %178, double* %130, align 8
  %179 = load double, double* %128, align 8
  %180 = load double, double* %122, align 8
  %181 = fsub double %179, %180
  %182 = fmul double %181, %180
  %183 = fsub double %179, %180
  %184 = fmul double %183, %180
  %185 = fsub double %179, %180
  %186 = load double, double* %128, align 8
  %187 = load double, double* %123, align 8
  %188 = fsub double -0.000000e+00, %186
  %189 = fadd double %188, %187
  %190 = fsub double %186, %187
  %191 = fmul double %190, %187
  %192 = fsub double %186, %187
  %193 = fmul double %192, %187
  %194 = fsub double %186, %187
  %195 = fsub double -0.000000e+00, %185
  %196 = fadd double %195, %194
  %197 = fsub double %185, %194
  %198 = fmul double %197, %194
  %199 = fsub double %185, %194
  %200 = fmul double %199, %194
  %201 = fsub double %185, %194
  %202 = fmul double %201, %194
  %203 = fsub double %185, %194
  %204 = fmul double %203, %194
  %205 = fsub double -0.000000e+00, %185
  %206 = fadd double %205, %194
  %207 = fmul double %185, %194
  %208 = load double, double* %128, align 8
  %209 = load double, double* %124, align 8
  %210 = fsub double %208, %209
  %211 = fmul double %210, %209
  %212 = fsub double -0.000000e+00, %208
  %213 = fadd double %212, %209
  %214 = fsub double %208, %209
  %215 = fmul double %214, %209
  %216 = fsub double %208, %209
  %217 = fmul double %216, %209
  %218 = fsub double %208, %209
  %219 = fmul double %218, %209
  %220 = fsub double %208, %209
  %221 = fsub double -0.000000e+00, %207
  %222 = fadd double %221, %220
  %223 = fsub double %207, %220
  %224 = fmul double %223, %220
  %225 = fmul double %207, %220
  %226 = load double, double* %128, align 8
  %227 = load double, double* %125, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double %226, %227
  %231 = fsub double -0.000000e+00, %225
  %232 = fadd double %231, %230
  %233 = fmul double %225, %230
  %234 = load double, double* %122, align 8
  %235 = load double, double* %123, align 8
  %236 = fsub double -0.000000e+00, %234
  %237 = fadd double %236, %235
  %238 = fmul double %234, %235
  %239 = load double, double* %124, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %238
  %243 = fadd double %242, %239
  %244 = fmul double %238, %239
  %245 = load double, double* %125, align 8
  %246 = fsub double -0.000000e+00, %244
  %247 = fadd double %246, %245
  %248 = fsub double -0.000000e+00, %244
  %249 = fadd double %248, %245
  %250 = fsub double %244, %245
  %251 = fmul double %250, %245
  %252 = fsub double %244, %245
  %253 = fmul double %252, %245
  %254 = fmul double %244, %245
  %255 = load double, double* %130, align 8
  %256 = call double @cos(double %255) #3
  %257 = fsub double %254, %256
  %258 = fmul double %257, %256
  %259 = fsub double %254, %256
  %260 = fmul double %259, %256
  %261 = fsub double %254, %256
  %262 = fmul double %261, %256
  %263 = fmul double %254, %256
  %264 = load double, double* %130, align 8
  %265 = call double @cos(double %264) #3
  %266 = fsub double -0.000000e+00, %263
  %267 = fadd double %266, %265
  %268 = fsub double %263, %265
  %269 = fmul double %268, %265
  %270 = fmul double %263, %265
  %271 = fsub double %233, %270
  %272 = fmul double %271, %270
  %273 = fsub double -0.000000e+00, %233
  %274 = fadd double %273, %270
  %275 = fsub double %233, %270
  %276 = fmul double %275, %270
  %277 = fsub double %233, %270
  store double %277, double* %129, align 8
  %278 = load double, double* %129, align 8
  %279 = fcmp olt double %278, 0.000000e+00
  br label %9

; <label>:280:                                    ; preds = %83, %74
  %281 = load double, double* %11, align 8
  %282 = load double, double* %12, align 8
  %283 = load double, double* %13, align 8
  %284 = load double, double* %14, align 8
  %285 = load double, double* %15, align 8
  %286 = call double @squ(double %281, double %282, double %283, double %284, double %285)
  store double %286, double* %16, align 8
  %287 = load double, double* %16, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %287)
  br label %83

; <label>:289:                                    ; preds = %110, %101
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @squ(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %15 = load double, double* %6, align 8
  %16 = load double, double* %7, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %8, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %11, align 8
  %23 = load double, double* %10, align 8
  %24 = fmul double %23, 0x400921FB4D12D84A
  %25 = fdiv double %24, 3.600000e+02
  store double %25, double* %14, align 8
  %26 = load double, double* %11, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %11, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %11, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %11, align 8
  %38 = load double, double* %9, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %6, align 8
  %42 = load double, double* %7, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %14, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %14, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %13, align 8
  %55 = load double, double* %13, align 8
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %12, align 8
  %57 = load double, double* %12, align 8
  ret double %57
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
