; ModuleID = 'source-C-CXX/39/1330.c'
source_filename = "source-C-CXX/39/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %18)
  %21 = load double, double* %18, align 8
  %22 = fmul double 0x400921FB4D12D84A, %21
  %23 = fdiv double %22, 3.600000e+02
  store double %23, double* %19, align 8
  %24 = load double, double* %11, align 8
  %25 = load double, double* %12, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %13, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %14, align 8
  %30 = fadd double %28, %29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %15, align 8
  %32 = load double, double* %15, align 8
  %33 = load double, double* %11, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %15, align 8
  %36 = load double, double* %12, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %15, align 8
  %40 = load double, double* %13, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %15, align 8
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
  store double %60, double* %17, align 8
  %61 = load double, double* %17, align 8
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %9
  br i1 %62, label %72, label %95

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %276

; <label>:81:                                     ; preds = %72, %276
  %82 = load double, double* %17, align 8
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %16, align 8
  %84 = load double, double* %16, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %276

; <label>:94:                                     ; preds = %81
  br label %97

; <label>:95:                                     ; preds = %71
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %94
  ret i32 0

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  store i32 0, i32* %99, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %100, double* %101, double* %102, double* %103, double* %107)
  %110 = load double, double* %107, align 8
  %111 = fsub double 0x400921FB4D12D84A, %110
  %112 = fmul double %111, %110
  %113 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %114 = fadd double %113, %110
  %115 = fmul double 0x400921FB4D12D84A, %110
  %116 = fsub double -0.000000e+00, %115
  %117 = fadd double %116, 3.600000e+02
  %118 = fsub double %115, 3.600000e+02
  %119 = fmul double %118, 3.600000e+02
  %120 = fsub double %115, 3.600000e+02
  %121 = fmul double %120, 3.600000e+02
  %122 = fsub double %115, 3.600000e+02
  %123 = fmul double %122, 3.600000e+02
  %124 = fdiv double %115, 3.600000e+02
  store double %124, double* %108, align 8
  %125 = load double, double* %100, align 8
  %126 = load double, double* %101, align 8
  %127 = fadd double %125, %126
  %128 = load double, double* %102, align 8
  %129 = fadd double %127, %128
  %130 = load double, double* %103, align 8
  %131 = fsub double -0.000000e+00, %129
  %132 = fadd double %131, %130
  %133 = fsub double -0.000000e+00, %129
  %134 = fadd double %133, %130
  %135 = fadd double %129, %130
  %136 = fsub double %135, 2.000000e+00
  %137 = fmul double %136, 2.000000e+00
  %138 = fsub double -0.000000e+00, %135
  %139 = fadd double %138, 2.000000e+00
  %140 = fsub double -0.000000e+00, %135
  %141 = fadd double %140, 2.000000e+00
  %142 = fsub double -0.000000e+00, %135
  %143 = fadd double %142, 2.000000e+00
  %144 = fsub double %135, 2.000000e+00
  %145 = fmul double %144, 2.000000e+00
  %146 = fdiv double %135, 2.000000e+00
  store double %146, double* %104, align 8
  %147 = load double, double* %104, align 8
  %148 = load double, double* %100, align 8
  %149 = fsub double -0.000000e+00, %147
  %150 = fadd double %149, %148
  %151 = fsub double %147, %148
  %152 = fmul double %151, %148
  %153 = fsub double -0.000000e+00, %147
  %154 = fadd double %153, %148
  %155 = fsub double %147, %148
  %156 = fmul double %155, %148
  %157 = fsub double %147, %148
  %158 = fmul double %157, %148
  %159 = fsub double %147, %148
  %160 = fmul double %159, %148
  %161 = fsub double -0.000000e+00, %147
  %162 = fadd double %161, %148
  %163 = fsub double -0.000000e+00, %147
  %164 = fadd double %163, %148
  %165 = fsub double %147, %148
  %166 = load double, double* %104, align 8
  %167 = load double, double* %101, align 8
  %168 = fsub double %166, %167
  %169 = fmul double %168, %167
  %170 = fsub double %166, %167
  %171 = fsub double %165, %170
  %172 = fmul double %171, %170
  %173 = fsub double %165, %170
  %174 = fmul double %173, %170
  %175 = fmul double %165, %170
  %176 = load double, double* %104, align 8
  %177 = load double, double* %102, align 8
  %178 = fsub double %176, %177
  %179 = fmul double %178, %177
  %180 = fsub double %176, %177
  %181 = fmul double %180, %177
  %182 = fsub double %176, %177
  %183 = fsub double %175, %182
  %184 = fmul double %183, %182
  %185 = fmul double %175, %182
  %186 = load double, double* %104, align 8
  %187 = load double, double* %103, align 8
  %188 = fsub double -0.000000e+00, %186
  %189 = fadd double %188, %187
  %190 = fsub double %186, %187
  %191 = fmul double %190, %187
  %192 = fsub double %186, %187
  %193 = fmul double %192, %187
  %194 = fsub double -0.000000e+00, %186
  %195 = fadd double %194, %187
  %196 = fsub double %186, %187
  %197 = fsub double %185, %196
  %198 = fmul double %197, %196
  %199 = fsub double -0.000000e+00, %185
  %200 = fadd double %199, %196
  %201 = fsub double %185, %196
  %202 = fmul double %201, %196
  %203 = fsub double %185, %196
  %204 = fmul double %203, %196
  %205 = fsub double %185, %196
  %206 = fmul double %205, %196
  %207 = fmul double %185, %196
  %208 = load double, double* %100, align 8
  %209 = load double, double* %101, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double %208, %209
  %213 = fmul double %212, %209
  %214 = fsub double -0.000000e+00, %208
  %215 = fadd double %214, %209
  %216 = fsub double -0.000000e+00, %208
  %217 = fadd double %216, %209
  %218 = fsub double %208, %209
  %219 = fmul double %218, %209
  %220 = fsub double -0.000000e+00, %208
  %221 = fadd double %220, %209
  %222 = fsub double %208, %209
  %223 = fmul double %222, %209
  %224 = fmul double %208, %209
  %225 = load double, double* %102, align 8
  %226 = fsub double -0.000000e+00, %224
  %227 = fadd double %226, %225
  %228 = fsub double -0.000000e+00, %224
  %229 = fadd double %228, %225
  %230 = fsub double %224, %225
  %231 = fmul double %230, %225
  %232 = fsub double %224, %225
  %233 = fmul double %232, %225
  %234 = fsub double %224, %225
  %235 = fmul double %234, %225
  %236 = fsub double -0.000000e+00, %224
  %237 = fadd double %236, %225
  %238 = fmul double %224, %225
  %239 = load double, double* %103, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fmul double %238, %239
  %243 = load double, double* %108, align 8
  %244 = call double @cos(double %243) #3
  %245 = fsub double -0.000000e+00, %242
  %246 = fadd double %245, %244
  %247 = fsub double %242, %244
  %248 = fmul double %247, %244
  %249 = fmul double %242, %244
  %250 = load double, double* %108, align 8
  %251 = call double @cos(double %250) #3
  %252 = fsub double %249, %251
  %253 = fmul double %252, %251
  %254 = fsub double %249, %251
  %255 = fmul double %254, %251
  %256 = fsub double %249, %251
  %257 = fmul double %256, %251
  %258 = fmul double %249, %251
  %259 = fsub double %207, %258
  %260 = fmul double %259, %258
  %261 = fsub double %207, %258
  %262 = fmul double %261, %258
  %263 = fsub double %207, %258
  %264 = fmul double %263, %258
  %265 = fsub double -0.000000e+00, %207
  %266 = fadd double %265, %258
  %267 = fsub double %207, %258
  %268 = fmul double %267, %258
  %269 = fsub double %207, %258
  %270 = fmul double %269, %258
  %271 = fsub double -0.000000e+00, %207
  %272 = fadd double %271, %258
  %273 = fsub double %207, %258
  store double %273, double* %106, align 8
  %274 = load double, double* %106, align 8
  %275 = fcmp oge double %274, 0.000000e+00
  br label %9

; <label>:276:                                    ; preds = %81, %72
  %277 = load double, double* %17, align 8
  %278 = call double @sqrt(double %277) #3
  store double %278, double* %16, align 8
  %279 = load double, double* %16, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %279)
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
