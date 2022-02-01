; ModuleID = 'source-C-CXX/26/799.c'
source_filename = "source-C-CXX/26/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1330980587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1330980587, label %17
    i32 1858246067, label %22
    i32 828928799, label %35
    i32 1685159070, label %68
    i32 -87649689, label %72
    i32 1456312925, label %106
    i32 265203494, label %110
    i32 -412031398, label %125
    i32 1281604242, label %126
    i32 1397925089, label %132
    i32 2117114170, label %133
    i32 -993982602, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1858246067, i32 -993982602
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %11, align 8
  %32 = load double, double* %11, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 828928799, i32 1685159070
  store i32 %34, i32* %13
  br label %137

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %5, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %5, align 8
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %6, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %37, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %7, align 8
  %51 = load double, double* %5, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %5, align 8
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %6, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fsub double %52, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %8, align 8
  %66 = load double, double* %7, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %66)
  store i32 1685159070, i32* %13
  br label %137

; <label>:68:                                     ; preds = %14
  %69 = load double, double* %11, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = select i1 %70, i32 -87649689, i32 1456312925
  store i32 %71, i32* %13
  br label %137

; <label>:72:                                     ; preds = %14
  %73 = load double, double* %5, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %5, align 8
  %76 = load double, double* %5, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %6, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = call double @sqrt(double %82) #3
  %84 = fadd double %74, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %7, align 8
  %88 = load double, double* %5, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %5, align 8
  %91 = load double, double* %5, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %6, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %92, %96
  %98 = call double @sqrt(double %97) #3
  %99 = fsub double %89, %98
  %100 = load double, double* %4, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %8, align 8
  %103 = load double, double* %7, align 8
  %104 = load double, double* %8, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %103, double %104)
  store i32 1456312925, i32* %13
  br label %137

; <label>:106:                                    ; preds = %14
  %107 = load double, double* %11, align 8
  %108 = fcmp olt double %107, 0.000000e+00
  %109 = select i1 %108, i32 265203494, i32 1397925089
  store i32 %109, i32* %13
  br label %137

; <label>:110:                                    ; preds = %14
  %111 = load double, double* %5, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load double, double* %4, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %9, align 8
  %116 = load double, double* %11, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = call double @sqrt(double %117) #3
  %119 = load double, double* %4, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %10, align 8
  %122 = load double, double* %9, align 8
  %123 = fcmp oeq double %122, 0.000000e+00
  %124 = select i1 %123, i32 -412031398, i32 1281604242
  store i32 %124, i32* %13
  br label %137

; <label>:125:                                    ; preds = %14
  store double 0.000000e+00, double* %9, align 8
  store i32 1281604242, i32* %13
  br label %137

; <label>:126:                                    ; preds = %14
  %127 = load double, double* %9, align 8
  %128 = load double, double* %10, align 8
  %129 = load double, double* %9, align 8
  %130 = load double, double* %10, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %127, double %128, double %129, double %130)
  store i32 1397925089, i32* %13
  br label %137

; <label>:132:                                    ; preds = %14
  store i32 2117114170, i32* %13
  br label %137

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1330980587, i32* %13
  br label %137

; <label>:136:                                    ; preds = %14
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %126, %125, %110, %106, %72, %68, %35, %22, %17, %16
  br label %14
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
