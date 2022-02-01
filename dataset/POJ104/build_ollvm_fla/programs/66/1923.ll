; ModuleID = 'source-C-CXX/66/1923.c'
source_filename = "source-C-CXX/66/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1573006730, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1573006730, label %23
    i32 -156944877, label %28
    i32 -1516196510, label %38
    i32 -1653386865, label %41
    i32 77968917, label %51
    i32 712223363, label %56
    i32 -1417832295, label %75
    i32 -609467971, label %77
    i32 -649972389, label %83
    i32 -2002356639, label %85
    i32 -211466518, label %91
    i32 1857414518, label %97
    i32 670147619, label %99
    i32 683639964, label %104
    i32 2124398568, label %106
    i32 -1338051958, label %107
    i32 -1039697384, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -156944877, i32 -1653386865
  store i32 %27, i32* %19
  br label %111

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36)
  store i32 -1516196510, i32* %19
  br label %111

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1573006730, i32* %19
  br label %111

; <label>:41:                                     ; preds = %20
  %42 = load i32*, i32** %7, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32*, i32** %6, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %45, %49
  store double %50, double* %4, align 8
  store i32 1, i32* %3, align 4
  store i32 77968917, i32* %19
  br label %111

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 712223363, i32 -1039697384
  store i32 %55, i32* %19
  br label %111

; <label>:56:                                     ; preds = %20
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %62, %68
  store double %69, double* %5, align 8
  %70 = load double, double* %5, align 8
  %71 = load double, double* %4, align 8
  %72 = fsub double %70, %71
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 -1417832295, i32 -609467971
  store i32 %74, i32* %19
  br label %111

; <label>:75:                                     ; preds = %20
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -609467971, i32* %19
  br label %111

; <label>:77:                                     ; preds = %20
  %78 = load double, double* %4, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double %78, %79
  %81 = fcmp ogt double %80, 5.000000e-02
  %82 = select i1 %81, i32 -649972389, i32 -2002356639
  store i32 %82, i32* %19
  br label %111

; <label>:83:                                     ; preds = %20
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2002356639, i32* %19
  br label %111

; <label>:85:                                     ; preds = %20
  %86 = load double, double* %4, align 8
  %87 = load double, double* %5, align 8
  %88 = fsub double %86, %87
  %89 = fcmp ole double %88, 5.000000e-02
  %90 = select i1 %89, i32 -211466518, i32 670147619
  store i32 %90, i32* %19
  br label %111

; <label>:91:                                     ; preds = %20
  %92 = load double, double* %5, align 8
  %93 = load double, double* %4, align 8
  %94 = fsub double %92, %93
  %95 = fcmp ole double %94, 5.000000e-02
  %96 = select i1 %95, i32 1857414518, i32 670147619
  store i32 %96, i32* %19
  br label %111

; <label>:97:                                     ; preds = %20
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 670147619, i32* %19
  br label %111

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 683639964, i32 2124398568
  store i32 %103, i32* %19
  br label %111

; <label>:104:                                    ; preds = %20
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2124398568, i32* %19
  br label %111

; <label>:106:                                    ; preds = %20
  store i32 -1338051958, i32* %19
  br label %111

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 77968917, i32* %19
  br label %111

; <label>:110:                                    ; preds = %20
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %104, %99, %97, %91, %85, %83, %77, %75, %56, %51, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
