; ModuleID = 'source-C-CXX/26/1475.c'
source_filename = "source-C-CXX/26/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -426081274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -426081274, label %16
    i32 971236013, label %21
    i32 503165394, label %34
    i32 1260084004, label %53
    i32 -63732983, label %56
    i32 -1228343903, label %75
    i32 1228539887, label %78
    i32 -467140855, label %83
    i32 -98265094, label %87
    i32 -920325494, label %91
    i32 -1420165757, label %92
    i32 -2113880068, label %101
    i32 178858177, label %104
    i32 1532884600, label %122
    i32 -824124609, label %126
    i32 -2099343273, label %134
    i32 84440762, label %135
    i32 -1478697032, label %136
    i32 -927559847, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 971236013, i32 -927559847
  store i32 %20, i32* %12
  br label %140

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 503165394, i32 -1420165757
  store i32 %33, i32* %12
  br label %140

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %5, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %5, align 8
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = call double @sqrt(double %44) #3
  %46 = fadd double %36, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %7, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  %52 = select i1 %51, i32 1260084004, i32 -63732983
  store i32 %52, i32* %12
  br label %140

; <label>:53:                                     ; preds = %13
  %54 = load double, double* %7, align 8
  %55 = fsub double 0.000000e+00, %54
  store double %55, double* %7, align 8
  store i32 -63732983, i32* %12
  br label %140

; <label>:56:                                     ; preds = %13
  %57 = load double, double* %5, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %5, align 8
  %60 = load double, double* %5, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %6, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = call double @sqrt(double %66) #3
  %68 = fsub double %58, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %8, align 8
  %72 = load double, double* %8, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = select i1 %73, i32 -1228343903, i32 1228539887
  store i32 %74, i32* %12
  br label %140

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %8, align 8
  %77 = fsub double 0.000000e+00, %76
  store double %77, double* %8, align 8
  store i32 1228539887, i32* %12
  br label %140

; <label>:78:                                     ; preds = %13
  %79 = load double, double* %7, align 8
  %80 = load double, double* %8, align 8
  %81 = fcmp oeq double %79, %80
  %82 = select i1 %81, i32 -467140855, i32 -98265094
  store i32 %82, i32* %12
  br label %140

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %7, align 8
  %85 = load double, double* %8, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %84, double %85)
  store i32 -920325494, i32* %12
  br label %140

; <label>:87:                                     ; preds = %13
  %88 = load double, double* %7, align 8
  %89 = load double, double* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %88, double %89)
  store i32 -920325494, i32* %12
  br label %140

; <label>:91:                                     ; preds = %13
  store i32 84440762, i32* %12
  br label %140

; <label>:92:                                     ; preds = %13
  %93 = load double, double* %5, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %7, align 8
  %98 = load double, double* %7, align 8
  %99 = fcmp oeq double %98, 0.000000e+00
  %100 = select i1 %99, i32 -2113880068, i32 178858177
  store i32 %100, i32* %12
  br label %140

; <label>:101:                                    ; preds = %13
  %102 = load double, double* %7, align 8
  %103 = fsub double 0.000000e+00, %102
  store double %103, double* %7, align 8
  store i32 178858177, i32* %12
  br label %140

; <label>:104:                                    ; preds = %13
  %105 = load double, double* %5, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %5, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %4, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %6, align 8
  %112 = fmul double %110, %111
  %113 = fadd double %108, %112
  %114 = call double @sqrt(double %113) #3
  %115 = fsub double -0.000000e+00, %114
  %116 = load double, double* %4, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %10, align 8
  %119 = load double, double* %10, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  %121 = select i1 %120, i32 1532884600, i32 -824124609
  store i32 %121, i32* %12
  br label %140

; <label>:122:                                    ; preds = %13
  %123 = load double, double* %7, align 8
  %124 = load double, double* %7, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %123, double %124)
  store i32 -2099343273, i32* %12
  br label %140

; <label>:126:                                    ; preds = %13
  %127 = load double, double* %7, align 8
  %128 = load double, double* %10, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %7, align 8
  %131 = load double, double* %10, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %127, double %129, double %130, double %132)
  store i32 -2099343273, i32* %12
  br label %140

; <label>:134:                                    ; preds = %13
  store i32 84440762, i32* %12
  br label %140

; <label>:135:                                    ; preds = %13
  store i32 -1478697032, i32* %12
  br label %140

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -426081274, i32* %12
  br label %140

; <label>:139:                                    ; preds = %13
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %134, %126, %122, %104, %101, %92, %91, %87, %83, %78, %75, %56, %53, %34, %21, %16, %15
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
