; ModuleID = 'source-C-CXX/26/1331.c'
source_filename = "source-C-CXX/26/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1866454540, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1866454540, label %14
    i32 -926640433, label %19
    i32 994836855, label %31
    i32 -890197603, label %66
    i32 -930018585, label %77
    i32 1387870626, label %85
    i32 -1559752110, label %96
    i32 1533238109, label %135
    i32 704685725, label %136
    i32 -432822463, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -926640433, i32 -432822463
  store i32 %18, i32* %10
  br label %140

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, i32 994836855, i32 -890197603
  store i32 %30, i32* %10
  br label %140

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %7, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %62)
  %64 = load double, double* %8, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %64)
  store i32 -890197603, i32* %10
  br label %140

; <label>:66:                                     ; preds = %11
  %67 = load double, double* %5, align 8
  %68 = load double, double* %5, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %6, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 -930018585, i32 1387870626
  store i32 %76, i32* %10
  br label %140

; <label>:77:                                     ; preds = %11
  %78 = load double, double* %5, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %4, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %7, align 8
  %83 = load double, double* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %83)
  store i32 1387870626, i32* %10
  br label %140

; <label>:85:                                     ; preds = %11
  %86 = load double, double* %5, align 8
  %87 = load double, double* %5, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %4, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %6, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = fcmp olt double %93, 0.000000e+00
  %95 = select i1 %94, i32 -1559752110, i32 1533238109
  store i32 %95, i32* %10
  br label %140

; <label>:96:                                     ; preds = %11
  %97 = load double, double* %4, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %6, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %5, align 8
  %102 = load double, double* %5, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %100, %103
  %105 = call double @sqrt(double %104) #3
  %106 = load double, double* %4, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %7, align 8
  %109 = load double, double* %4, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %6, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %5, align 8
  %114 = load double, double* %5, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %112, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %4, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %8, align 8
  %121 = load double, double* %5, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load double, double* %4, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  %126 = load double, double* %7, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %125, double %126)
  %128 = load double, double* %5, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %4, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = load double, double* %8, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %132, double %133)
  store i32 1533238109, i32* %10
  br label %140

; <label>:135:                                    ; preds = %11
  store i32 704685725, i32* %10
  br label %140

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1866454540, i32* %10
  br label %140

; <label>:139:                                    ; preds = %11
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %96, %85, %77, %66, %31, %19, %14, %13
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
