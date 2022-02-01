; ModuleID = 'source-C-CXX/39/210.c'
source_filename = "source-C-CXX/39/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %5, %83
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %25 = load double, double* %16, align 8
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %19, align 8
  %31 = fadd double %29, %30
  %32 = fmul double 5.000000e-01, %31
  store double %32, double* %21, align 8
  %33 = load double, double* %20, align 8
  %34 = fdiv double %33, 1.800000e+02
  %35 = fmul double %34, 3.140000e+00
  store double %35, double* %24, align 8
  %36 = load double, double* %21, align 8
  %37 = load double, double* %16, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %21, align 8
  %40 = load double, double* %17, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %21, align 8
  %44 = load double, double* %18, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %21, align 8
  %48 = load double, double* %19, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %16, align 8
  %52 = load double, double* %17, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %18, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %19, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %24, align 8
  %59 = fdiv double %58, 2.000000e+00
  %60 = call double @cos(double %59) #3
  %61 = call double @pow(double %60, double 2.000000e+00) #3
  %62 = fmul double %57, %61
  %63 = fsub double %50, %62
  store double %63, double* %22, align 8
  %64 = load double, double* %22, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %14
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %81

; <label>:77:                                     ; preds = %74
  %78 = load double, double* %22, align 8
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %23, align 8
  %80 = load double, double* %23, align 8
  store double %80, double* %15, align 8
  br label %81

; <label>:81:                                     ; preds = %77, %75
  %82 = load double, double* %15, align 8
  ret double %82

