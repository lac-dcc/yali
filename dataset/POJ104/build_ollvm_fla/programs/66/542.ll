; ModuleID = 'source-C-CXX/66/542.c'
source_filename = "source-C-CXX/66/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 2030400290, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2030400290, label %13
    i32 -1932586219, label %18
    i32 1934663842, label %28
    i32 562043766, label %40
    i32 -1656191652, label %45
    i32 716154007, label %72
    i32 -2041062265, label %76
    i32 -1628206958, label %78
    i32 690737856, label %80
    i32 -1581718071, label %81
    i32 696452880, label %91
    i32 -373190537, label %95
    i32 -453182973, label %97
    i32 -1366415389, label %99
    i32 -670826941, label %100
    i32 352084815, label %104
    i32 -275008443, label %106
    i32 140253931, label %108
    i32 -1787776949, label %109
    i32 -887060301, label %110
    i32 1542149518, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1932586219, i32 1934663842
  store i32 %17, i32* %9
  br label %114

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 2030400290, i32* %9
  br label %114

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fmul double %32, 1.000000e+02
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = fdiv double %33, %37
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  store double %38, double* %39, align 16
  store i32 1, i32* %7, align 4
  store i32 562043766, i32* %9
  br label %114

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1656191652, i32 1542149518
  store i32 %44, i32* %9
  br label %114

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fmul double %51, 1.000000e+02
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = fdiv double %52, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %66, %68
  %70 = fcmp ogt double %69, 5.000000e+00
  %71 = select i1 %70, i32 716154007, i32 -1581718071
  store i32 %71, i32* %9
  br label %114

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -2041062265, i32 -1628206958
  store i32 %75, i32* %9
  br label %114

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 690737856, i32* %9
  br label %114

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 690737856, i32* %9
  br label %114

; <label>:80:                                     ; preds = %10
  store i32 -887060301, i32* %9
  br label %114

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double %83, %87
  %89 = fcmp ogt double %88, 5.000000e+00
  %90 = select i1 %89, i32 696452880, i32 -670826941
  store i32 %90, i32* %9
  br label %114

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -373190537, i32 -453182973
  store i32 %94, i32* %9
  br label %114

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1366415389, i32* %9
  br label %114

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1366415389, i32* %9
  br label %114

; <label>:99:                                     ; preds = %10
  store i32 -1787776949, i32* %9
  br label %114

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 352084815, i32 -275008443
  store i32 %103, i32* %9
  br label %114

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 140253931, i32* %9
  br label %114

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 140253931, i32* %9
  br label %114

; <label>:108:                                    ; preds = %10
  store i32 -1787776949, i32* %9
  br label %114

; <label>:109:                                    ; preds = %10
  store i32 -887060301, i32* %9
  br label %114

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 562043766, i32* %9
  br label %114

; <label>:113:                                    ; preds = %10
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %108, %106, %104, %100, %99, %97, %95, %91, %81, %80, %78, %76, %72, %45, %40, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
