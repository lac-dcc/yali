; ModuleID = 'source-C-CXX/26/833.c'
source_filename = "source-C-CXX/26/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -2138946939, i32* %13
  %14 = alloca double
  %15 = alloca double
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -2138946939, label %19
    i32 -2129828022, label %24
    i32 1042556282, label %37
    i32 -247540367, label %57
    i32 -463671087, label %61
    i32 1567337781, label %72
    i32 1477807483, label %76
    i32 2067240469, label %87
    i32 1119968172, label %88
    i32 -336123488, label %90
    i32 1080159164, label %100
    i32 -381165447, label %102
    i32 -2001288838, label %105
    i32 2102648583, label %112
    i32 271749485, label %113
    i32 -1681482120, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2129828022, i32 -1681482120
  store i32 %23, i32* %13
  br label %117

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %26 = load double, double* %5, align 8
  %27 = load double, double* %5, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %6, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %35, i32 1042556282, i32 -247540367
  store i32 %36, i32* %13
  br label %117

; <label>:37:                                     ; preds = %16
  %38 = load double, double* %5, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %9, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %39, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %7, align 8
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %9, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = fsub double %47, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %8, align 8
  %54 = load double, double* %7, align 8
  %55 = load double, double* %8, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %54, double %55)
  store i32 -247540367, i32* %13
  br label %117

; <label>:57:                                     ; preds = %16
  %58 = load double, double* %9, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  %60 = select i1 %59, i32 -463671087, i32 1567337781
  store i32 %60, i32* %13
  br label %117

; <label>:61:                                     ; preds = %16
  %62 = load double, double* %5, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %9, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = fadd double %63, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %7, align 8
  %70 = load double, double* %7, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %70)
  store i32 1567337781, i32* %13
  br label %117

; <label>:72:                                     ; preds = %16
  %73 = load double, double* %9, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = select i1 %74, i32 1477807483, i32 2102648583
  store i32 %75, i32* %13
  br label %117

; <label>:76:                                     ; preds = %16
  %77 = load double, double* %9, align 8
  %78 = fsub double -0.000000e+00, %77
  store double %78, double* %9, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %10, align 8
  %84 = load double, double* %10, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  %86 = select i1 %85, i32 2067240469, i32 1119968172
  store i32 %86, i32* %13
  br label %117

; <label>:87:                                     ; preds = %16
  store i32 -336123488, i32* %13
  store double 0.000000e+00, double* %14
  br label %117

; <label>:88:                                     ; preds = %16
  %89 = load double, double* %10, align 8
  store i32 -336123488, i32* %13
  store double %89, double* %14
  br label %117

; <label>:90:                                     ; preds = %16
  %91 = load double, double* %14
  store double %91, double* %10, align 8
  %92 = load double, double* %9, align 8
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %4, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %11, align 8
  %97 = load double, double* %11, align 8
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = select i1 %98, i32 1080159164, i32 -381165447
  store i32 %99, i32* %13
  br label %117

; <label>:100:                                    ; preds = %16
  %101 = load double, double* %11, align 8
  store i32 -2001288838, i32* %13
  store double %101, double* %15
  br label %117

; <label>:102:                                    ; preds = %16
  %103 = load double, double* %11, align 8
  %104 = fsub double -0.000000e+00, %103
  store i32 -2001288838, i32* %13
  store double %104, double* %15
  br label %117

; <label>:105:                                    ; preds = %16
  %106 = load double, double* %15
  store double %106, double* %11, align 8
  %107 = load double, double* %10, align 8
  %108 = load double, double* %11, align 8
  %109 = load double, double* %10, align 8
  %110 = load double, double* %11, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %107, double %108, double %109, double %110)
  store i32 2102648583, i32* %13
  br label %117

; <label>:112:                                    ; preds = %16
  store i32 271749485, i32* %13
  br label %117

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -2138946939, i32* %13
  br label %117

; <label>:116:                                    ; preds = %16
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %105, %102, %100, %90, %88, %87, %76, %72, %61, %57, %37, %24, %19, %18
  br label %16
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
