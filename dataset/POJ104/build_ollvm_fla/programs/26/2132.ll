; ModuleID = 'source-C-CXX/26/2132.c'
source_filename = "source-C-CXX/26/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"x1=x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 132996177, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 132996177, label %16
    i32 1068383864, label %21
    i32 89217486, label %33
    i32 -1469575816, label %68
    i32 1691080923, label %72
    i32 1190442867, label %76
    i32 -338470693, label %77
    i32 -1486274254, label %88
    i32 144811791, label %143
    i32 271202529, label %147
    i32 -1243132928, label %153
    i32 -866076476, label %154
    i32 -1917651033, label %155
    i32 1328611410, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1068383864, i32 1328611410
  store i32 %20, i32* %12
  br label %159

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = select i1 %31, i32 89217486, i32 -338470693
  store i32 %32, i32* %12
  br label %159

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %6, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = fcmp oeq double %64, %65
  %67 = select i1 %66, i32 -1469575816, i32 1691080923
  store i32 %67, i32* %12
  br label %159

; <label>:68:                                     ; preds = %13
  %69 = load double, double* %7, align 8
  %70 = load double, double* %8, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %69, double %70)
  store i32 1190442867, i32* %12
  br label %159

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %7, align 8
  %74 = load double, double* %8, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %73, double %74)
  store i32 1190442867, i32* %12
  br label %159

; <label>:76:                                     ; preds = %13
  store i32 -338470693, i32* %12
  br label %159

; <label>:77:                                     ; preds = %13
  %78 = load double, double* %5, align 8
  %79 = load double, double* %5, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %6, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = select i1 %86, i32 -1486274254, i32 -866076476
  store i32 %87, i32* %12
  br label %159

; <label>:88:                                     ; preds = %13
  %89 = load double, double* %5, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %5, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %5, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %4, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %6, align 8
  %98 = fmul double %96, %97
  %99 = fadd double %94, %98
  %100 = call double @sqrt(double %99) #3
  %101 = fadd double %90, %100
  %102 = load double, double* %4, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %7, align 8
  %105 = load double, double* %5, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %5, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %5, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %4, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %6, align 8
  %114 = fmul double %112, %113
  %115 = fadd double %110, %114
  %116 = call double @sqrt(double %115) #3
  %117 = fsub double %106, %116
  %118 = load double, double* %4, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %8, align 8
  %121 = load double, double* %5, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load double, double* %4, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  store double %125, double* %10, align 8
  %126 = load double, double* %5, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = load double, double* %5, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %4, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %6, align 8
  %133 = fmul double %131, %132
  %134 = fadd double %129, %133
  %135 = call double @sqrt(double %134) #3
  %136 = load double, double* %4, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  store double %138, double* %9, align 8
  %139 = load double, double* %7, align 8
  %140 = load double, double* %8, align 8
  %141 = fcmp oeq double %139, %140
  %142 = select i1 %141, i32 144811791, i32 271202529
  store i32 %142, i32* %12
  br label %159

; <label>:143:                                    ; preds = %13
  %144 = load double, double* %10, align 8
  %145 = load double, double* %9, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), double %144, double %145)
  store i32 -1243132928, i32* %12
  br label %159

; <label>:147:                                    ; preds = %13
  %148 = load double, double* %10, align 8
  %149 = load double, double* %9, align 8
  %150 = load double, double* %10, align 8
  %151 = load double, double* %9, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %148, double %149, double %150, double %151)
  store i32 -1243132928, i32* %12
  br label %159

; <label>:153:                                    ; preds = %13
  store i32 -866076476, i32* %12
  br label %159

; <label>:154:                                    ; preds = %13
  store i32 -1917651033, i32* %12
  br label %159

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 132996177, i32* %12
  br label %159

; <label>:158:                                    ; preds = %13
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %153, %147, %143, %88, %77, %76, %72, %68, %33, %21, %16, %15
  br label %13
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
