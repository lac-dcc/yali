; ModuleID = 'source-C-CXX/28/538.c'
source_filename = "source-C-CXX/28/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %13, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %14, align 16
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %15, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 2.000000e+00, double* %5, align 8
  %16 = load double, double* %5, align 8
  %17 = fadd double %16, 1.500000e+00
  store double %17, double* %6, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 1101199481, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1101199481, label %23
    i32 1546623324, label %28
    i32 -371264066, label %34
    i32 1920818186, label %39
    i32 -100385697, label %43
    i32 328135959, label %48
    i32 -1277892570, label %49
    i32 -121608532, label %54
    i32 -114131146, label %101
    i32 1652632927, label %104
    i32 1902611158, label %105
    i32 -561614846, label %106
    i32 541981984, label %107
    i32 439227758, label %110
    i32 -1734170626, label %111
    i32 1394352818, label %117
    i32 1813379521, label %123
    i32 154265029, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1546623324, i32 439227758
  store i32 %27, i32* %19
  br label %132

; <label>:28:                                     ; preds = %20
  %29 = load double, double* %6, align 8
  store double %29, double* %4, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -371264066, i32 1920818186
  store i32 %33, i32* %19
  br label %132

; <label>:34:                                     ; preds = %20
  %35 = load double, double* %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %37
  store double %35, double* %38, align 8
  store i32 -561614846, i32* %19
  br label %132

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -100385697, i32 328135959
  store i32 %42, i32* %19
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = load double, double* %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %46
  store double %44, double* %47, align 8
  store i32 1902611158, i32* %19
  br label %132

; <label>:48:                                     ; preds = %20
  store i32 2, i32* %9, align 4
  store i32 -1277892570, i32* %19
  br label %132

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -121608532, i32 1652632927
  store i32 %53, i32* %19
  br label %132

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %73, %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.000000e+00
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %88, %93
  %95 = load double, double* %4, align 8
  %96 = fadd double %95, %94
  store double %96, double* %4, align 8
  %97 = load double, double* %4, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 -114131146, i32* %19
  br label %132

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1277892570, i32* %19
  br label %132

; <label>:104:                                    ; preds = %20
  store i32 1902611158, i32* %19
  br label %132

; <label>:105:                                    ; preds = %20
  store i32 -561614846, i32* %19
  br label %132

; <label>:106:                                    ; preds = %20
  store i32 541981984, i32* %19
  br label %132

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1101199481, i32* %19
  br label %132

; <label>:110:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1734170626, i32* %19
  br label %132

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1394352818, i32 154265029
  store i32 %116, i32* %19
  br label %132

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %121)
  store i32 1813379521, i32* %19
  br label %132

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1734170626, i32* %19
  br label %132

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %130)
  ret i32 0

; <label>:132:                                    ; preds = %123, %117, %111, %110, %107, %106, %105, %104, %101, %54, %49, %48, %43, %39, %34, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
