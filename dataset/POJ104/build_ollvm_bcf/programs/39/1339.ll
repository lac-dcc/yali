; ModuleID = 'source-C-CXX/39/1339.c'
source_filename = "source-C-CXX/39/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %6, align 8
  %23 = load double, double* %7, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %8, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %9, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %21, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %7, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %8, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %9, align 8
  %39 = fadd double %37, %38
  %40 = fdiv double %39, 2.000000e+00
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %32, %42
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %8, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fadd double %48, %49
  %51 = fdiv double %50, 2.000000e+00
  %52 = load double, double* %9, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %43, %53
  %55 = load double, double* %6, align 8
  %56 = load double, double* %7, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %8, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %9, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %10, align 8
  %63 = fmul double 0x3F91DF469D353918, %62
  %64 = fdiv double %63, 2.000000e+00
  %65 = call double @cos(double %64) #3
  %66 = fmul double %61, %65
  %67 = load double, double* %10, align 8
  %68 = fmul double 0x3F91DF469D353918, %67
  %69 = fdiv double %68, 2.000000e+00
  %70 = call double @cos(double %69) #3
  %71 = fmul double %66, %70
  %72 = fsub double %54, %71
  store double %72, double* %11, align 8
  %73 = load double, double* %11, align 8
  %74 = fcmp oge double %73, 0.000000e+00
  br i1 %74, label %75, label %138

; <label>:75:                                     ; preds = %5
  %76 = load double, double* %6, align 8
  %77 = load double, double* %7, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %8, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %9, align 8
  %82 = fadd double %80, %81
  %83 = fdiv double %82, 2.000000e+00
  %84 = load double, double* %6, align 8
  %85 = fsub double %83, %84
  %86 = load double, double* %6, align 8
  %87 = load double, double* %7, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %8, align 8
  %90 = fadd double %88, %89
  %91 = load double, double* %9, align 8
  %92 = fadd double %90, %91
  %93 = fdiv double %92, 2.000000e+00
  %94 = load double, double* %7, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %85, %95
  %97 = load double, double* %6, align 8
  %98 = load double, double* %7, align 8
  %99 = fadd double %97, %98
  %100 = load double, double* %8, align 8
  %101 = fadd double %99, %100
  %102 = load double, double* %9, align 8
  %103 = fadd double %101, %102
  %104 = fdiv double %103, 2.000000e+00
  %105 = load double, double* %8, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %96, %106
  %108 = load double, double* %6, align 8
  %109 = load double, double* %7, align 8
  %110 = fadd double %108, %109
  %111 = load double, double* %8, align 8
  %112 = fadd double %110, %111
  %113 = load double, double* %9, align 8
  %114 = fadd double %112, %113
  %115 = fdiv double %114, 2.000000e+00
  %116 = load double, double* %9, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %107, %117
  %119 = load double, double* %6, align 8
  %120 = load double, double* %7, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %8, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %9, align 8
  %125 = fmul double %123, %124
  %126 = load double, double* %10, align 8
  %127 = fmul double 0x3F91DF469D353918, %126
  %128 = fdiv double %127, 2.000000e+00
  %129 = call double @cos(double %128) #3
  %130 = fmul double %125, %129
  %131 = load double, double* %10, align 8
  %132 = fmul double 0x3F91DF469D353918, %131
  %133 = fdiv double %132, 2.000000e+00
  %134 = call double @cos(double %133) #3
  %135 = fmul double %130, %134
  %136 = fsub double %118, %135
  %137 = call double @sqrt(double %136) #3
  store double %137, double* %11, align 8
  br label %138

; <label>:138:                                    ; preds = %75, %5
  %139 = load double, double* %11, align 8
  ret double %139
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %7, align 8
  %18 = call double @s(double %13, double %14, double %15, double %16, double %17)
  store double %18, double* %2, align 8
  %19 = load double, double* %2, align 8
  %20 = fcmp oge double %19, 0.000000e+00
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %21, %45
  %31 = load double, double* %2, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %31)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %30
  br label %44

; <label>:42:                                     ; preds = %0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %41
  ret i32 0

; <label>:45:                                     ; preds = %30, %21
  %46 = load double, double* %2, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %46)
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
