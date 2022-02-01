; ModuleID = 'source-C-CXX/98/1411.c'
source_filename = "source-C-CXX/98/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1681872050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1681872050, label %18
    i32 135686596, label %23
    i32 1763570051, label %28
    i32 221511332, label %31
    i32 -253131969, label %32
    i32 107236282, label %37
    i32 -386860204, label %44
    i32 1170150081, label %47
    i32 1928542504, label %54
    i32 -383561100, label %61
    i32 74861862, label %64
    i32 -421371588, label %71
    i32 -2037197039, label %78
    i32 -438014600, label %81
    i32 151133603, label %88
    i32 1551730110, label %91
    i32 1582463725, label %92
    i32 21068593, label %93
    i32 -1612388976, label %94
    i32 -1493355797, label %95
    i32 -744242984, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 135686596, i32 221511332
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1763570051, i32* %14
  br label %128

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1681872050, i32* %14
  br label %128

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -253131969, i32* %14
  br label %128

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 107236282, i32 -744242984
  store i32 %36, i32* %14
  br label %128

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 19
  %43 = select i1 %42, i32 -386860204, i32 1170150081
  store i32 %43, i32* %14
  br label %128

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1612388976, i32* %14
  br label %128

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 18
  %53 = select i1 %52, i32 1928542504, i32 74861862
  store i32 %53, i32* %14
  br label %128

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 36
  %60 = select i1 %59, i32 -383561100, i32 74861862
  store i32 %60, i32* %14
  br label %128

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 21068593, i32* %14
  br label %128

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 35
  %70 = select i1 %69, i32 -421371588, i32 -438014600
  store i32 %70, i32* %14
  br label %128

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 61
  %77 = select i1 %76, i32 -2037197039, i32 -438014600
  store i32 %77, i32* %14
  br label %128

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1582463725, i32* %14
  br label %128

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 60
  %87 = select i1 %86, i32 151133603, i32 1551730110
  store i32 %87, i32* %14
  br label %128

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1551730110, i32* %14
  br label %128

; <label>:91:                                     ; preds = %15
  store i32 1582463725, i32* %14
  br label %128

; <label>:92:                                     ; preds = %15
  store i32 21068593, i32* %14
  br label %128

; <label>:93:                                     ; preds = %15
  store i32 -1612388976, i32* %14
  br label %128

; <label>:94:                                     ; preds = %15
  store i32 -1493355797, i32* %14
  br label %128

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -253131969, i32* %14
  br label %128

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %9, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  store double %108, double* %10, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  store double %113, double* %11, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, double* %12, align 8
  %119 = load double, double* %9, align 8
  %120 = fmul double %119, 1.000000e+02
  %121 = load double, double* %10, align 8
  %122 = fmul double %121, 1.000000e+02
  %123 = load double, double* %11, align 8
  %124 = fmul double %123, 1.000000e+02
  %125 = load double, double* %12, align 8
  %126 = fmul double %125, 1.000000e+02
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %120, double %122, double %124, double %126)
  ret i32 0

; <label>:128:                                    ; preds = %95, %94, %93, %92, %91, %88, %81, %78, %71, %64, %61, %54, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
