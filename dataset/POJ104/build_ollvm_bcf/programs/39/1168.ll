; ModuleID = 'source-C-CXX/39/1168.c'
source_filename = "source-C-CXX/39/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %7 = load double, double* %1, align 8
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  call void @square(double %7, double %8, double %9, double %10, double %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @square(double, double, double, double, double) #0 {
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
  %15 = load double, double* %10, align 8
  %16 = fdiv double %15, 2.000000e+00
  store double %16, double* %14, align 8
  %17 = load double, double* %6, align 8
  %18 = load double, double* %7, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %8, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %9, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %11, align 8
  %25 = load double, double* %14, align 8
  %26 = fmul double 1.000000e+02, %25
  %27 = fdiv double %26, 1.800000e+02
  store double %27, double* %12, align 8
  %28 = load double, double* %11, align 8
  %29 = load double, double* %6, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %11, align 8
  %32 = load double, double* %7, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %11, align 8
  %36 = load double, double* %8, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %11, align 8
  %40 = load double, double* %9, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %6, align 8
  %44 = load double, double* %7, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %12, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %12, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %5
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %60, %112
  %70 = load double, double* %11, align 8
  %71 = load double, double* %6, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %11, align 8
  %74 = load double, double* %7, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %11, align 8
  %78 = load double, double* %8, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %11, align 8
  %82 = load double, double* %9, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %80, %83
  %85 = load double, double* %6, align 8
  %86 = load double, double* %7, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %8, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %9, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %12, align 8
  %93 = call double @cos(double %92) #3
  %94 = fmul double %91, %93
  %95 = load double, double* %12, align 8
  %96 = call double @cos(double %95) #3
  %97 = fmul double %94, %96
  %98 = fsub double %84, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %13, align 8
  %100 = load double, double* %13, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %100)
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %69
  br label %111

; <label>:111:                                    ; preds = %110, %58
  ret void

