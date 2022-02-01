; ModuleID = 'source-C-CXX/37/1006.c'
source_filename = "source-C-CXX/37/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1735160436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1735160436, label %16
    i32 -491256990, label %21
    i32 902930091, label %24
    i32 -1326539592, label %29
    i32 -2064390027, label %32
    i32 -778423695, label %37
    i32 1607683121, label %39
    i32 -1560526943, label %44
    i32 1851483900, label %49
    i32 -915131319, label %54
    i32 -487856905, label %60
    i32 -60190933, label %65
    i32 -2056979307, label %77
    i32 1286798039, label %82
    i32 -1604028330, label %92
    i32 -38287349, label %97
    i32 998298420, label %99
    i32 -1864921347, label %104
    i32 -2025389456, label %105
    i32 -1450696848, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -491256990, i32 -1450696848
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %23, double** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 902930091, i32* %12
  br label %109

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1326539592, i32 -778423695
  store i32 %28, i32* %12
  br label %109

; <label>:29:                                     ; preds = %13
  %30 = load double*, double** %9, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  store i32 -2064390027, i32* %12
  br label %109

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load double*, double** %9, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %9, align 8
  store i32 902930091, i32* %12
  br label %109

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %38, double** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 1607683121, i32* %12
  br label %109

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1560526943, i32 -915131319
  store i32 %43, i32* %12
  br label %109

; <label>:44:                                     ; preds = %13
  %45 = load double, double* %8, align 8
  %46 = load double*, double** %9, align 8
  %47 = load double, double* %46, align 8
  %48 = fadd double %45, %47
  store double %48, double* %8, align 8
  store i32 1851483900, i32* %12
  br label %109

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load double*, double** %9, align 8
  %53 = getelementptr inbounds double, double* %52, i32 1
  store double* %53, double** %9, align 8
  store i32 1607683121, i32* %12
  br label %109

; <label>:54:                                     ; preds = %13
  %55 = load double, double* %8, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %8, align 8
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %59, double** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 -487856905, i32* %12
  br label %109

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -60190933, i32 1286798039
  store i32 %64, i32* %12
  br label %109

; <label>:65:                                     ; preds = %13
  %66 = load double, double* %7, align 8
  %67 = load double*, double** %9, align 8
  %68 = load double, double* %67, align 8
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = load double*, double** %9, align 8
  %72 = load double, double* %71, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %70, %74
  %76 = fadd double %66, %75
  store double %76, double* %7, align 8
  store i32 -2056979307, i32* %12
  br label %109

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load double*, double** %9, align 8
  %81 = getelementptr inbounds double, double* %80, i32 1
  store double* %81, double** %9, align 8
  store i32 -487856905, i32* %12
  br label %109

; <label>:82:                                     ; preds = %13
  %83 = load double, double* %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  store double %86, double* %7, align 8
  %87 = load double, double* %7, align 8
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %7, align 8
  %89 = load double, double* %7, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %89)
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %91, double** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 -1604028330, i32* %12
  br label %109

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -38287349, i32 -1864921347
  store i32 %96, i32* %12
  br label %109

; <label>:97:                                     ; preds = %13
  %98 = load double*, double** %9, align 8
  store double 0.000000e+00, double* %98, align 8
  store i32 998298420, i32* %12
  br label %109

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load double*, double** %9, align 8
  %103 = getelementptr inbounds double, double* %102, i32 1
  store double* %103, double** %9, align 8
  store i32 -1604028330, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  store i32 -2025389456, i32* %12
  br label %109

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1735160436, i32* %12
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %99, %97, %92, %82, %77, %65, %60, %54, %49, %44, %39, %37, %32, %29, %24, %21, %16, %15
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
