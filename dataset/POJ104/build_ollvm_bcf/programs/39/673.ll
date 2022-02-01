; ModuleID = 'source-C-CXX/39/673.c'
source_filename = "source-C-CXX/39/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %18 = load double, double* %11, align 8
  %19 = load double, double* %12, align 8
  %20 = load double, double* %13, align 8
  %21 = load double, double* %14, align 8
  %22 = load double, double* %15, align 8
  %23 = fmul double %22, 0.000000e+00
  %24 = call double @Area(double %18, double %19, double %20, double %21, double %23)
  store double %24, double* %16, align 8
  %25 = load double, double* %16, align 8
  %26 = fcmp oeq double %25, -1.000000e+00
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %38

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:38:                                     ; preds = %35
  %39 = load double, double* %16, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %39)
  br label %41

; <label>:41:                                     ; preds = %38, %36
  ret i32 0

; <label>:42:                                     ; preds = %9, %0
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  store i32 0, i32* %43, align 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %44, double* %45, double* %46, double* %47, double* %48)
  %51 = load double, double* %44, align 8
  %52 = load double, double* %45, align 8
  %53 = load double, double* %46, align 8
  %54 = load double, double* %47, align 8
  %55 = load double, double* %48, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = fadd double %56, 0.000000e+00
  %58 = fsub double %55, 0.000000e+00
  %59 = fmul double %58, 0.000000e+00
  %60 = fmul double %55, 0.000000e+00
  %61 = call double @Area(double %51, double %52, double %53, double %54, double %60)
  store double %61, double* %49, align 8
  %62 = load double, double* %49, align 8
  %63 = fcmp oeq double %62, -1.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Area(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %5, %96
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %24 = load double, double* %16, align 8
  %25 = load double, double* %17, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %18, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %19, align 8
  %30 = fadd double %28, %29
  %31 = fmul double 5.000000e-01, %30
  store double %31, double* %21, align 8
  %32 = load double, double* %21, align 8
  %33 = load double, double* %16, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %21, align 8
  %36 = load double, double* %17, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %21, align 8
  %40 = load double, double* %18, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %21, align 8
  %44 = load double, double* %19, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %16, align 8
  %48 = load double, double* %17, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %18, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %19, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %20, align 8
  %55 = call double @cos(double %54) #3
  %56 = call double @pow(double %55, double 2.000000e+00) #3
  %57 = fmul double %53, %56
  %58 = fsub double %46, %57
  store double %58, double* %22, align 8
  %59 = load double, double* %22, align 8
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %14
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load double, double* %22, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %23, align 8
  br label %74

; <label>:73:                                     ; preds = %69
  store double -1.000000e+00, double* %15, align 8
  br label %94

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %255

; <label>:83:                                     ; preds = %74, %255
  %84 = load double, double* %23, align 8
  store double %84, double* %15, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %255

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93, %73
  %95 = load double, double* %15, align 8
  ret double %95

; <label>:96:                                     ; preds = %14, %5
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  store double %0, double* %98, align 8
  store double %1, double* %99, align 8
  store double %2, double* %100, align 8
  store double %3, double* %101, align 8
  store double %4, double* %102, align 8
  %106 = load double, double* %98, align 8
  %107 = load double, double* %99, align 8
  %108 = fsub double -0.000000e+00, %106
  %109 = fadd double %108, %107
  %110 = fsub double %106, %107
  %111 = fmul double %110, %107
  %112 = fsub double %106, %107
  %113 = fmul double %112, %107
  %114 = fsub double %106, %107
  %115 = fmul double %114, %107
  %116 = fsub double %106, %107
  %117 = fmul double %116, %107
  %118 = fsub double -0.000000e+00, %106
  %119 = fadd double %118, %107
  %120 = fsub double -0.000000e+00, %106
  %121 = fadd double %120, %107
  %122 = fadd double %106, %107
  %123 = load double, double* %100, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %124, %123
  %126 = fsub double %122, %123
  %127 = fmul double %126, %123
  %128 = fadd double %122, %123
  %129 = load double, double* %101, align 8
  %130 = fsub double %128, %129
  %131 = fmul double %130, %129
  %132 = fsub double %128, %129
  %133 = fmul double %132, %129
  %134 = fsub double -0.000000e+00, %128
  %135 = fadd double %134, %129
  %136 = fsub double -0.000000e+00, %128
  %137 = fadd double %136, %129
  %138 = fsub double -0.000000e+00, %128
  %139 = fadd double %138, %129
  %140 = fsub double -0.000000e+00, %128
  %141 = fadd double %140, %129
  %142 = fadd double %128, %129
  %143 = fsub double 5.000000e-01, %142
  %144 = fmul double %143, %142
  %145 = fmul double 5.000000e-01, %142
  store double %145, double* %103, align 8
  %146 = load double, double* %103, align 8
  %147 = load double, double* %98, align 8
  %148 = fsub double %146, %147
  %149 = fmul double %148, %147
  %150 = fsub double %146, %147
  %151 = fmul double %150, %147
  %152 = fsub double %146, %147
  %153 = fmul double %152, %147
  %154 = fsub double %146, %147
  %155 = load double, double* %103, align 8
  %156 = load double, double* %99, align 8
  %157 = fsub double -0.000000e+00, %155
  %158 = fadd double %157, %156
  %159 = fsub double %155, %156
  %160 = fmul double %159, %156
  %161 = fsub double -0.000000e+00, %155
  %162 = fadd double %161, %156
  %163 = fsub double -0.000000e+00, %155
  %164 = fadd double %163, %156
  %165 = fsub double %155, %156
  %166 = fmul double %154, %165
  %167 = load double, double* %103, align 8
  %168 = load double, double* %100, align 8
  %169 = fsub double %167, %168
  %170 = fmul double %169, %168
  %171 = fsub double -0.000000e+00, %167
  %172 = fadd double %171, %168
  %173 = fsub double %167, %168
  %174 = fsub double -0.000000e+00, %166
  %175 = fadd double %174, %173
  %176 = fsub double -0.000000e+00, %166
  %177 = fadd double %176, %173
  %178 = fsub double -0.000000e+00, %166
  %179 = fadd double %178, %173
  %180 = fsub double -0.000000e+00, %166
  %181 = fadd double %180, %173
  %182 = fsub double %166, %173
  %183 = fmul double %182, %173
  %184 = fsub double %166, %173
  %185 = fmul double %184, %173
  %186 = fmul double %166, %173
  %187 = load double, double* %103, align 8
  %188 = load double, double* %101, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, %188
  %191 = fsub double %187, %188
  %192 = fmul double %191, %188
  %193 = fsub double %187, %188
  %194 = fmul double %193, %188
  %195 = fsub double %187, %188
  %196 = fsub double %186, %195
  %197 = fmul double %196, %195
  %198 = fsub double -0.000000e+00, %186
  %199 = fadd double %198, %195
  %200 = fsub double %186, %195
  %201 = fmul double %200, %195
  %202 = fmul double %186, %195
  %203 = load double, double* %98, align 8
  %204 = load double, double* %99, align 8
  %205 = fsub double -0.000000e+00, %203
  %206 = fadd double %205, %204
  %207 = fsub double -0.000000e+00, %203
  %208 = fadd double %207, %204
  %209 = fsub double %203, %204
  %210 = fmul double %209, %204
  %211 = fsub double %203, %204
  %212 = fmul double %211, %204
  %213 = fsub double -0.000000e+00, %203
  %214 = fadd double %213, %204
  %215 = fmul double %203, %204
  %216 = load double, double* %100, align 8
  %217 = fsub double -0.000000e+00, %215
  %218 = fadd double %217, %216
  %219 = fmul double %215, %216
  %220 = load double, double* %101, align 8
  %221 = fsub double %219, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %219
  %224 = fadd double %223, %220
  %225 = fsub double -0.000000e+00, %219
  %226 = fadd double %225, %220
  %227 = fsub double -0.000000e+00, %219
  %228 = fadd double %227, %220
  %229 = fsub double %219, %220
  %230 = fmul double %229, %220
  %231 = fsub double -0.000000e+00, %219
  %232 = fadd double %231, %220
  %233 = fsub double -0.000000e+00, %219
  %234 = fadd double %233, %220
  %235 = fmul double %219, %220
  %236 = load double, double* %102, align 8
  %237 = call double @cos(double %236) #3
  %238 = call double @pow(double %237, double 2.000000e+00) #3
  %239 = fsub double -0.000000e+00, %235
  %240 = fadd double %239, %238
  %241 = fsub double %235, %238
  %242 = fmul double %241, %238
  %243 = fsub double %235, %238
  %244 = fmul double %243, %238
  %245 = fsub double %235, %238
  %246 = fmul double %245, %238
  %247 = fsub double %235, %238
  %248 = fmul double %247, %238
  %249 = fmul double %235, %238
  %250 = fsub double -0.000000e+00, %202
  %251 = fadd double %250, %249
  %252 = fsub double %202, %249
  store double %252, double* %104, align 8
  %253 = load double, double* %104, align 8
  %254 = fcmp oge double %253, 0.000000e+00
  br label %14

; <label>:255:                                    ; preds = %83, %74
  %256 = load double, double* %23, align 8
  store double %256, double* %15, align 8
  br label %83
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
