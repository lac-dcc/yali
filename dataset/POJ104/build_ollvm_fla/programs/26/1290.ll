; ModuleID = 'source-C-CXX/26/1290.c'
source_filename = "source-C-CXX/26/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  store double 1.000000e+00, double* %15, align 8
  %17 = alloca i32
  store i32 600320300, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 600320300, label %21
    i32 48564066, label %26
    i32 1159067106, label %39
    i32 1984922077, label %59
    i32 -950208913, label %63
    i32 73754683, label %72
    i32 196518440, label %82
    i32 52464895, label %104
    i32 284294277, label %127
    i32 575887908, label %128
    i32 -1377988943, label %129
    i32 897892949, label %130
    i32 -1904338431, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load double, double* %15, align 8
  %23 = load double, double* %14, align 8
  %24 = fcmp ole double %22, %23
  %25 = select i1 %24, i32 48564066, i32 -1904338431
  store i32 %25, i32* %17
  br label %134

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %28 = load double, double* %7, align 8
  %29 = load double, double* %7, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %6, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %8, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %9, align 8
  %36 = load double, double* %9, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 1159067106, i32 1984922077
  store i32 %38, i32* %17
  br label %134

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %7, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %12, align 8
  %45 = load double, double* %9, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = load double, double* %6, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %13, align 8
  %50 = load double, double* %12, align 8
  %51 = load double, double* %13, align 8
  %52 = fadd double %50, %51
  store double %52, double* %10, align 8
  %53 = load double, double* %12, align 8
  %54 = load double, double* %13, align 8
  %55 = fsub double %53, %54
  store double %55, double* %11, align 8
  %56 = load double, double* %10, align 8
  %57 = load double, double* %11, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  store i32 -1377988943, i32* %17
  br label %134

; <label>:59:                                     ; preds = %18
  %60 = load double, double* %9, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = select i1 %61, i32 -950208913, i32 73754683
  store i32 %62, i32* %17
  br label %134

; <label>:63:                                     ; preds = %18
  %64 = load double, double* %7, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %12, align 8
  %69 = load double, double* %12, align 8
  store double %69, double* %10, align 8
  %70 = load double, double* %10, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %70)
  store i32 575887908, i32* %17
  br label %134

; <label>:72:                                     ; preds = %18
  %73 = load double, double* %9, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = zext i1 %74 to i32
  %76 = load double, double* %7, align 8
  %77 = load double, double* %6, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = select i1 %80, i32 196518440, i32 52464895
  store i32 %81, i32* %17
  br label %134

; <label>:82:                                     ; preds = %18
  %83 = load double, double* %7, align 8
  %84 = load double, double* %6, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %12, align 8
  %87 = load double, double* %9, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = call double @sqrt(double %88) #3
  %90 = load double, double* %6, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %13, align 8
  %93 = load double, double* %12, align 8
  %94 = load double, double* %13, align 8
  %95 = fadd double %93, %94
  store double %95, double* %10, align 8
  %96 = load double, double* %12, align 8
  %97 = load double, double* %13, align 8
  %98 = fsub double %96, %97
  store double %98, double* %11, align 8
  %99 = load double, double* %12, align 8
  %100 = load double, double* %13, align 8
  %101 = load double, double* %12, align 8
  %102 = load double, double* %13, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %99, double %100, double %101, double %102)
  store i32 284294277, i32* %17
  br label %134

; <label>:104:                                    ; preds = %18
  %105 = load double, double* %7, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %6, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %12, align 8
  %110 = load double, double* %9, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load double, double* %6, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %13, align 8
  %116 = load double, double* %12, align 8
  %117 = load double, double* %13, align 8
  %118 = fadd double %116, %117
  store double %118, double* %10, align 8
  %119 = load double, double* %12, align 8
  %120 = load double, double* %13, align 8
  %121 = fsub double %119, %120
  store double %121, double* %11, align 8
  %122 = load double, double* %12, align 8
  %123 = load double, double* %13, align 8
  %124 = load double, double* %12, align 8
  %125 = load double, double* %13, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %122, double %123, double %124, double %125)
  store i32 284294277, i32* %17
  br label %134

; <label>:127:                                    ; preds = %18
  store i32 575887908, i32* %17
  br label %134

; <label>:128:                                    ; preds = %18
  store i32 -1377988943, i32* %17
  br label %134

; <label>:129:                                    ; preds = %18
  store i32 897892949, i32* %17
  br label %134

; <label>:130:                                    ; preds = %18
  %131 = load double, double* %15, align 8
  %132 = fadd double %131, 1.000000e+00
  store double %132, double* %15, align 8
  store i32 600320300, i32* %17
  br label %134

; <label>:133:                                    ; preds = %18
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %128, %127, %104, %82, %72, %63, %59, %39, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
