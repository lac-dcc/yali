; ModuleID = 'source-C-CXX/39/1112.c'
source_filename = "source-C-CXX/39/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
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
  store double 0x400921FB4D12D84A, double* %14, align 8
  %15 = load double, double* %10, align 8
  %16 = load double, double* %14, align 8
  %17 = fmul double %15, %16
  %18 = fdiv double %17, 1.800000e+02
  store double %18, double* %13, align 8
  %19 = load double, double* %6, align 8
  %20 = load double, double* %7, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %8, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %9, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %11, align 8
  %27 = load double, double* %11, align 8
  %28 = load double, double* %6, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %11, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %11, align 8
  %35 = load double, double* %8, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %11, align 8
  %39 = load double, double* %9, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %6, align 8
  %43 = load double, double* %7, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load double, double* %13, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %41, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %12, align 8
  %59 = load double, double* %12, align 8
  ret double %59
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %16, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %10, double* %11, double* %12, double* %13, double* %14)
  %19 = load double, double* %10, align 8
  %20 = load double, double* %11, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %12, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %13, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %15, align 8
  %27 = load double, double* %14, align 8
  %28 = load double, double* %16, align 8
  %29 = fmul double %27, %28
  %30 = fdiv double %29, 1.800000e+02
  store double %30, double* %17, align 8
  %31 = load double, double* %15, align 8
  %32 = load double, double* %10, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %15, align 8
  %35 = load double, double* %11, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %15, align 8
  %39 = load double, double* %12, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %15, align 8
  %43 = load double, double* %13, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %10, align 8
  %47 = load double, double* %11, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %12, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %17, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = load double, double* %17, align 8
  %58 = fdiv double %57, 2.000000e+00
  %59 = call double @cos(double %58) #3
  %60 = fmul double %56, %59
  %61 = fsub double %45, %60
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %9
  br i1 %62, label %72, label %92

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %281

; <label>:81:                                     ; preds = %72, %281
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %281

; <label>:91:                                     ; preds = %81
  br label %100

; <label>:92:                                     ; preds = %71
  %93 = load double, double* %10, align 8
  %94 = load double, double* %11, align 8
  %95 = load double, double* %12, align 8
  %96 = load double, double* %13, align 8
  %97 = load double, double* %14, align 8
  %98 = call double @f(double %93, double %94, double %95, double %96, double %97)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  br label %100

