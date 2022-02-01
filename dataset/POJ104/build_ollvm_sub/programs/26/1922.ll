; ModuleID = 'source-C-CXX/26/1922.c'
source_filename = "source-C-CXX/26/1922.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %114, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %11, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = icmp slt i32 %14, %17
  br i1 %19, label %20, label %120

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %22 = load double, double* %3, align 8
  %23 = fsub double -0.000000e+00, %22
  %24 = load double, double* %3, align 8
  %25 = load double, double* %3, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %2, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  %32 = call double @sqrt(double %31) #3
  %33 = fadd double %23, %32
  %34 = load double, double* %2, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %5, align 8
  %37 = load double, double* %3, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %3, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %2, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = fsub double %41, %45
  %47 = call double @sqrt(double %46) #3
  %48 = fsub double %38, %47
  %49 = load double, double* %2, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %6, align 8
  %52 = load double, double* %3, align 8
  %53 = load double, double* %3, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %2, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %20
  %62 = load double, double* %3, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %2, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  %67 = fadd double %66, 0.000000e+00
  %68 = load double, double* %3, align 8
  %69 = load double, double* %3, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %2, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fsub double -0.000000e+00, %75
  %77 = call double @sqrt(double %76) #3
  %78 = load double, double* %2, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  %81 = load double, double* %3, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = fadd double %85, 0.000000e+00
  %87 = load double, double* %3, align 8
  %88 = load double, double* %3, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %2, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double %91, %92
  %94 = fsub double %89, %93
  %95 = fsub double -0.000000e+00, %94
  %96 = call double @sqrt(double %95) #3
  %97 = load double, double* %2, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %67, double %80, double %86, double %99)
  br label %113

; <label>:101:                                    ; preds = %20
  %102 = load double, double* %5, align 8
  %103 = load double, double* %6, align 8
  %104 = fcmp oeq double %102, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %101
  %106 = load double, double* %5, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %106)
  br label %112

; <label>:108:                                    ; preds = %101
  %109 = load double, double* %5, align 8
  %110 = load double, double* %6, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %109, double %110)
  br label %112

; <label>:112:                                    ; preds = %108, %105
  br label %113

; <label>:113:                                    ; preds = %112, %61
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %115, -1923162319
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1923162319
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %13

; <label>:120:                                    ; preds = %13
  ret i32 0
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
