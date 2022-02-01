; ModuleID = 'source-C-CXX/39/1339.c'
source_filename = "source-C-CXX/39/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %9, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %10, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  %21 = load double, double* %7, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %7, align 8
  %24 = load double, double* %8, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %9, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %10, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %22, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %8, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %9, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %10, align 8
  %40 = fadd double %38, %39
  %41 = fdiv double %40, 2.000000e+00
  %42 = load double, double* %9, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %33, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %8, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* %9, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %10, align 8
  %51 = fadd double %49, %50
  %52 = fdiv double %51, 2.000000e+00
  %53 = load double, double* %10, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %44, %54
  %56 = load double, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %9, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %10, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %11, align 8
  %64 = fmul double 0x3F91DF469D353918, %63
  %65 = fdiv double %64, 2.000000e+00
  %66 = call double @cos(double %65) #3
  %67 = fmul double %62, %66
  %68 = load double, double* %11, align 8
  %69 = fmul double 0x3F91DF469D353918, %68
  %70 = fdiv double %69, 2.000000e+00
  %71 = call double @cos(double %70) #3
  %72 = fmul double %67, %71
  %73 = fsub double %55, %72
  store double %73, double* %12, align 8
  %74 = load double, double* %12, align 8
  store double %74, double* %6
  %75 = alloca i32
  store i32 -1711469558, i32* %75
  br label %76

; <label>:76:                                     ; preds = %5, %148
  %77 = load i32, i32* %75
  switch i32 %77, label %78 [
    i32 -1711469558, label %79
    i32 1034005108, label %83
    i32 -1318281525, label %146
  ]

; <label>:78:                                     ; preds = %76
  br label %148

; <label>:79:                                     ; preds = %76
  %80 = load volatile double, double* %6
  %81 = fcmp oge double %80, 0.000000e+00
  %82 = select i1 %81, i32 1034005108, i32 -1318281525
  store i32 %82, i32* %75
  br label %148

; <label>:83:                                     ; preds = %76
  %84 = load double, double* %7, align 8
  %85 = load double, double* %8, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %9, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %10, align 8
  %90 = fadd double %88, %89
  %91 = fdiv double %90, 2.000000e+00
  %92 = load double, double* %7, align 8
  %93 = fsub double %91, %92
  %94 = load double, double* %7, align 8
  %95 = load double, double* %8, align 8
  %96 = fadd double %94, %95
  %97 = load double, double* %9, align 8
  %98 = fadd double %96, %97
  %99 = load double, double* %10, align 8
  %100 = fadd double %98, %99
  %101 = fdiv double %100, 2.000000e+00
  %102 = load double, double* %8, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %93, %103
  %105 = load double, double* %7, align 8
  %106 = load double, double* %8, align 8
  %107 = fadd double %105, %106
  %108 = load double, double* %9, align 8
  %109 = fadd double %107, %108
  %110 = load double, double* %10, align 8
  %111 = fadd double %109, %110
  %112 = fdiv double %111, 2.000000e+00
  %113 = load double, double* %9, align 8
  %114 = fsub double %112, %113
  %115 = fmul double %104, %114
  %116 = load double, double* %7, align 8
  %117 = load double, double* %8, align 8
  %118 = fadd double %116, %117
  %119 = load double, double* %9, align 8
  %120 = fadd double %118, %119
  %121 = load double, double* %10, align 8
  %122 = fadd double %120, %121
  %123 = fdiv double %122, 2.000000e+00
  %124 = load double, double* %10, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %115, %125
  %127 = load double, double* %7, align 8
  %128 = load double, double* %8, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %9, align 8
  %131 = fmul double %129, %130
  %132 = load double, double* %10, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* %11, align 8
  %135 = fmul double 0x3F91DF469D353918, %134
  %136 = fdiv double %135, 2.000000e+00
  %137 = call double @cos(double %136) #3
  %138 = fmul double %133, %137
  %139 = load double, double* %11, align 8
  %140 = fmul double 0x3F91DF469D353918, %139
  %141 = fdiv double %140, 2.000000e+00
  %142 = call double @cos(double %141) #3
  %143 = fmul double %138, %142
  %144 = fsub double %126, %143
  %145 = call double @sqrt(double %144) #3
  store double %145, double* %12, align 8
  store i32 -1318281525, i32* %75
  br label %148

; <label>:146:                                    ; preds = %76
  %147 = load double, double* %12, align 8
  ret double %147

; <label>:148:                                    ; preds = %83, %79, %78
  br label %76
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %7, align 8
  %18 = load double, double* %8, align 8
  %19 = call double @s(double %14, double %15, double %16, double %17, double %18)
  store double %19, double* %3, align 8
  %20 = load double, double* %3, align 8
  store double %20, double* %1
  %21 = alloca i32
  store i32 1992990186, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %35
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1992990186, label %25
    i32 414043361, label %29
    i32 -1475569137, label %32
    i32 243366324, label %34
  ]

; <label>:24:                                     ; preds = %22
  br label %35

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %1
  %27 = fcmp oge double %26, 0.000000e+00
  %28 = select i1 %27, i32 414043361, i32 -1475569137
  store i32 %28, i32* %21
  br label %35

; <label>:29:                                     ; preds = %22
  %30 = load double, double* %3, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %30)
  store i32 243366324, i32* %21
  br label %35

; <label>:32:                                     ; preds = %22
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 243366324, i32* %21
  br label %35

; <label>:34:                                     ; preds = %22
  ret i32 0

; <label>:35:                                     ; preds = %32, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