; <label>:100:                                    ; preds = %92, %91
  ret void

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %108, align 8
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %102, double* %103, double* %104, double* %105, double* %106)
  %111 = load double, double* %102, align 8
  %112 = load double, double* %103, align 8
  %113 = fsub double %111, %112
  %114 = fmul double %113, %112
  %115 = fsub double -0.000000e+00, %111
  %116 = fadd double %115, %112
  %117 = fadd double %111, %112
  %118 = load double, double* %104, align 8
  %119 = fsub double -0.000000e+00, %117
  %120 = fadd double %119, %118
  %121 = fsub double %117, %118
  %122 = fmul double %121, %118
  %123 = fsub double -0.000000e+00, %117
  %124 = fadd double %123, %118
  %125 = fsub double -0.000000e+00, %117
  %126 = fadd double %125, %118
  %127 = fsub double %117, %118
  %128 = fmul double %127, %118
  %129 = fsub double %117, %118
  %130 = fmul double %129, %118
  %131 = fadd double %117, %118
  %132 = load double, double* %105, align 8
  %133 = fsub double %131, %132
  %134 = fmul double %133, %132
  %135 = fsub double %131, %132
  %136 = fmul double %135, %132
  %137 = fsub double -0.000000e+00, %131
  %138 = fadd double %137, %132
  %139 = fsub double %131, %132
  %140 = fmul double %139, %132
  %141 = fsub double %131, %132
  %142 = fmul double %141, %132
  %143 = fadd double %131, %132
  %144 = fsub double %143, 2.000000e+00
  %145 = fmul double %144, 2.000000e+00
  %146 = fdiv double %143, 2.000000e+00
  store double %146, double* %107, align 8
  %147 = load double, double* %106, align 8
  %148 = load double, double* %108, align 8
  %149 = fsub double %147, %148
  %150 = fmul double %149, %148
  %151 = fsub double %147, %148
  %152 = fmul double %151, %148
  %153 = fmul double %147, %148
  %154 = fsub double -0.000000e+00, %153
  %155 = fadd double %154, 1.800000e+02
  %156 = fsub double %153, 1.800000e+02
  %157 = fmul double %156, 1.800000e+02
  %158 = fsub double -0.000000e+00, %153
  %159 = fadd double %158, 1.800000e+02
  %160 = fsub double -0.000000e+00, %153
  %161 = fadd double %160, 1.800000e+02
  %162 = fsub double %153, 1.800000e+02
  %163 = fmul double %162, 1.800000e+02
  %164 = fsub double %153, 1.800000e+02
  %165 = fmul double %164, 1.800000e+02
  %166 = fdiv double %153, 1.800000e+02
  store double %166, double* %109, align 8
  %167 = load double, double* %107, align 8
  %168 = load double, double* %102, align 8
  %169 = fsub double -0.000000e+00, %167
  %170 = fadd double %169, %168
  %171 = fsub double -0.000000e+00, %167
  %172 = fadd double %171, %168
  %173 = fsub double -0.000000e+00, %167
  %174 = fadd double %173, %168
  %175 = fsub double %167, %168
  %176 = load double, double* %107, align 8
  %177 = load double, double* %103, align 8
  %178 = fsub double -0.000000e+00, %176
  %179 = fadd double %178, %177
  %180 = fsub double -0.000000e+00, %176
  %181 = fadd double %180, %177
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %177
  %184 = fsub double -0.000000e+00, %176
  %185 = fadd double %184, %177
  %186 = fsub double %176, %177
  %187 = fsub double -0.000000e+00, %175
  %188 = fadd double %187, %186
  %189 = fmul double %175, %186
  %190 = load double, double* %107, align 8
  %191 = load double, double* %104, align 8
  %192 = fsub double -0.000000e+00, %190
  %193 = fadd double %192, %191
  %194 = fsub double %190, %191
  %195 = fsub double %189, %194
  %196 = fmul double %195, %194
  %197 = fmul double %189, %194
  %198 = load double, double* %107, align 8
  %199 = load double, double* %105, align 8
  %200 = fsub double -0.000000e+00, %198
  %201 = fadd double %200, %199
  %202 = fsub double %198, %199
  %203 = fsub double %197, %202
  %204 = fmul double %203, %202
  %205 = fmul double %197, %202
  %206 = load double, double* %102, align 8
  %207 = load double, double* %103, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %208, %207
  %210 = fsub double %206, %207
  %211 = fmul double %210, %207
  %212 = fmul double %206, %207
  %213 = load double, double* %104, align 8
  %214 = fsub double %212, %213
  %215 = fmul double %214, %213
  %216 = fsub double -0.000000e+00, %212
  %217 = fadd double %216, %213
  %218 = fsub double -0.000000e+00, %212
  %219 = fadd double %218, %213
  %220 = fmul double %212, %213
  %221 = load double, double* %105, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double -0.000000e+00, %220
  %225 = fadd double %224, %221
  %226 = fmul double %220, %221
  %227 = load double, double* %109, align 8
  %228 = fsub double %227, 2.000000e+00
  %229 = fmul double %228, 2.000000e+00
  %230 = fsub double -0.000000e+00, %227
  %231 = fadd double %230, 2.000000e+00
  %232 = fsub double -0.000000e+00, %227
  %233 = fadd double %232, 2.000000e+00
  %234 = fsub double %227, 2.000000e+00
  %235 = fmul double %234, 2.000000e+00
  %236 = fsub double -0.000000e+00, %227
  %237 = fadd double %236, 2.000000e+00
  %238 = fsub double -0.000000e+00, %227
  %239 = fadd double %238, 2.000000e+00
  %240 = fdiv double %227, 2.000000e+00
  %241 = call double @cos(double %240) #3
  %242 = fsub double %226, %241
  %243 = fmul double %242, %241
  %244 = fsub double %226, %241
  %245 = fmul double %244, %241
  %246 = fsub double %226, %241
  %247 = fmul double %246, %241
  %248 = fsub double %226, %241
  %249 = fmul double %248, %241
  %250 = fsub double %226, %241
  %251 = fmul double %250, %241
  %252 = fsub double %226, %241
  %253 = fmul double %252, %241
  %254 = fsub double %226, %241
  %255 = fmul double %254, %241
  %256 = fmul double %226, %241
  %257 = load double, double* %109, align 8
  %258 = fsub double -0.000000e+00, %257
  %259 = fadd double %258, 2.000000e+00
  %260 = fsub double -0.000000e+00, %257
  %261 = fadd double %260, 2.000000e+00
  %262 = fdiv double %257, 2.000000e+00
  %263 = call double @cos(double %262) #3
  %264 = fsub double -0.000000e+00, %256
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %256
  %267 = fadd double %266, %263
  %268 = fmul double %256, %263
  %269 = fsub double %205, %268
  %270 = fmul double %269, %268
  %271 = fsub double %205, %268
  %272 = fmul double %271, %268
  %273 = fsub double %205, %268
  %274 = fmul double %273, %268
  %275 = fsub double -0.000000e+00, %205
  %276 = fadd double %275, %268
  %277 = fsub double -0.000000e+00, %205
  %278 = fadd double %277, %268
  %279 = fsub double %205, %268
  %280 = fcmp olt double %279, 0.000000e+00
  br label %9

; <label>:281:                                    ; preds = %81, %72
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
