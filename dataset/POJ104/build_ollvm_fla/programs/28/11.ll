; ModuleID = 'source-C-CXX/28/11.c'
source_filename = "source-C-CXX/28/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %11, align 4
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 1
  store i32 3, i32* %13, align 4
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 1974388305, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1974388305, label %18
    i32 -1984507649, label %22
    i32 -527604827, label %51
    i32 -1185446680, label %54
    i32 -269047398, label %55
    i32 -77194942, label %60
    i32 -734311927, label %65
    i32 -1885676577, label %68
    i32 2137715955, label %69
    i32 12218958, label %74
    i32 290166237, label %75
    i32 1327091583, label %83
    i32 1979191464, label %98
    i32 -277644214, label %101
    i32 -1234816535, label %104
    i32 1178072517, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 500
  %21 = select i1 %20, i32 -1984507649, i32 -1185446680
  store i32 %21, i32* %14
  br label %109

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %27, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -527604827, i32* %14
  br label %109

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1974388305, i32* %14
  br label %109

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -269047398, i32* %14
  br label %109

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -77194942, i32 -1885676577
  store i32 %59, i32* %14
  br label %109

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 -734311927, i32* %14
  br label %109

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -269047398, i32* %14
  br label %109

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2137715955, i32* %14
  br label %109

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 12218958, i32 1178072517
  store i32 %73, i32* %14
  br label %109

; <label>:74:                                     ; preds = %15
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  store i32 290166237, i32* %14
  br label %109

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 1327091583, i32 -277644214
  store i32 %82, i32* %14
  br label %109

; <label>:83:                                     ; preds = %15
  %84 = load double, double* %4, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %90, %95
  %97 = fadd double %84, %96
  store double %97, double* %4, align 8
  store i32 1979191464, i32* %14
  br label %109

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 290166237, i32* %14
  br label %109

; <label>:101:                                    ; preds = %15
  %102 = load double, double* %4, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %102)
  store i32 -1234816535, i32* %14
  br label %109

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 2137715955, i32* %14
  br label %109

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %101, %98, %83, %75, %74, %69, %68, %65, %60, %55, %54, %51, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
