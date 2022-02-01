; ModuleID = 'source-C-CXX/39/2211.c'
source_filename = "source-C-CXX/39/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %7, align 8
  %19 = load double, double* %6, align 8
  %20 = fdiv double %19, 2.000000e+00
  %21 = fdiv double %20, 1.800000e+02
  %22 = fmul double %21, 1.000000e+02
  store double %22, double* %9, align 8
  %23 = load double, double* %7, align 8
  %24 = load double, double* %2, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %7, align 8
  %27 = load double, double* %3, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %5, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %2, align 8
  %39 = load double, double* %3, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %9, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = fsub double %37, %50
  store double %51, double* %8, align 8
  %52 = load double, double* %8, align 8
  %53 = fcmp oge double %52, 0.000000e+00
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %126

; <label>:63:                                     ; preds = %54, %126
  %64 = load double, double* %7, align 8
  %65 = load double, double* %2, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %7, align 8
  %68 = load double, double* %3, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %4, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %5, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %2, align 8
  %80 = load double, double* %3, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %5, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %9, align 8
  %87 = call double @cos(double %86) #3
  %88 = fmul double %85, %87
  %89 = load double, double* %9, align 8
  %90 = call double @cos(double %89) #3
  %91 = fmul double %88, %90
  %92 = fsub double %78, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %7, align 8
  %94 = load double, double* %7, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %63
  br label %107

; <label>:105:                                    ; preds = %0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %273

; <label>:116:                                    ; preds = %107, %273
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %273

; <label>:125:                                    ; preds = %116
  ret i32 0

; <label>:126:                                    ; preds = %63, %54
  %127 = load double, double* %7, align 8
  %128 = load double, double* %2, align 8
  %129 = fsub double -0.000000e+00, %127
  %130 = fadd double %129, %128
  %131 = fsub double %127, %128
  %132 = fmul double %131, %128
  %133 = fsub double -0.000000e+00, %127
  %134 = fadd double %133, %128
  %135 = fsub double %127, %128
  %136 = fmul double %135, %128
  %137 = fsub double -0.000000e+00, %127
  %138 = fadd double %137, %128
  %139 = fsub double %127, %128
  %140 = load double, double* %7, align 8
  %141 = load double, double* %3, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double %140, %141
  %145 = fmul double %144, %141
  %146 = fsub double %140, %141
  %147 = fsub double %139, %146
  %148 = fmul double %147, %146
  %149 = fsub double -0.000000e+00, %139
  %150 = fadd double %149, %146
  %151 = fsub double -0.000000e+00, %139
  %152 = fadd double %151, %146
  %153 = fsub double %139, %146
  %154 = fmul double %153, %146
  %155 = fsub double %139, %146
  %156 = fmul double %155, %146
  %157 = fsub double -0.000000e+00, %139
  %158 = fadd double %157, %146
  %159 = fsub double %139, %146
  %160 = fmul double %159, %146
  %161 = fmul double %139, %146
  %162 = load double, double* %7, align 8
  %163 = load double, double* %4, align 8
  %164 = fsub double -0.000000e+00, %162
  %165 = fadd double %164, %163
  %166 = fsub double -0.000000e+00, %162
  %167 = fadd double %166, %163
  %168 = fsub double %162, %163
  %169 = fmul double %168, %163
  %170 = fsub double %162, %163
  %171 = fmul double %170, %163
  %172 = fsub double %162, %163
  %173 = fmul double %172, %163
  %174 = fsub double %162, %163
  %175 = fsub double %161, %174
  %176 = fmul double %175, %174
  %177 = fsub double %161, %174
  %178 = fmul double %177, %174
  %179 = fsub double %161, %174
  %180 = fmul double %179, %174
  %181 = fsub double -0.000000e+00, %161
  %182 = fadd double %181, %174
  %183 = fsub double -0.000000e+00, %161
  %184 = fadd double %183, %174
  %185 = fmul double %161, %174
  %186 = load double, double* %7, align 8
  %187 = load double, double* %5, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %188, %187
  %190 = fsub double -0.000000e+00, %186
  %191 = fadd double %190, %187
  %192 = fsub double -0.000000e+00, %186
  %193 = fadd double %192, %187
  %194 = fsub double -0.000000e+00, %186
  %195 = fadd double %194, %187
  %196 = fsub double -0.000000e+00, %186
  %197 = fadd double %196, %187
  %198 = fsub double -0.000000e+00, %186
  %199 = fadd double %198, %187
  %200 = fsub double %186, %187
  %201 = fsub double -0.000000e+00, %185
  %202 = fadd double %201, %200
  %203 = fsub double %185, %200
  %204 = fmul double %203, %200
  %205 = fsub double -0.000000e+00, %185
  %206 = fadd double %205, %200
  %207 = fsub double %185, %200
  %208 = fmul double %207, %200
  %209 = fsub double -0.000000e+00, %185
  %210 = fadd double %209, %200
  %211 = fsub double -0.000000e+00, %185
  %212 = fadd double %211, %200
  %213 = fmul double %185, %200
  %214 = load double, double* %2, align 8
  %215 = load double, double* %3, align 8
  %216 = fsub double -0.000000e+00, %214
  %217 = fadd double %216, %215
  %218 = fmul double %214, %215
  %219 = load double, double* %4, align 8
  %220 = fsub double -0.000000e+00, %218
  %221 = fadd double %220, %219
  %222 = fsub double %218, %219
  %223 = fmul double %222, %219
  %224 = fsub double -0.000000e+00, %218
  %225 = fadd double %224, %219
  %226 = fsub double %218, %219
  %227 = fmul double %226, %219
  %228 = fsub double %218, %219
  %229 = fmul double %228, %219
  %230 = fsub double -0.000000e+00, %218
  %231 = fadd double %230, %219
  %232 = fsub double -0.000000e+00, %218
  %233 = fadd double %232, %219
  %234 = fsub double -0.000000e+00, %218
  %235 = fadd double %234, %219
  %236 = fmul double %218, %219
  %237 = load double, double* %5, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fsub double %236, %237
  %243 = fmul double %242, %237
  %244 = fmul double %236, %237
  %245 = load double, double* %9, align 8
  %246 = call double @cos(double %245) #3
  %247 = fmul double %244, %246
  %248 = load double, double* %9, align 8
  %249 = call double @cos(double %248) #3
  %250 = fsub double %247, %249
  %251 = fmul double %250, %249
  %252 = fsub double -0.000000e+00, %247
  %253 = fadd double %252, %249
  %254 = fsub double -0.000000e+00, %247
  %255 = fadd double %254, %249
  %256 = fsub double %247, %249
  %257 = fmul double %256, %249
  %258 = fsub double -0.000000e+00, %247
  %259 = fadd double %258, %249
  %260 = fsub double %247, %249
  %261 = fmul double %260, %249
  %262 = fsub double -0.000000e+00, %247
  %263 = fadd double %262, %249
  %264 = fmul double %247, %249
  %265 = fsub double %213, %264
  %266 = fmul double %265, %264
  %267 = fsub double %213, %264
  %268 = fmul double %267, %264
  %269 = fsub double %213, %264
  %270 = call double @sqrt(double %269) #3
  store double %270, double* %7, align 8
  %271 = load double, double* %7, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %271)
  br label %63

; <label>:273:                                    ; preds = %116, %107
  br label %116
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
