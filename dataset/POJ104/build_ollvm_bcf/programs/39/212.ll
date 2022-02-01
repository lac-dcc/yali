; ModuleID = 'source-C-CXX/39/212.c'
source_filename = "source-C-CXX/39/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %21 = load double, double* %11, align 8
  %22 = load double, double* %12, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %13, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %14, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %16, align 8
  %29 = load double, double* %15, align 8
  %30 = fmul double %29, 0x400921FB4D12D84A
  %31 = fdiv double %30, 3.600000e+02
  %32 = call double @cos(double %31) #3
  store double %32, double* %17, align 8
  %33 = load double, double* %16, align 8
  %34 = load double, double* %11, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %16, align 8
  %37 = load double, double* %12, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %16, align 8
  %41 = load double, double* %13, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %16, align 8
  %45 = load double, double* %14, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  store double %47, double* %18, align 8
  %48 = load double, double* %18, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %9
  br i1 %49, label %59, label %79

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %264

; <label>:68:                                     ; preds = %59, %264
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %264

; <label>:78:                                     ; preds = %68
  br label %96

; <label>:79:                                     ; preds = %58
  %80 = load double, double* %18, align 8
  %81 = load double, double* %11, align 8
  %82 = load double, double* %12, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %13, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %14, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %17, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %17, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %80, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %19, align 8
  %94 = load double, double* %19, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  br label %96

; <label>:96:                                     ; preds = %79, %78
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %266

; <label>:105:                                    ; preds = %96, %266
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %266

; <label>:114:                                    ; preds = %105
  ret i32 0

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  store i32 0, i32* %116, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %117, double* %118, double* %119, double* %120, double* %121)
  %127 = load double, double* %117, align 8
  %128 = load double, double* %118, align 8
  %129 = fsub double %127, %128
  %130 = fmul double %129, %128
  %131 = fsub double %127, %128
  %132 = fmul double %131, %128
  %133 = fsub double %127, %128
  %134 = fmul double %133, %128
  %135 = fsub double %127, %128
  %136 = fmul double %135, %128
  %137 = fsub double %127, %128
  %138 = fmul double %137, %128
  %139 = fsub double -0.000000e+00, %127
  %140 = fadd double %139, %128
  %141 = fadd double %127, %128
  %142 = load double, double* %119, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fsub double -0.000000e+00, %141
  %146 = fadd double %145, %142
  %147 = fsub double -0.000000e+00, %141
  %148 = fadd double %147, %142
  %149 = fsub double %141, %142
  %150 = fmul double %149, %142
  %151 = fsub double %141, %142
  %152 = fmul double %151, %142
  %153 = fsub double %141, %142
  %154 = fmul double %153, %142
  %155 = fsub double -0.000000e+00, %141
  %156 = fadd double %155, %142
  %157 = fsub double %141, %142
  %158 = fmul double %157, %142
  %159 = fadd double %141, %142
  %160 = load double, double* %120, align 8
  %161 = fsub double -0.000000e+00, %159
  %162 = fadd double %161, %160
  %163 = fsub double %159, %160
  %164 = fmul double %163, %160
  %165 = fadd double %159, %160
  %166 = fsub double -0.000000e+00, %165
  %167 = fadd double %166, 2.000000e+00
  %168 = fsub double %165, 2.000000e+00
  %169 = fmul double %168, 2.000000e+00
  %170 = fdiv double %165, 2.000000e+00
  store double %170, double* %122, align 8
  %171 = load double, double* %121, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = fadd double %172, 0x400921FB4D12D84A
  %174 = fsub double -0.000000e+00, %171
  %175 = fadd double %174, 0x400921FB4D12D84A
  %176 = fsub double -0.000000e+00, %171
  %177 = fadd double %176, 0x400921FB4D12D84A
  %178 = fsub double %171, 0x400921FB4D12D84A
  %179 = fmul double %178, 0x400921FB4D12D84A
  %180 = fsub double -0.000000e+00, %171
  %181 = fadd double %180, 0x400921FB4D12D84A
  %182 = fsub double -0.000000e+00, %171
  %183 = fadd double %182, 0x400921FB4D12D84A
  %184 = fmul double %171, 0x400921FB4D12D84A
  %185 = fsub double %184, 3.600000e+02
  %186 = fmul double %185, 3.600000e+02
  %187 = fsub double %184, 3.600000e+02
  %188 = fmul double %187, 3.600000e+02
  %189 = fsub double -0.000000e+00, %184
  %190 = fadd double %189, 3.600000e+02
  %191 = fdiv double %184, 3.600000e+02
  %192 = call double @cos(double %191) #3
  store double %192, double* %123, align 8
  %193 = load double, double* %122, align 8
  %194 = load double, double* %117, align 8
  %195 = fsub double %193, %194
  %196 = fmul double %195, %194
  %197 = fsub double %193, %194
  %198 = fmul double %197, %194
  %199 = fsub double %193, %194
  %200 = fmul double %199, %194
  %201 = fsub double -0.000000e+00, %193
  %202 = fadd double %201, %194
  %203 = fsub double %193, %194
  %204 = fmul double %203, %194
  %205 = fsub double -0.000000e+00, %193
  %206 = fadd double %205, %194
  %207 = fsub double %193, %194
  %208 = load double, double* %122, align 8
  %209 = load double, double* %118, align 8
  %210 = fsub double %208, %209
  %211 = fmul double %210, %209
  %212 = fsub double %208, %209
  %213 = fmul double %212, %209
  %214 = fsub double %208, %209
  %215 = fmul double %214, %209
  %216 = fsub double %208, %209
  %217 = fmul double %216, %209
  %218 = fsub double -0.000000e+00, %208
  %219 = fadd double %218, %209
  %220 = fsub double -0.000000e+00, %208
  %221 = fadd double %220, %209
  %222 = fsub double %208, %209
  %223 = fsub double -0.000000e+00, %207
  %224 = fadd double %223, %222
  %225 = fsub double -0.000000e+00, %207
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, %207
  %228 = fadd double %227, %222
  %229 = fsub double -0.000000e+00, %207
  %230 = fadd double %229, %222
  %231 = fsub double -0.000000e+00, %207
  %232 = fadd double %231, %222
  %233 = fmul double %207, %222
  %234 = load double, double* %122, align 8
  %235 = load double, double* %119, align 8
  %236 = fsub double %234, %235
  %237 = fmul double %236, %235
  %238 = fsub double %234, %235
  %239 = fsub double -0.000000e+00, %233
  %240 = fadd double %239, %238
  %241 = fsub double %233, %238
  %242 = fmul double %241, %238
  %243 = fsub double %233, %238
  %244 = fmul double %243, %238
  %245 = fmul double %233, %238
  %246 = load double, double* %122, align 8
  %247 = load double, double* %120, align 8
  %248 = fsub double %246, %247
  %249 = fmul double %248, %247
  %250 = fsub double %246, %247
  %251 = fmul double %250, %247
  %252 = fsub double %246, %247
  %253 = fsub double -0.000000e+00, %245
  %254 = fadd double %253, %252
  %255 = fsub double -0.000000e+00, %245
  %256 = fadd double %255, %252
  %257 = fsub double %245, %252
  %258 = fmul double %257, %252
  %259 = fsub double %245, %252
  %260 = fmul double %259, %252
  %261 = fmul double %245, %252
  store double %261, double* %124, align 8
  %262 = load double, double* %124, align 8
  %263 = fcmp olt double %262, 0.000000e+00
  br label %9

; <label>:264:                                    ; preds = %68, %59
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %68

; <label>:266:                                    ; preds = %105, %96
  br label %105
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
