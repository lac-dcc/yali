; ModuleID = 'source-C-CXX/39/1873.c'
source_filename = "source-C-CXX/39/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %10, double* %11, double* %12, double* %13, double* %15)
  %20 = load double, double* %10, align 8
  %21 = load double, double* %11, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %12, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %13, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %14, align 8
  %28 = load double, double* %15, align 8
  %29 = fdiv double %28, 3.600000e+02
  %30 = load double, double* %18, align 8
  %31 = fmul double %29, %30
  store double %31, double* %16, align 8
  %32 = load double, double* %10, align 8
  %33 = load double, double* %11, align 8
  %34 = load double, double* %12, align 8
  %35 = load double, double* %13, align 8
  %36 = load double, double* %14, align 8
  %37 = load double, double* %16, align 8
  %38 = call double @S(double %32, double %33, double %34, double %35, double %36, double %37)
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %60

; <label>:49:                                     ; preds = %48
  %50 = load double, double* %10, align 8
  %51 = load double, double* %11, align 8
  %52 = load double, double* %12, align 8
  %53 = load double, double* %13, align 8
  %54 = load double, double* %14, align 8
  %55 = load double, double* %16, align 8
  %56 = call double @S(double %50, double %51, double %52, double %53, double %54, double %55)
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %17, align 8
  %58 = load double, double* %17, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %58)
  br label %62

; <label>:60:                                     ; preds = %48
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %49
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %168

; <label>:71:                                     ; preds = %62, %168
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %168

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %90, align 8
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %82, double* %83, double* %84, double* %85, double* %87)
  %92 = load double, double* %82, align 8
  %93 = load double, double* %83, align 8
  %94 = fsub double -0.000000e+00, %92
  %95 = fadd double %94, %93
  %96 = fsub double -0.000000e+00, %92
  %97 = fadd double %96, %93
  %98 = fadd double %92, %93
  %99 = load double, double* %84, align 8
  %100 = fsub double -0.000000e+00, %98
  %101 = fadd double %100, %99
  %102 = fsub double %98, %99
  %103 = fmul double %102, %99
  %104 = fsub double %98, %99
  %105 = fmul double %104, %99
  %106 = fsub double -0.000000e+00, %98
  %107 = fadd double %106, %99
  %108 = fsub double -0.000000e+00, %98
  %109 = fadd double %108, %99
  %110 = fsub double -0.000000e+00, %98
  %111 = fadd double %110, %99
  %112 = fsub double %98, %99
  %113 = fmul double %112, %99
  %114 = fsub double -0.000000e+00, %98
  %115 = fadd double %114, %99
  %116 = fadd double %98, %99
  %117 = load double, double* %85, align 8
  %118 = fsub double -0.000000e+00, %116
  %119 = fadd double %118, %117
  %120 = fsub double %116, %117
  %121 = fmul double %120, %117
  %122 = fsub double %116, %117
  %123 = fmul double %122, %117
  %124 = fsub double %116, %117
  %125 = fmul double %124, %117
  %126 = fsub double %116, %117
  %127 = fmul double %126, %117
  %128 = fsub double %116, %117
  %129 = fmul double %128, %117
  %130 = fsub double -0.000000e+00, %116
  %131 = fadd double %130, %117
  %132 = fadd double %116, %117
  %133 = fsub double -0.000000e+00, %132
  %134 = fadd double %133, 2.000000e+00
  %135 = fsub double -0.000000e+00, %132
  %136 = fadd double %135, 2.000000e+00
  %137 = fsub double -0.000000e+00, %132
  %138 = fadd double %137, 2.000000e+00
  %139 = fsub double -0.000000e+00, %132
  %140 = fadd double %139, 2.000000e+00
  %141 = fsub double %132, 2.000000e+00
  %142 = fmul double %141, 2.000000e+00
  %143 = fdiv double %132, 2.000000e+00
  store double %143, double* %86, align 8
  %144 = load double, double* %87, align 8
  %145 = fsub double %144, 3.600000e+02
  %146 = fmul double %145, 3.600000e+02
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, 3.600000e+02
  %149 = fsub double %144, 3.600000e+02
  %150 = fmul double %149, 3.600000e+02
  %151 = fdiv double %144, 3.600000e+02
  %152 = load double, double* %90, align 8
  %153 = fsub double %151, %152
  %154 = fmul double %153, %152
  %155 = fsub double %151, %152
  %156 = fmul double %155, %152
  %157 = fsub double %151, %152
  %158 = fmul double %157, %152
  %159 = fmul double %151, %152
  store double %159, double* %88, align 8
  %160 = load double, double* %82, align 8
  %161 = load double, double* %83, align 8
  %162 = load double, double* %84, align 8
  %163 = load double, double* %85, align 8
  %164 = load double, double* %86, align 8
  %165 = load double, double* %88, align 8
  %166 = call double @S(double %160, double %161, double %162, double %163, double %164, double %165)
  %167 = fcmp oge double %166, 0.000000e+00
  br label %9

; <label>:168:                                    ; preds = %71, %62
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %11, align 8
  %18 = load double, double* %8, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %11, align 8
  %22 = load double, double* %9, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %10, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %8, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %9, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %10, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %12, align 8
  %37 = call double @cos(double %36) #3
  %38 = fmul double %35, %37
  %39 = load double, double* %12, align 8
  %40 = call double @cos(double %39) #3
  %41 = fmul double %38, %40
  %42 = fsub double %28, %41
  store double %42, double* %13, align 8
  %43 = load double, double* %13, align 8
  ret double %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
