; ModuleID = 'source-C-CXX/66/1408.c'
source_filename = "source-C-CXX/66/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1972878488, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1972878488, label %14
    i32 1658244706, label %19
    i32 544938903, label %20
    i32 576897510, label %24
    i32 195801639, label %32
    i32 554692301, label %35
    i32 378534608, label %36
    i32 1998157803, label %39
    i32 -768250564, label %40
    i32 -1019539292, label %45
    i32 -564730248, label %65
    i32 1697198893, label %68
    i32 384056904, label %69
    i32 -1966741064, label %74
    i32 741803285, label %84
    i32 -1774020020, label %86
    i32 -435931719, label %96
    i32 1928467493, label %98
    i32 -1200086981, label %108
    i32 -247748014, label %118
    i32 -453515530, label %120
    i32 106434383, label %121
    i32 -1579887061, label %122
    i32 1637382330, label %123
    i32 684022395, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1658244706, i32 1998157803
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 544938903, i32* %10
  br label %127

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 576897510, i32 554692301
  store i32 %23, i32* %10
  br label %127

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 195801639, i32* %10
  br label %127

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 544938903, i32* %10
  br label %127

; <label>:35:                                     ; preds = %11
  store i32 378534608, i32* %10
  br label %127

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1972878488, i32* %10
  br label %127

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -768250564, i32* %10
  br label %127

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1019539292, i32 1697198893
  store i32 %44, i32* %10
  br label %127

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = fdiv double %52, %59
  %61 = fmul double %60, 1.000000e+02
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %63
  store double %61, double* %64, align 8
  store i32 -564730248, i32* %10
  br label %127

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -768250564, i32* %10
  br label %127

; <label>:68:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 384056904, i32* %10
  br label %127

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1966741064, i32 684022395
  store i32 %73, i32* %10
  br label %127

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %78, %80
  %82 = fcmp ogt double %81, 5.000000e+00
  %83 = select i1 %82, i32 741803285, i32 -1774020020
  store i32 %83, i32* %10
  br label %127

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1579887061, i32* %10
  br label %127

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = fsub double %90, %92
  %94 = fcmp olt double %93, -5.000000e+00
  %95 = select i1 %94, i32 -435931719, i32 1928467493
  store i32 %95, i32* %10
  br label %127

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 106434383, i32* %10
  br label %127

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %104 = load double, double* %103, align 16
  %105 = fsub double %102, %104
  %106 = fcmp ogt double %105, -5.000000e+00
  %107 = select i1 %106, i32 -1200086981, i32 -453515530
  store i32 %107, i32* %10
  br label %127

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %114 = load double, double* %113, align 16
  %115 = fsub double %112, %114
  %116 = fcmp ole double %115, 5.000000e+00
  %117 = select i1 %116, i32 -247748014, i32 -453515530
  store i32 %117, i32* %10
  br label %127

; <label>:118:                                    ; preds = %11
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -453515530, i32* %10
  br label %127

; <label>:120:                                    ; preds = %11
  store i32 106434383, i32* %10
  br label %127

; <label>:121:                                    ; preds = %11
  store i32 -1579887061, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  store i32 1637382330, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 384056904, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %121, %120, %118, %108, %98, %96, %86, %84, %74, %69, %68, %65, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
