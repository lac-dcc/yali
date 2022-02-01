; ModuleID = 'source-C-CXX/39/1907.c'
source_filename = "source-C-CXX/39/1907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %6, align 8
  %20 = fmul double %19, 1.000000e+02
  %21 = fdiv double %20, 3.600000e+02
  store double %21, double* %9, align 8
  %22 = load double, double* %8, align 8
  %23 = load double, double* %2, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %8, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %8, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %2, align 8
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %9, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = fsub double %36, %49
  %51 = call double @sqrt(double %50) #3
  store double %51, double* %7, align 8
  %52 = load double, double* %8, align 8
  %53 = load double, double* %2, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %8, align 8
  %56 = load double, double* %3, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* %8, align 8
  %60 = load double, double* %4, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %8, align 8
  %64 = load double, double* %5, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %2, align 8
  %68 = load double, double* %3, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %9, align 8
  %75 = call double @cos(double %74) #3
  %76 = fmul double %73, %75
  %77 = load double, double* %9, align 8
  %78 = call double @cos(double %77) #3
  %79 = fmul double %76, %78
  %80 = fsub double %66, %79
  %81 = fcmp oge double %80, 0.000000e+00
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %0
  %83 = load double, double* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %83)
  br label %85

; <label>:85:                                     ; preds = %82, %0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %155

; <label>:94:                                     ; preds = %85, %155
  %95 = load double, double* %8, align 8
  %96 = load double, double* %2, align 8
  %97 = fsub double %95, %96
  %98 = load double, double* %8, align 8
  %99 = load double, double* %3, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  %102 = load double, double* %8, align 8
  %103 = load double, double* %4, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %101, %104
  %106 = load double, double* %8, align 8
  %107 = load double, double* %5, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %105, %108
  %110 = load double, double* %2, align 8
  %111 = load double, double* %3, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %4, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %5, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %9, align 8
  %118 = call double @cos(double %117) #3
  %119 = fmul double %116, %118
  %120 = load double, double* %9, align 8
  %121 = call double @cos(double %120) #3
  %122 = fmul double %119, %121
  %123 = fsub double %109, %122
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %94
  br i1 %124, label %134, label %154

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %282

; <label>:143:                                    ; preds = %134, %282
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %282

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %133
  ret i32 0

; <label>:155:                                    ; preds = %94, %85
  %156 = load double, double* %8, align 8
  %157 = load double, double* %2, align 8
  %158 = fsub double -0.000000e+00, %156
  %159 = fadd double %158, %157
  %160 = fsub double -0.000000e+00, %156
  %161 = fadd double %160, %157
  %162 = fsub double %156, %157
  %163 = fmul double %162, %157
  %164 = fsub double %156, %157
  %165 = load double, double* %8, align 8
  %166 = load double, double* %3, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double %165, %166
  %170 = fsub double -0.000000e+00, %164
  %171 = fadd double %170, %169
  %172 = fsub double %164, %169
  %173 = fmul double %172, %169
  %174 = fsub double -0.000000e+00, %164
  %175 = fadd double %174, %169
  %176 = fmul double %164, %169
  %177 = load double, double* %8, align 8
  %178 = load double, double* %4, align 8
  %179 = fsub double %177, %178
  %180 = fmul double %179, %178
  %181 = fsub double %177, %178
  %182 = fmul double %181, %178
  %183 = fsub double -0.000000e+00, %177
  %184 = fadd double %183, %178
  %185 = fsub double %177, %178
  %186 = fmul double %185, %178
  %187 = fsub double %177, %178
  %188 = fsub double %176, %187
  %189 = fmul double %188, %187
  %190 = fsub double %176, %187
  %191 = fmul double %190, %187
  %192 = fsub double -0.000000e+00, %176
  %193 = fadd double %192, %187
  %194 = fmul double %176, %187
  %195 = load double, double* %8, align 8
  %196 = load double, double* %5, align 8
  %197 = fsub double %195, %196
  %198 = fmul double %197, %196
  %199 = fsub double %195, %196
  %200 = fmul double %199, %196
  %201 = fsub double %195, %196
  %202 = fmul double %201, %196
  %203 = fsub double %195, %196
  %204 = fmul double %203, %196
  %205 = fsub double -0.000000e+00, %195
  %206 = fadd double %205, %196
  %207 = fsub double %195, %196
  %208 = fmul double %207, %196
  %209 = fsub double %195, %196
  %210 = fsub double %194, %209
  %211 = fmul double %210, %209
  %212 = fsub double %194, %209
  %213 = fmul double %212, %209
  %214 = fsub double %194, %209
  %215 = fmul double %214, %209
  %216 = fsub double %194, %209
  %217 = fmul double %216, %209
  %218 = fsub double %194, %209
  %219 = fmul double %218, %209
  %220 = fsub double -0.000000e+00, %194
  %221 = fadd double %220, %209
  %222 = fmul double %194, %209
  %223 = load double, double* %2, align 8
  %224 = load double, double* %3, align 8
  %225 = fsub double -0.000000e+00, %223
  %226 = fadd double %225, %224
  %227 = fsub double %223, %224
  %228 = fmul double %227, %224
  %229 = fsub double -0.000000e+00, %223
  %230 = fadd double %229, %224
  %231 = fsub double -0.000000e+00, %223
  %232 = fadd double %231, %224
  %233 = fmul double %223, %224
  %234 = load double, double* %4, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double %233, %234
  %238 = fmul double %237, %234
  %239 = fmul double %233, %234
  %240 = load double, double* %5, align 8
  %241 = fsub double %239, %240
  %242 = fmul double %241, %240
  %243 = fsub double -0.000000e+00, %239
  %244 = fadd double %243, %240
  %245 = fsub double %239, %240
  %246 = fmul double %245, %240
  %247 = fsub double %239, %240
  %248 = fmul double %247, %240
  %249 = fsub double -0.000000e+00, %239
  %250 = fadd double %249, %240
  %251 = fsub double %239, %240
  %252 = fmul double %251, %240
  %253 = fsub double %239, %240
  %254 = fmul double %253, %240
  %255 = fmul double %239, %240
  %256 = load double, double* %9, align 8
  %257 = call double @cos(double %256) #3
  %258 = fsub double %255, %257
  %259 = fmul double %258, %257
  %260 = fsub double -0.000000e+00, %255
  %261 = fadd double %260, %257
  %262 = fmul double %255, %257
  %263 = load double, double* %9, align 8
  %264 = call double @cos(double %263) #3
  %265 = fsub double -0.000000e+00, %262
  %266 = fadd double %265, %264
  %267 = fmul double %262, %264
  %268 = fsub double %222, %267
  %269 = fmul double %268, %267
  %270 = fsub double -0.000000e+00, %222
  %271 = fadd double %270, %267
  %272 = fsub double %222, %267
  %273 = fmul double %272, %267
  %274 = fsub double %222, %267
  %275 = fmul double %274, %267
  %276 = fsub double -0.000000e+00, %222
  %277 = fadd double %276, %267
  %278 = fsub double %222, %267
  %279 = fmul double %278, %267
  %280 = fsub double %222, %267
  %281 = fcmp olt double %280, 0.000000e+00
  br label %94

; <label>:282:                                    ; preds = %143, %134
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
