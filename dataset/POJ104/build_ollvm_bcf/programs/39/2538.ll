; ModuleID = 'source-C-CXX/39/2538.c'
source_filename = "source-C-CXX/39/2538.c"
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
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %18 = load double, double* %15, align 8
  %19 = fmul double 0x400921FB4D12D84A, %18
  %20 = fdiv double %19, 3.600000e+02
  store double %20, double* %15, align 8
  %21 = load double, double* %15, align 8
  %22 = call double @cos(double %21) #3
  store double %22, double* %15, align 8
  %23 = load double, double* %11, align 8
  %24 = load double, double* %12, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %13, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %14, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %16, align 8
  %31 = load double, double* %16, align 8
  %32 = load double, double* %11, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %16, align 8
  %35 = load double, double* %12, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %13, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %16, align 8
  %43 = load double, double* %14, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %11, align 8
  %47 = load double, double* %12, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %15, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %15, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %45, %56
  store double %57, double* %16, align 8
  %58 = load double, double* %16, align 8
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %9
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %266

; <label>:80:                                     ; preds = %71, %266
  %81 = load double, double* %16, align 8
  %82 = call double @sqrt(double %81) #3
  store double %82, double* %16, align 8
  %83 = load double, double* %16, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %266

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93, %69
  ret i32 0

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  store i32 0, i32* %96, align 4
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %97, double* %98, double* %99, double* %100, double* %101)
  %104 = load double, double* %101, align 8
  %105 = fsub double 0x400921FB4D12D84A, %104
  %106 = fmul double %105, %104
  %107 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %108 = fadd double %107, %104
  %109 = fmul double 0x400921FB4D12D84A, %104
  %110 = fsub double %109, 3.600000e+02
  %111 = fmul double %110, 3.600000e+02
  %112 = fsub double -0.000000e+00, %109
  %113 = fadd double %112, 3.600000e+02
  %114 = fsub double %109, 3.600000e+02
  %115 = fmul double %114, 3.600000e+02
  %116 = fsub double %109, 3.600000e+02
  %117 = fmul double %116, 3.600000e+02
  %118 = fsub double -0.000000e+00, %109
  %119 = fadd double %118, 3.600000e+02
  %120 = fsub double -0.000000e+00, %109
  %121 = fadd double %120, 3.600000e+02
  %122 = fdiv double %109, 3.600000e+02
  store double %122, double* %101, align 8
  %123 = load double, double* %101, align 8
  %124 = call double @cos(double %123) #3
  store double %124, double* %101, align 8
  %125 = load double, double* %97, align 8
  %126 = load double, double* %98, align 8
  %127 = fsub double -0.000000e+00, %125
  %128 = fadd double %127, %126
  %129 = fadd double %125, %126
  %130 = load double, double* %99, align 8
  %131 = fsub double -0.000000e+00, %129
  %132 = fadd double %131, %130
  %133 = fsub double -0.000000e+00, %129
  %134 = fadd double %133, %130
  %135 = fsub double %129, %130
  %136 = fmul double %135, %130
  %137 = fsub double %129, %130
  %138 = fmul double %137, %130
  %139 = fsub double -0.000000e+00, %129
  %140 = fadd double %139, %130
  %141 = fadd double %129, %130
  %142 = load double, double* %100, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fadd double %141, %142
  %146 = fsub double %145, 2.000000e+00
  %147 = fmul double %146, 2.000000e+00
  %148 = fsub double -0.000000e+00, %145
  %149 = fadd double %148, 2.000000e+00
  %150 = fsub double -0.000000e+00, %145
  %151 = fadd double %150, 2.000000e+00
  %152 = fsub double %145, 2.000000e+00
  %153 = fmul double %152, 2.000000e+00
  %154 = fsub double -0.000000e+00, %145
  %155 = fadd double %154, 2.000000e+00
  %156 = fdiv double %145, 2.000000e+00
  store double %156, double* %102, align 8
  %157 = load double, double* %102, align 8
  %158 = load double, double* %97, align 8
  %159 = fsub double -0.000000e+00, %157
  %160 = fadd double %159, %158
  %161 = fsub double %157, %158
  %162 = fmul double %161, %158
  %163 = fsub double %157, %158
  %164 = load double, double* %102, align 8
  %165 = load double, double* %98, align 8
  %166 = fsub double %164, %165
  %167 = fmul double %166, %165
  %168 = fsub double %164, %165
  %169 = fmul double %168, %165
  %170 = fsub double %164, %165
  %171 = fsub double %163, %170
  %172 = fmul double %171, %170
  %173 = fsub double %163, %170
  %174 = fmul double %173, %170
  %175 = fsub double %163, %170
  %176 = fmul double %175, %170
  %177 = fmul double %163, %170
  %178 = load double, double* %102, align 8
  %179 = load double, double* %99, align 8
  %180 = fsub double -0.000000e+00, %178
  %181 = fadd double %180, %179
  %182 = fsub double %178, %179
  %183 = fmul double %182, %179
  %184 = fsub double %178, %179
  %185 = fmul double %184, %179
  %186 = fsub double %178, %179
  %187 = fmul double %186, %179
  %188 = fsub double -0.000000e+00, %178
  %189 = fadd double %188, %179
  %190 = fsub double %178, %179
  %191 = fsub double -0.000000e+00, %177
  %192 = fadd double %191, %190
  %193 = fsub double -0.000000e+00, %177
  %194 = fadd double %193, %190
  %195 = fsub double %177, %190
  %196 = fmul double %195, %190
  %197 = fmul double %177, %190
  %198 = load double, double* %102, align 8
  %199 = load double, double* %100, align 8
  %200 = fsub double -0.000000e+00, %198
  %201 = fadd double %200, %199
  %202 = fsub double -0.000000e+00, %198
  %203 = fadd double %202, %199
  %204 = fsub double %198, %199
  %205 = fmul double %204, %199
  %206 = fsub double -0.000000e+00, %198
  %207 = fadd double %206, %199
  %208 = fsub double %198, %199
  %209 = fsub double -0.000000e+00, %197
  %210 = fadd double %209, %208
  %211 = fsub double %197, %208
  %212 = fmul double %211, %208
  %213 = fmul double %197, %208
  %214 = load double, double* %97, align 8
  %215 = load double, double* %98, align 8
  %216 = fsub double -0.000000e+00, %214
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, %214
  %219 = fadd double %218, %215
  %220 = fmul double %214, %215
  %221 = load double, double* %99, align 8
  %222 = fsub double -0.000000e+00, %220
  %223 = fadd double %222, %221
  %224 = fsub double -0.000000e+00, %220
  %225 = fadd double %224, %221
  %226 = fmul double %220, %221
  %227 = load double, double* %100, align 8
  %228 = fsub double %226, %227
  %229 = fmul double %228, %227
  %230 = fsub double %226, %227
  %231 = fmul double %230, %227
  %232 = fmul double %226, %227
  %233 = load double, double* %101, align 8
  %234 = fsub double -0.000000e+00, %232
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %232
  %237 = fadd double %236, %233
  %238 = fmul double %232, %233
  %239 = load double, double* %101, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fsub double %238, %239
  %243 = fmul double %242, %239
  %244 = fsub double -0.000000e+00, %238
  %245 = fadd double %244, %239
  %246 = fsub double %238, %239
  %247 = fmul double %246, %239
  %248 = fsub double -0.000000e+00, %238
  %249 = fadd double %248, %239
  %250 = fmul double %238, %239
  %251 = fsub double %213, %250
  %252 = fmul double %251, %250
  %253 = fsub double %213, %250
  %254 = fmul double %253, %250
  %255 = fsub double %213, %250
  %256 = fmul double %255, %250
  %257 = fsub double %213, %250
  %258 = fmul double %257, %250
  %259 = fsub double -0.000000e+00, %213
  %260 = fadd double %259, %250
  %261 = fsub double -0.000000e+00, %213
  %262 = fadd double %261, %250
  %263 = fsub double %213, %250
  store double %263, double* %102, align 8
  %264 = load double, double* %102, align 8
  %265 = fcmp olt double %264, 0.000000e+00
  br label %9

; <label>:266:                                    ; preds = %80, %71
  %267 = load double, double* %16, align 8
  %268 = call double @sqrt(double %267) #3
  store double %268, double* %16, align 8
  %269 = load double, double* %16, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %269)
  br label %80
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
