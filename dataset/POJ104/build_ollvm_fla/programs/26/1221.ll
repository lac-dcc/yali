; ModuleID = 'source-C-CXX/26/1221.c'
source_filename = "source-C-CXX/26/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %16 = alloca i32
  store i32 378007466, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 378007466, label %20
    i32 -1730383207, label %24
    i32 2005185824, label %66
    i32 132378883, label %70
    i32 1416451930, label %81
    i32 627133698, label %84
    i32 -1746534388, label %95
    i32 922658081, label %118
    i32 1506005157, label %126
    i32 1007580244, label %132
    i32 1631427549, label %133
    i32 -522700456, label %134
    i32 561531470, label %135
    i32 -1271263211, label %136
    i32 1740967876, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1730383207, i32 1740967876
  store i32 %23, i32* %16
  br label %140

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9)
  %26 = load double, double* %8, align 8
  %27 = fsub double -0.000000e+00, %26
  %28 = load double, double* %8, align 8
  %29 = load double, double* %8, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %7, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %9, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %27, %36
  %38 = load double, double* %7, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %10, align 8
  %41 = load double, double* %8, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %8, align 8
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %42, %51
  %53 = load double, double* %7, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %11, align 8
  %56 = load double, double* %8, align 8
  %57 = load double, double* %8, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %7, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %9, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 2005185824, i32 132378883
  store i32 %65, i32* %16
  br label %140

; <label>:66:                                     ; preds = %17
  %67 = load double, double* %10, align 8
  %68 = load double, double* %11, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %67, double %68)
  store i32 561531470, i32* %16
  br label %140

; <label>:70:                                     ; preds = %17
  %71 = load double, double* %8, align 8
  %72 = load double, double* %8, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %7, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %9, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = select i1 %79, i32 1416451930, i32 627133698
  store i32 %80, i32* %16
  br label %140

; <label>:81:                                     ; preds = %17
  %82 = load double, double* %11, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %82)
  store i32 -522700456, i32* %16
  br label %140

; <label>:84:                                     ; preds = %17
  %85 = load double, double* %8, align 8
  %86 = load double, double* %8, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %7, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %9, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %87, %91
  %93 = fcmp olt double %92, 0.000000e+00
  %94 = select i1 %93, i32 -1746534388, i32 1631427549
  store i32 %94, i32* %16
  br label %140

; <label>:95:                                     ; preds = %17
  %96 = load double, double* %8, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %7, align 8
  %99 = fmul double %98, 2.000000e+00
  %100 = fdiv double %97, %99
  store double %100, double* %12, align 8
  %101 = load double, double* %7, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %9, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %8, align 8
  %106 = load double, double* %8, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %104, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %7, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %13, align 8
  %113 = load double, double* %13, align 8
  %114 = fsub double -0.000000e+00, %113
  store double %114, double* %14, align 8
  %115 = load double, double* %12, align 8
  %116 = fcmp oeq double %115, 0.000000e+00
  %117 = select i1 %116, i32 922658081, i32 1506005157
  store i32 %117, i32* %16
  br label %140

; <label>:118:                                    ; preds = %17
  %119 = load double, double* %12, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %13, align 8
  %122 = load double, double* %12, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %14, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %120, double %121, double %123, double %124)
  store i32 1007580244, i32* %16
  br label %140

; <label>:126:                                    ; preds = %17
  %127 = load double, double* %12, align 8
  %128 = load double, double* %13, align 8
  %129 = load double, double* %12, align 8
  %130 = load double, double* %14, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %127, double %128, double %129, double %130)
  store i32 1007580244, i32* %16
  br label %140

; <label>:132:                                    ; preds = %17
  store i32 1631427549, i32* %16
  br label %140

; <label>:133:                                    ; preds = %17
  store i32 -522700456, i32* %16
  br label %140

; <label>:134:                                    ; preds = %17
  store i32 561531470, i32* %16
  br label %140

; <label>:135:                                    ; preds = %17
  store i32 -1271263211, i32* %16
  br label %140

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  store i32 378007466, i32* %16
  br label %140

; <label>:139:                                    ; preds = %17
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %134, %133, %132, %126, %118, %95, %84, %81, %70, %66, %24, %20, %19
  br label %17
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
