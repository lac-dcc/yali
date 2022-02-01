; ModuleID = 'source-C-CXX/39/1682.c'
source_filename = "source-C-CXX/39/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
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
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %12)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %13)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %14)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %15)
  %24 = load double, double* %11, align 8
  %25 = load double, double* %12, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %13, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %14, align 8
  %30 = fadd double %28, %29
  %31 = fmul double %30, 5.000000e-01
  store double %31, double* %18, align 8
  %32 = load double, double* %15, align 8
  %33 = fdiv double %32, 3.600000e+02
  %34 = fmul double %33, 0x400921FB4D12D84A
  store double %34, double* %16, align 8
  %35 = load double, double* %18, align 8
  %36 = load double, double* %11, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %18, align 8
  %39 = load double, double* %12, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %18, align 8
  %43 = load double, double* %13, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %18, align 8
  %47 = load double, double* %14, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %11, align 8
  %51 = load double, double* %12, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %14, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %16, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %16, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  store double %63, double* %17, align 8
  %64 = load double, double* %17, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %9
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:77:                                     ; preds = %74
  %78 = load double, double* %17, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  br label %81

; <label>:81:                                     ; preds = %77, %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %293

; <label>:90:                                     ; preds = %81, %293
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %293

; <label>:99:                                     ; preds = %90
  ret i32 0

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  store i32 0, i32* %101, align 4
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %102)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %103)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %104)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %105)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %106)
  %115 = load double, double* %102, align 8
  %116 = load double, double* %103, align 8
  %117 = fsub double -0.000000e+00, %115
  %118 = fadd double %117, %116
  %119 = fsub double -0.000000e+00, %115
  %120 = fadd double %119, %116
  %121 = fsub double %115, %116
  %122 = fmul double %121, %116
  %123 = fadd double %115, %116
  %124 = load double, double* %104, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, %124
  %129 = fsub double -0.000000e+00, %123
  %130 = fadd double %129, %124
  %131 = fsub double -0.000000e+00, %123
  %132 = fadd double %131, %124
  %133 = fsub double %123, %124
  %134 = fmul double %133, %124
  %135 = fadd double %123, %124
  %136 = load double, double* %105, align 8
  %137 = fsub double -0.000000e+00, %135
  %138 = fadd double %137, %136
  %139 = fsub double %135, %136
  %140 = fmul double %139, %136
  %141 = fsub double %135, %136
  %142 = fmul double %141, %136
  %143 = fadd double %135, %136
  %144 = fsub double %143, 5.000000e-01
  %145 = fmul double %144, 5.000000e-01
  %146 = fsub double %143, 5.000000e-01
  %147 = fmul double %146, 5.000000e-01
  %148 = fsub double -0.000000e+00, %143
  %149 = fadd double %148, 5.000000e-01
  %150 = fsub double -0.000000e+00, %143
  %151 = fadd double %150, 5.000000e-01
  %152 = fsub double %143, 5.000000e-01
  %153 = fmul double %152, 5.000000e-01
  %154 = fmul double %143, 5.000000e-01
  store double %154, double* %109, align 8
  %155 = load double, double* %106, align 8
  %156 = fdiv double %155, 3.600000e+02
  %157 = fsub double -0.000000e+00, %156
  %158 = fadd double %157, 0x400921FB4D12D84A
  %159 = fsub double -0.000000e+00, %156
  %160 = fadd double %159, 0x400921FB4D12D84A
  %161 = fsub double %156, 0x400921FB4D12D84A
  %162 = fmul double %161, 0x400921FB4D12D84A
  %163 = fsub double %156, 0x400921FB4D12D84A
  %164 = fmul double %163, 0x400921FB4D12D84A
  %165 = fsub double -0.000000e+00, %156
  %166 = fadd double %165, 0x400921FB4D12D84A
  %167 = fmul double %156, 0x400921FB4D12D84A
  store double %167, double* %107, align 8
  %168 = load double, double* %109, align 8
  %169 = load double, double* %102, align 8
  %170 = fsub double %168, %169
  %171 = fmul double %170, %169
  %172 = fsub double -0.000000e+00, %168
  %173 = fadd double %172, %169
  %174 = fsub double -0.000000e+00, %168
  %175 = fadd double %174, %169
  %176 = fsub double %168, %169
  %177 = load double, double* %109, align 8
  %178 = load double, double* %103, align 8
  %179 = fsub double %177, %178
  %180 = fmul double %179, %178
  %181 = fsub double %177, %178
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %181
  %184 = fsub double %176, %181
  %185 = fmul double %184, %181
  %186 = fmul double %176, %181
  %187 = load double, double* %109, align 8
  %188 = load double, double* %104, align 8
  %189 = fsub double -0.000000e+00, %187
  %190 = fadd double %189, %188
  %191 = fsub double %187, %188
  %192 = fmul double %191, %188
  %193 = fsub double %187, %188
  %194 = fmul double %193, %188
  %195 = fsub double -0.000000e+00, %187
  %196 = fadd double %195, %188
  %197 = fsub double -0.000000e+00, %187
  %198 = fadd double %197, %188
  %199 = fsub double %187, %188
  %200 = fsub double -0.000000e+00, %186
  %201 = fadd double %200, %199
  %202 = fmul double %186, %199
  %203 = load double, double* %109, align 8
  %204 = load double, double* %105, align 8
  %205 = fsub double %203, %204
  %206 = fmul double %205, %204
  %207 = fsub double -0.000000e+00, %203
  %208 = fadd double %207, %204
  %209 = fsub double %203, %204
  %210 = fmul double %209, %204
  %211 = fsub double -0.000000e+00, %203
  %212 = fadd double %211, %204
  %213 = fsub double %203, %204
  %214 = fsub double -0.000000e+00, %202
  %215 = fadd double %214, %213
  %216 = fsub double %202, %213
  %217 = fmul double %216, %213
  %218 = fmul double %202, %213
  %219 = load double, double* %102, align 8
  %220 = load double, double* %103, align 8
  %221 = fsub double %219, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %219
  %224 = fadd double %223, %220
  %225 = fsub double -0.000000e+00, %219
  %226 = fadd double %225, %220
  %227 = fsub double -0.000000e+00, %219
  %228 = fadd double %227, %220
  %229 = fsub double -0.000000e+00, %219
  %230 = fadd double %229, %220
  %231 = fsub double %219, %220
  %232 = fmul double %231, %220
  %233 = fmul double %219, %220
  %234 = load double, double* %104, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double %233, %234
  %238 = fmul double %237, %234
  %239 = fsub double -0.000000e+00, %233
  %240 = fadd double %239, %234
  %241 = fsub double -0.000000e+00, %233
  %242 = fadd double %241, %234
  %243 = fsub double -0.000000e+00, %233
  %244 = fadd double %243, %234
  %245 = fsub double -0.000000e+00, %233
  %246 = fadd double %245, %234
  %247 = fsub double %233, %234
  %248 = fmul double %247, %234
  %249 = fmul double %233, %234
  %250 = load double, double* %105, align 8
  %251 = fmul double %249, %250
  %252 = load double, double* %107, align 8
  %253 = call double @cos(double %252) #3
  %254 = fsub double -0.000000e+00, %251
  %255 = fadd double %254, %253
  %256 = fsub double %251, %253
  %257 = fmul double %256, %253
  %258 = fsub double -0.000000e+00, %251
  %259 = fadd double %258, %253
  %260 = fsub double %251, %253
  %261 = fmul double %260, %253
  %262 = fsub double -0.000000e+00, %251
  %263 = fadd double %262, %253
  %264 = fsub double -0.000000e+00, %251
  %265 = fadd double %264, %253
  %266 = fsub double %251, %253
  %267 = fmul double %266, %253
  %268 = fmul double %251, %253
  %269 = load double, double* %107, align 8
  %270 = call double @cos(double %269) #3
  %271 = fsub double -0.000000e+00, %268
  %272 = fadd double %271, %270
  %273 = fsub double -0.000000e+00, %268
  %274 = fadd double %273, %270
  %275 = fsub double -0.000000e+00, %268
  %276 = fadd double %275, %270
  %277 = fsub double %268, %270
  %278 = fmul double %277, %270
  %279 = fsub double -0.000000e+00, %268
  %280 = fadd double %279, %270
  %281 = fsub double %268, %270
  %282 = fmul double %281, %270
  %283 = fmul double %268, %270
  %284 = fsub double -0.000000e+00, %218
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %218
  %287 = fadd double %286, %283
  %288 = fsub double -0.000000e+00, %218
  %289 = fadd double %288, %283
  %290 = fsub double %218, %283
  store double %290, double* %108, align 8
  %291 = load double, double* %108, align 8
  %292 = fcmp olt double %291, 0.000000e+00
  br label %9

; <label>:293:                                    ; preds = %90, %81
  br label %90
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
