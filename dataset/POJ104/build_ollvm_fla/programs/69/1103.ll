; ModuleID = 'source-C-CXX/69/1103.c'
source_filename = "source-C-CXX/69/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.po = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x %struct.po], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -772878284, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -772878284, label %12
    i32 -975641267, label %17
    i32 -1047775643, label %27
    i32 -1217911851, label %30
    i32 -781271099, label %31
    i32 1502308476, label %36
    i32 534839257, label %38
    i32 -1061879415, label %43
    i32 1562563966, label %76
    i32 -1629614776, label %78
    i32 401360871, label %79
    i32 -932850416, label %82
    i32 548219407, label %83
    i32 -1036758048, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -975641267, i32 -1217911851
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.po, %struct.po* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.po, %struct.po* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %25)
  store i32 -1047775643, i32* %8
  br label %89

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -772878284, i32* %8
  br label %89

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -781271099, i32* %8
  br label %89

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1502308476, i32 -1036758048
  store i32 %35, i32* %8
  br label %89

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  store i32 534839257, i32* %8
  br label %89

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1061879415, i32 -932850416
  store i32 %42, i32* %8
  br label %89

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.po, %struct.po* %46, i32 0, i32 0
  %48 = load float, float* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.po, %struct.po* %51, i32 0, i32 0
  %53 = load float, float* %52, align 8
  %54 = fsub float %48, %53
  %55 = fpext float %54 to double
  %56 = call double @pow(double %55, double 2.000000e+00) #3
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.po, %struct.po* %59, i32 0, i32 1
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.po, %struct.po* %64, i32 0, i32 1
  %66 = load float, float* %65, align 4
  %67 = fsub float %61, %66
  %68 = fpext float %67 to double
  %69 = call double @pow(double %68, double 2.000000e+00) #3
  %70 = fadd double %56, %69
  %71 = call double @sqrt(double %70) #3
  store double %71, double* %6, align 8
  %72 = load double, double* %6, align 8
  %73 = load double, double* %5, align 8
  %74 = fcmp ogt double %72, %73
  %75 = select i1 %74, i32 1562563966, i32 -1629614776
  store i32 %75, i32* %8
  br label %89

; <label>:76:                                     ; preds = %9
  %77 = load double, double* %6, align 8
  store double %77, double* %5, align 8
  store i32 -1629614776, i32* %8
  br label %89

; <label>:78:                                     ; preds = %9
  store i32 401360871, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 534839257, i32* %8
  br label %89

; <label>:82:                                     ; preds = %9
  store i32 548219407, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -781271099, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  %87 = load double, double* %5, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %87)
  ret void

; <label>:89:                                     ; preds = %83, %82, %79, %78, %76, %43, %38, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
