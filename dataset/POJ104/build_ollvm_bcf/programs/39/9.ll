; ModuleID = 'source-C-CXX/39/9.c'
source_filename = "source-C-CXX/39/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %15 = load double, double* %6, align 8
  %16 = fdiv double %15, 1.800000e+02
  %17 = fmul double %16, 3.140000e+00
  store double %17, double* %7, align 8
  %18 = load double, double* %2, align 8
  %19 = load double, double* %3, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %5, align 8
  %24 = fadd double %22, %23
  %25 = fmul double 5.000000e-01, %24
  store double %25, double* %8, align 8
  %26 = load double, double* %8, align 8
  %27 = load double, double* %2, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %8, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %8, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %2, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %7, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @cos(double %49) #3
  %51 = fmul double %47, %50
  %52 = load double, double* %7, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = fsub double %40, %55
  %57 = fcmp oge double %56, 0.000000e+00
  br i1 %57, label %58, label %111

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %58, %114
  %68 = load double, double* %8, align 8
  %69 = load double, double* %2, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %8, align 8
  %72 = load double, double* %3, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %8, align 8
  %76 = load double, double* %4, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %8, align 8
  %80 = load double, double* %5, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %2, align 8
  %84 = load double, double* %3, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %4, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %5, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %7, align 8
  %91 = fmul double %90, 5.000000e-01
  %92 = call double @cos(double %91) #3
  %93 = fmul double %89, %92
  %94 = load double, double* %7, align 8
  %95 = fmul double %94, 5.000000e-01
  %96 = call double @cos(double %95) #3
  %97 = fmul double %93, %96
  %98 = fsub double %82, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %9, align 8
  %100 = load double, double* %9, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %67
  br label %113

; <label>:111:                                    ; preds = %0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %110
  ret i32 0

