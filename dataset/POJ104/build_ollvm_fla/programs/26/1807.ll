; ModuleID = 'source-C-CXX/26/1807.c'
source_filename = "source-C-CXX/26/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1240178787, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1240178787, label %14
    i32 567308682, label %19
    i32 -475365849, label %31
    i32 -1232431253, label %35
    i32 -1467271749, label %53
    i32 497424961, label %89
    i32 467441381, label %90
    i32 -270950705, label %102
    i32 1681752997, label %109
    i32 1612543278, label %143
    i32 209534989, label %144
    i32 -2089710853, label %145
    i32 -842995487, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 567308682, i32 -842995487
  store i32 %18, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = select i1 %29, i32 -475365849, i32 467441381
  store i32 %30, i32* %10
  br label %150

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %5, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 -1232431253, i32 -1467271749
  store i32 %34, i32* %10
  br label %150

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %4, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %6, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8
  %41 = load double, double* %5, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %39, %42
  %44 = call double @sqrt(double %43) #3
  %45 = load double, double* %4, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %2, align 8
  %48 = load double, double* %5, align 8
  %49 = load double, double* %2, align 8
  %50 = load double, double* %5, align 8
  %51 = load double, double* %2, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %48, double %49, double %50, double %51)
  store i32 497424961, i32* %10
  br label %150

; <label>:53:                                     ; preds = %11
  %54 = load double, double* %5, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %6, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %5, align 8
  %64 = load double, double* %5, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %62, %65
  %67 = call double @sqrt(double %66) #3
  %68 = load double, double* %4, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %6, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %5, align 8
  %81 = load double, double* %5, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %79, %82
  %84 = call double @sqrt(double %83) #3
  %85 = load double, double* %4, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %58, double %70, double %75, double %87)
  store i32 497424961, i32* %10
  br label %150

; <label>:89:                                     ; preds = %11
  store i32 209534989, i32* %10
  br label %150

; <label>:90:                                     ; preds = %11
  %91 = load double, double* %5, align 8
  %92 = load double, double* %5, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %4, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %6, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fcmp oeq double %99, 0.000000e+00
  %101 = select i1 %100, i32 -270950705, i32 1681752997
  store i32 %101, i32* %10
  br label %150

; <label>:102:                                    ; preds = %11
  %103 = load double, double* %5, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %4, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %107)
  store i32 1612543278, i32* %10
  br label %150

; <label>:109:                                    ; preds = %11
  %110 = load double, double* %5, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %5, align 8
  %113 = load double, double* %5, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %4, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load double, double* %6, align 8
  %118 = fmul double %116, %117
  %119 = fsub double %114, %118
  %120 = call double @sqrt(double %119) #3
  %121 = fadd double %111, %120
  %122 = load double, double* %4, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %2, align 8
  %125 = load double, double* %5, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %5, align 8
  %128 = load double, double* %5, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %4, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %6, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %129, %133
  %135 = call double @sqrt(double %134) #3
  %136 = fsub double %126, %135
  %137 = load double, double* %4, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %3, align 8
  %140 = load double, double* %2, align 8
  %141 = load double, double* %3, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %140, double %141)
  store i32 1612543278, i32* %10
  br label %150

; <label>:143:                                    ; preds = %11
  store i32 209534989, i32* %10
  br label %150

; <label>:144:                                    ; preds = %11
  store i32 -2089710853, i32* %10
  br label %150

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 1240178787, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %144, %143, %109, %102, %90, %89, %53, %35, %31, %19, %14, %13
  br label %11
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