; <label>:112:                                    ; preds = %69, %60
  %113 = load double, double* %11, align 8
  %114 = load double, double* %6, align 8
  %115 = fsub double %113, %114
  %116 = fmul double %115, %114
  %117 = fsub double %113, %114
  %118 = load double, double* %11, align 8
  %119 = load double, double* %7, align 8
  %120 = fsub double %118, %119
  %121 = fmul double %120, %119
  %122 = fsub double %118, %119
  %123 = fmul double %122, %119
  %124 = fsub double %118, %119
  %125 = fsub double -0.000000e+00, %117
  %126 = fadd double %125, %124
  %127 = fsub double -0.000000e+00, %117
  %128 = fadd double %127, %124
  %129 = fsub double -0.000000e+00, %117
  %130 = fadd double %129, %124
  %131 = fsub double %117, %124
  %132 = fmul double %131, %124
  %133 = fsub double %117, %124
  %134 = fmul double %133, %124
  %135 = fsub double -0.000000e+00, %117
  %136 = fadd double %135, %124
  %137 = fsub double %117, %124
  %138 = fmul double %137, %124
  %139 = fmul double %117, %124
  %140 = load double, double* %11, align 8
  %141 = load double, double* %8, align 8
  %142 = fsub double %140, %141
  %143 = fmul double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, %140
  %147 = fadd double %146, %141
  %148 = fsub double %140, %141
  %149 = fmul double %148, %141
  %150 = fsub double %140, %141
  %151 = fmul double %150, %141
  %152 = fsub double %140, %141
  %153 = fmul double %152, %141
  %154 = fsub double %140, %141
  %155 = fsub double -0.000000e+00, %139
  %156 = fadd double %155, %154
  %157 = fsub double %139, %154
  %158 = fmul double %157, %154
  %159 = fsub double %139, %154
  %160 = fmul double %159, %154
  %161 = fmul double %139, %154
  %162 = load double, double* %11, align 8
  %163 = load double, double* %9, align 8
  %164 = fsub double %162, %163
  %165 = fmul double %164, %163
  %166 = fsub double -0.000000e+00, %162
  %167 = fadd double %166, %163
  %168 = fsub double %162, %163
  %169 = fmul double %168, %163
  %170 = fsub double %162, %163
  %171 = fsub double -0.000000e+00, %161
  %172 = fadd double %171, %170
  %173 = fsub double %161, %170
  %174 = fmul double %173, %170
  %175 = fmul double %161, %170
  %176 = load double, double* %6, align 8
  %177 = load double, double* %7, align 8
  %178 = fsub double -0.000000e+00, %176
  %179 = fadd double %178, %177
  %180 = fsub double %176, %177
  %181 = fmul double %180, %177
  %182 = fsub double %176, %177
  %183 = fmul double %182, %177
  %184 = fsub double %176, %177
  %185 = fmul double %184, %177
  %186 = fsub double -0.000000e+00, %176
  %187 = fadd double %186, %177
  %188 = fsub double -0.000000e+00, %176
  %189 = fadd double %188, %177
  %190 = fsub double -0.000000e+00, %176
  %191 = fadd double %190, %177
  %192 = fmul double %176, %177
  %193 = load double, double* %8, align 8
  %194 = fsub double -0.000000e+00, %192
  %195 = fadd double %194, %193
  %196 = fsub double -0.000000e+00, %192
  %197 = fadd double %196, %193
  %198 = fsub double -0.000000e+00, %192
  %199 = fadd double %198, %193
  %200 = fsub double %192, %193
  %201 = fmul double %200, %193
  %202 = fmul double %192, %193
  %203 = load double, double* %9, align 8
  %204 = fsub double -0.000000e+00, %202
  %205 = fadd double %204, %203
  %206 = fsub double %202, %203
  %207 = fmul double %206, %203
  %208 = fsub double %202, %203
  %209 = fmul double %208, %203
  %210 = fsub double -0.000000e+00, %202
  %211 = fadd double %210, %203
  %212 = fsub double -0.000000e+00, %202
  %213 = fadd double %212, %203
  %214 = fsub double -0.000000e+00, %202
  %215 = fadd double %214, %203
  %216 = fmul double %202, %203
  %217 = load double, double* %12, align 8
  %218 = call double @cos(double %217) #3
  %219 = fsub double -0.000000e+00, %216
  %220 = fadd double %219, %218
  %221 = fsub double %216, %218
  %222 = fmul double %221, %218
  %223 = fsub double -0.000000e+00, %216
  %224 = fadd double %223, %218
  %225 = fsub double %216, %218
  %226 = fmul double %225, %218
  %227 = fsub double -0.000000e+00, %216
  %228 = fadd double %227, %218
  %229 = fsub double %216, %218
  %230 = fmul double %229, %218
  %231 = fsub double %216, %218
  %232 = fmul double %231, %218
  %233 = fmul double %216, %218
  %234 = load double, double* %12, align 8
  %235 = call double @cos(double %234) #3
  %236 = fsub double %233, %235
  %237 = fmul double %236, %235
  %238 = fsub double %233, %235
  %239 = fmul double %238, %235
  %240 = fsub double %233, %235
  %241 = fmul double %240, %235
  %242 = fsub double -0.000000e+00, %233
  %243 = fadd double %242, %235
  %244 = fmul double %233, %235
  %245 = fsub double %175, %244
  %246 = fmul double %245, %244
  %247 = fsub double %175, %244
  %248 = fmul double %247, %244
  %249 = fsub double %175, %244
  %250 = fmul double %249, %244
  %251 = fsub double %175, %244
  %252 = fmul double %251, %244
  %253 = fsub double -0.000000e+00, %175
  %254 = fadd double %253, %244
  %255 = fsub double %175, %244
  %256 = call double @sqrt(double %255) #3
  store double %256, double* %13, align 8
  %257 = load double, double* %13, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %257)
  br label %69
}

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