; <label>:83:                                     ; preds = %14, %5
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  store double %0, double* %85, align 8
  store double %1, double* %86, align 8
  store double %2, double* %87, align 8
  store double %3, double* %88, align 8
  store double %4, double* %89, align 8
  %94 = load double, double* %85, align 8
  %95 = load double, double* %86, align 8
  %96 = fsub double -0.000000e+00, %94
  %97 = fadd double %96, %95
  %98 = fsub double -0.000000e+00, %94
  %99 = fadd double %98, %95
  %100 = fsub double -0.000000e+00, %94
  %101 = fadd double %100, %95
  %102 = fadd double %94, %95
  %103 = load double, double* %87, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %104, %103
  %106 = fsub double -0.000000e+00, %102
  %107 = fadd double %106, %103
  %108 = fadd double %102, %103
  %109 = load double, double* %88, align 8
  %110 = fsub double -0.000000e+00, %108
  %111 = fadd double %110, %109
  %112 = fsub double -0.000000e+00, %108
  %113 = fadd double %112, %109
  %114 = fadd double %108, %109
  %115 = fsub double -0.000000e+00, 5.000000e-01
  %116 = fadd double %115, %114
  %117 = fmul double 5.000000e-01, %114
  store double %117, double* %90, align 8
  %118 = load double, double* %89, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = fadd double %119, 1.800000e+02
  %121 = fsub double %118, 1.800000e+02
  %122 = fmul double %121, 1.800000e+02
  %123 = fsub double %118, 1.800000e+02
  %124 = fmul double %123, 1.800000e+02
  %125 = fdiv double %118, 1.800000e+02
  %126 = fsub double -0.000000e+00, %125
  %127 = fadd double %126, 3.140000e+00
  %128 = fsub double %125, 3.140000e+00
  %129 = fmul double %128, 3.140000e+00
  %130 = fsub double -0.000000e+00, %125
  %131 = fadd double %130, 3.140000e+00
  %132 = fmul double %125, 3.140000e+00
  store double %132, double* %93, align 8
  %133 = load double, double* %90, align 8
  %134 = load double, double* %85, align 8
  %135 = fsub double -0.000000e+00, %133
  %136 = fadd double %135, %134
  %137 = fsub double %133, %134
  %138 = load double, double* %90, align 8
  %139 = load double, double* %86, align 8
  %140 = fsub double %138, %139
  %141 = fmul double %140, %139
  %142 = fsub double %138, %139
  %143 = fmul double %142, %139
  %144 = fsub double -0.000000e+00, %138
  %145 = fadd double %144, %139
  %146 = fsub double %138, %139
  %147 = fsub double -0.000000e+00, %137
  %148 = fadd double %147, %146
  %149 = fsub double -0.000000e+00, %137
  %150 = fadd double %149, %146
  %151 = fsub double -0.000000e+00, %137
  %152 = fadd double %151, %146
  %153 = fsub double %137, %146
  %154 = fmul double %153, %146
  %155 = fmul double %137, %146
  %156 = load double, double* %90, align 8
  %157 = load double, double* %87, align 8
  %158 = fsub double %156, %157
  %159 = fmul double %158, %157
  %160 = fsub double %156, %157
  %161 = fmul double %160, %157
  %162 = fsub double %156, %157
  %163 = fmul double %162, %157
  %164 = fsub double -0.000000e+00, %156
  %165 = fadd double %164, %157
  %166 = fsub double -0.000000e+00, %156
  %167 = fadd double %166, %157
  %168 = fsub double %156, %157
  %169 = fmul double %168, %157
  %170 = fsub double %156, %157
  %171 = fmul double %170, %157
  %172 = fsub double %156, %157
  %173 = fsub double %155, %172
  %174 = fmul double %173, %172
  %175 = fsub double %155, %172
  %176 = fmul double %175, %172
  %177 = fmul double %155, %172
  %178 = load double, double* %90, align 8
  %179 = load double, double* %88, align 8
  %180 = fsub double %178, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double %178, %179
  %185 = fsub double -0.000000e+00, %177
  %186 = fadd double %185, %184
  %187 = fsub double %177, %184
  %188 = fmul double %187, %184
  %189 = fsub double -0.000000e+00, %177
  %190 = fadd double %189, %184
  %191 = fsub double %177, %184
  %192 = fmul double %191, %184
  %193 = fmul double %177, %184
  %194 = load double, double* %85, align 8
  %195 = load double, double* %86, align 8
  %196 = fsub double -0.000000e+00, %194
  %197 = fadd double %196, %195
  %198 = fmul double %194, %195
  %199 = load double, double* %87, align 8
  %200 = fsub double %198, %199
  %201 = fmul double %200, %199
  %202 = fsub double %198, %199
  %203 = fmul double %202, %199
  %204 = fsub double -0.000000e+00, %198
  %205 = fadd double %204, %199
  %206 = fsub double -0.000000e+00, %198
  %207 = fadd double %206, %199
  %208 = fmul double %198, %199
  %209 = load double, double* %88, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double %208, %209
  %213 = fmul double %212, %209
  %214 = fsub double %208, %209
  %215 = fmul double %214, %209
  %216 = fsub double %208, %209
  %217 = fmul double %216, %209
  %218 = fsub double %208, %209
  %219 = fmul double %218, %209
  %220 = fmul double %208, %209
  %221 = load double, double* %93, align 8
  %222 = fdiv double %221, 2.000000e+00
  %223 = call double @cos(double %222) #3
  %224 = call double @pow(double %223, double 2.000000e+00) #3
  %225 = fsub double -0.000000e+00, %220
  %226 = fadd double %225, %224
  %227 = fsub double %220, %224
  %228 = fmul double %227, %224
  %229 = fsub double %220, %224
  %230 = fmul double %229, %224
  %231 = fsub double -0.000000e+00, %220
  %232 = fadd double %231, %224
  %233 = fmul double %220, %224
  %234 = fsub double %193, %233
  %235 = fmul double %234, %233
  %236 = fsub double -0.000000e+00, %193
  %237 = fadd double %236, %233
  %238 = fsub double -0.000000e+00, %193
  %239 = fadd double %238, %233
  %240 = fsub double -0.000000e+00, %193
  %241 = fadd double %240, %233
  %242 = fsub double %193, %233
  %243 = fmul double %242, %233
  %244 = fsub double -0.000000e+00, %193
  %245 = fadd double %244, %233
  %246 = fsub double %193, %233
  %247 = fmul double %246, %233
  %248 = fsub double %193, %233
  store double %248, double* %91, align 8
  %249 = load double, double* %91, align 8
  %250 = fcmp olt double %249, 0.000000e+00
  br label %14
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %11)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %12)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %13)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %14)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %15)
  %22 = load double, double* %11, align 8
  %23 = load double, double* %12, align 8
  %24 = load double, double* %13, align 8
  %25 = load double, double* %14, align 8
  %26 = load double, double* %15, align 8
  %27 = call double @mianji(double %22, double %23, double %24, double %25, double %26)
  store double %27, double* %16, align 8
  %28 = load double, double* %16, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %28)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %9
  ret i32 0

; <label>:39:                                     ; preds = %9, %0
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  store i32 0, i32* %40, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %43)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %45)
  %52 = load double, double* %41, align 8
  %53 = load double, double* %42, align 8
  %54 = load double, double* %43, align 8
  %55 = load double, double* %44, align 8
  %56 = load double, double* %45, align 8
  %57 = call double @mianji(double %52, double %53, double %54, double %55, double %56)
  store double %57, double* %46, align 8
  %58 = load double, double* %46, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %58)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
