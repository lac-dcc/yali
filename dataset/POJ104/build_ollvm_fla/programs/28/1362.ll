; ModuleID = 'source-C-CXX/28/1362.c'
source_filename = "source-C-CXX/28/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1910731687, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1910731687, label %14
    i32 -927517290, label %19
    i32 391034692, label %24
    i32 -272828991, label %27
    i32 -712801530, label %28
    i32 -1344852689, label %33
    i32 -598963306, label %45
    i32 154402048, label %54
    i32 -2101941673, label %61
    i32 -148132823, label %62
    i32 -904136308, label %70
    i32 -736222022, label %114
    i32 -477605164, label %121
    i32 -1608912922, label %122
    i32 328337763, label %125
    i32 -574901529, label %126
    i32 -319367554, label %127
    i32 934383080, label %128
    i32 790266445, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -927517290, i32 -272828991
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 391034692, i32* %10
  br label %132

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1910731687, i32* %10
  br label %132

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -712801530, i32* %10
  br label %132

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1344852689, i32 790266445
  store i32 %32, i32* %10
  br label %132

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  store double 1.000000e+00, double* %34, align 8
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %37
  store double 0.000000e+00, double* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -598963306, i32 154402048
  store i32 %44, i32* %10
  br label %132

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %47
  store double 2.000000e+00, double* %48, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %52)
  store i32 -319367554, i32* %10
  br label %132

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 2
  %60 = select i1 %59, i32 -2101941673, i32 -574901529
  store i32 %60, i32* %10
  br label %132

; <label>:61:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -148132823, i32* %10
  br label %132

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 -904136308, i32 328337763
  store i32 %69, i32* %10
  br label %132

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fadd double %83, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fdiv double %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fadd double %105, %101
  store double %106, double* %104, align 8
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %107, %111
  %113 = select i1 %112, i32 -736222022, i32 -477605164
  store i32 %113, i32* %10
  br label %132

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fadd double %118, 2.000000e+00
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %119)
  store i32 -477605164, i32* %10
  br label %132

; <label>:121:                                    ; preds = %11
  store i32 -1608912922, i32* %10
  br label %132

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -148132823, i32* %10
  br label %132

; <label>:125:                                    ; preds = %11
  store i32 -574901529, i32* %10
  br label %132

; <label>:126:                                    ; preds = %11
  store i32 -319367554, i32* %10
  br label %132

; <label>:127:                                    ; preds = %11
  store i32 934383080, i32* %10
  br label %132

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -712801530, i32* %10
  br label %132

; <label>:131:                                    ; preds = %11
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %126, %125, %122, %121, %114, %70, %62, %61, %54, %45, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