; <label>:114:                                    ; preds = %67, %58
  %115 = load double, double* %8, align 8
  %116 = load double, double* %2, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %117, %116
  %119 = fsub double %115, %116
  %120 = load double, double* %8, align 8
  %121 = load double, double* %3, align 8
  %122 = fsub double -0.000000e+00, %120
  %123 = fadd double %122, %121
  %124 = fsub double %120, %121
  %125 = fmul double %124, %121
  %126 = fsub double %120, %121
  %127 = fmul double %126, %121
  %128 = fsub double %120, %121
  %129 = fmul double %128, %121
  %130 = fsub double -0.000000e+00, %120
  %131 = fadd double %130, %121
  %132 = fsub double -0.000000e+00, %120
  %133 = fadd double %132, %121
  %134 = fsub double -0.000000e+00, %120
  %135 = fadd double %134, %121
  %136 = fsub double %120, %121
  %137 = fsub double -0.000000e+00, %119
  %138 = fadd double %137, %136
  %139 = fsub double -0.000000e+00, %119
  %140 = fadd double %139, %136
  %141 = fsub double %119, %136
  %142 = fmul double %141, %136
  %143 = fmul double %119, %136
  %144 = load double, double* %8, align 8
  %145 = load double, double* %4, align 8
  %146 = fsub double %144, %145
  %147 = fmul double %146, %145
  %148 = fsub double %144, %145
  %149 = fmul double %148, %145
  %150 = fsub double %144, %145
  %151 = fmul double %150, %145
  %152 = fsub double %144, %145
  %153 = fsub double -0.000000e+00, %143
  %154 = fadd double %153, %152
  %155 = fsub double -0.000000e+00, %143
  %156 = fadd double %155, %152
  %157 = fsub double %143, %152
  %158 = fmul double %157, %152
  %159 = fsub double -0.000000e+00, %143
  %160 = fadd double %159, %152
  %161 = fmul double %143, %152
  %162 = load double, double* %8, align 8
  %163 = load double, double* %5, align 8
  %164 = fsub double -0.000000e+00, %162
  %165 = fadd double %164, %163
  %166 = fsub double -0.000000e+00, %162
  %167 = fadd double %166, %163
  %168 = fsub double %162, %163
  %169 = fmul double %168, %163
  %170 = fsub double %162, %163
  %171 = fsub double %161, %170
  %172 = fmul double %171, %170
  %173 = fsub double %161, %170
  %174 = fmul double %173, %170
  %175 = fsub double %161, %170
  %176 = fmul double %175, %170
  %177 = fsub double %161, %170
  %178 = fmul double %177, %170
  %179 = fsub double -0.000000e+00, %161
  %180 = fadd double %179, %170
  %181 = fsub double -0.000000e+00, %161
  %182 = fadd double %181, %170
  %183 = fsub double %161, %170
  %184 = fmul double %183, %170
  %185 = fmul double %161, %170
  %186 = load double, double* %2, align 8
  %187 = load double, double* %3, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %188, %187
  %190 = fsub double -0.000000e+00, %186
  %191 = fadd double %190, %187
  %192 = fsub double %186, %187
  %193 = fmul double %192, %187
  %194 = fsub double %186, %187
  %195 = fmul double %194, %187
  %196 = fsub double -0.000000e+00, %186
  %197 = fadd double %196, %187
  %198 = fsub double %186, %187
  %199 = fmul double %198, %187
  %200 = fmul double %186, %187
  %201 = load double, double* %4, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %202, %201
  %204 = fsub double %200, %201
  %205 = fmul double %204, %201
  %206 = fmul double %200, %201
  %207 = load double, double* %5, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %208, %207
  %210 = fsub double %206, %207
  %211 = fmul double %210, %207
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %207
  %214 = fsub double %206, %207
  %215 = fmul double %214, %207
  %216 = fmul double %206, %207
  %217 = load double, double* %7, align 8
  %218 = fsub double -0.000000e+00, %217
  %219 = fadd double %218, 5.000000e-01
  %220 = fsub double %217, 5.000000e-01
  %221 = fmul double %220, 5.000000e-01
  %222 = fsub double %217, 5.000000e-01
  %223 = fmul double %222, 5.000000e-01
  %224 = fsub double -0.000000e+00, %217
  %225 = fadd double %224, 5.000000e-01
  %226 = fsub double -0.000000e+00, %217
  %227 = fadd double %226, 5.000000e-01
  %228 = fmul double %217, 5.000000e-01
  %229 = call double @cos(double %228) #3
  %230 = fsub double -0.000000e+00, %216
  %231 = fadd double %230, %229
  %232 = fsub double %216, %229
  %233 = fmul double %232, %229
  %234 = fsub double -0.000000e+00, %216
  %235 = fadd double %234, %229
  %236 = fsub double %216, %229
  %237 = fmul double %236, %229
  %238 = fsub double %216, %229
  %239 = fmul double %238, %229
  %240 = fsub double %216, %229
  %241 = fmul double %240, %229
  %242 = fsub double %216, %229
  %243 = fmul double %242, %229
  %244 = fsub double -0.000000e+00, %216
  %245 = fadd double %244, %229
  %246 = fmul double %216, %229
  %247 = load double, double* %7, align 8
  %248 = fsub double -0.000000e+00, %247
  %249 = fadd double %248, 5.000000e-01
  %250 = fsub double %247, 5.000000e-01
  %251 = fmul double %250, 5.000000e-01
  %252 = fsub double -0.000000e+00, %247
  %253 = fadd double %252, 5.000000e-01
  %254 = fsub double %247, 5.000000e-01
  %255 = fmul double %254, 5.000000e-01
  %256 = fmul double %247, 5.000000e-01
  %257 = call double @cos(double %256) #3
  %258 = fsub double -0.000000e+00, %246
  %259 = fadd double %258, %257
  %260 = fsub double %246, %257
  %261 = fmul double %260, %257
  %262 = fsub double %246, %257
  %263 = fmul double %262, %257
  %264 = fmul double %246, %257
  %265 = fsub double -0.000000e+00, %185
  %266 = fadd double %265, %264
  %267 = fsub double %185, %264
  %268 = call double @sqrt(double %267) #3
  store double %268, double* %9, align 8
  %269 = load double, double* %9, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %269)
  br label %67
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
