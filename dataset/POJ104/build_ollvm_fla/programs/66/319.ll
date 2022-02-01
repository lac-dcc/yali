; ModuleID = 'source-C-CXX/66/319.c'
source_filename = "source-C-CXX/66/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1481372428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1481372428, label %18
    i32 343694408, label %23
    i32 -2087829981, label %31
    i32 -125040972, label %34
    i32 2072227762, label %35
    i32 -996836386, label %40
    i32 -1410252362, label %54
    i32 1236563078, label %57
    i32 -1239258960, label %58
    i32 -65718508, label %63
    i32 -2030325756, label %73
    i32 1986476574, label %75
    i32 -1871459034, label %85
    i32 1660275899, label %87
    i32 -2074261540, label %97
    i32 -1179097193, label %107
    i32 1568825404, label %109
    i32 221564134, label %110
    i32 2125885708, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 343694408, i32 -125040972
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29)
  store i32 -2087829981, i32* %14
  br label %114

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1481372428, i32* %14
  br label %114

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2072227762, i32* %14
  br label %114

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -996836386, i32 1236563078
  store i32 %39, i32* %14
  br label %114

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fdiv double %44, %48
  %50 = fmul double %49, 1.000000e+02
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %52
  store double %50, double* %53, align 8
  store i32 -1410252362, i32* %14
  br label %114

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 2072227762, i32* %14
  br label %114

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1239258960, i32* %14
  br label %114

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -65718508, i32 2125885708
  store i32 %62, i32* %14
  br label %114

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %67, %69
  %71 = fcmp ogt double %70, 5.000000e+00
  %72 = select i1 %71, i32 -2030325756, i32 1986476574
  store i32 %72, i32* %14
  br label %114

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1986476574, i32* %14
  br label %114

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = fcmp ogt double %82, 5.000000e+00
  %84 = select i1 %83, i32 -1871459034, i32 1660275899
  store i32 %84, i32* %14
  br label %114

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1660275899, i32* %14
  br label %114

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 0
  %93 = load double, double* %92, align 16
  %94 = fsub double %91, %93
  %95 = fcmp ole double %94, 5.000000e+00
  %96 = select i1 %95, i32 -2074261540, i32 1568825404
  store i32 %96, i32* %14
  br label %114

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = fcmp ole double %104, 5.000000e+00
  %106 = select i1 %105, i32 -1179097193, i32 1568825404
  store i32 %106, i32* %14
  br label %114

; <label>:107:                                    ; preds = %15
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1568825404, i32* %14
  br label %114

; <label>:109:                                    ; preds = %15
  store i32 221564134, i32* %14
  br label %114

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1239258960, i32* %14
  br label %114

; <label>:113:                                    ; preds = %15
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %107, %97, %87, %85, %75, %73, %63, %58, %57, %54, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
