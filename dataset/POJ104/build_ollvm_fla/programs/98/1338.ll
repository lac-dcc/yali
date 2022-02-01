; ModuleID = 'source-C-CXX/98/1338.c'
source_filename = "source-C-CXX/98/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -237976399, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -237976399, label %14
    i32 -1134332703, label %19
    i32 1434938566, label %24
    i32 2077017403, label %27
    i32 -1899015199, label %28
    i32 680812543, label %33
    i32 -1145582781, label %40
    i32 1485050417, label %47
    i32 -1503013691, label %50
    i32 728201175, label %57
    i32 -577152859, label %64
    i32 -1368478618, label %67
    i32 264647138, label %74
    i32 -1393891387, label %81
    i32 319895702, label %84
    i32 -579836851, label %91
    i32 736401286, label %94
    i32 -1981325035, label %95
    i32 1231184453, label %96
    i32 559093474, label %97
    i32 -2086979687, label %98
    i32 -510383333, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1134332703, i32 2077017403
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1434938566, i32* %10
  br label %130

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -237976399, i32* %10
  br label %130

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1899015199, i32* %10
  br label %130

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 680812543, i32 -510383333
  store i32 %32, i32* %10
  br label %130

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -1145582781, i32 -1503013691
  store i32 %39, i32* %10
  br label %130

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 19
  %46 = select i1 %45, i32 1485050417, i32 -1503013691
  store i32 %46, i32* %10
  br label %130

; <label>:47:                                     ; preds = %11
  %48 = load double, double* %4, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %4, align 8
  store i32 559093474, i32* %10
  br label %130

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 18
  %56 = select i1 %55, i32 728201175, i32 -1368478618
  store i32 %56, i32* %10
  br label %130

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 36
  %63 = select i1 %62, i32 -577152859, i32 -1368478618
  store i32 %63, i32* %10
  br label %130

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %5, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %5, align 8
  store i32 1231184453, i32* %10
  br label %130

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 35
  %73 = select i1 %72, i32 264647138, i32 319895702
  store i32 %73, i32* %10
  br label %130

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 61
  %80 = select i1 %79, i32 -1393891387, i32 319895702
  store i32 %80, i32* %10
  br label %130

; <label>:81:                                     ; preds = %11
  %82 = load double, double* %6, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %6, align 8
  store i32 -1981325035, i32* %10
  br label %130

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 60
  %90 = select i1 %89, i32 -579836851, i32 736401286
  store i32 %90, i32* %10
  br label %130

; <label>:91:                                     ; preds = %11
  %92 = load double, double* %7, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %7, align 8
  store i32 736401286, i32* %10
  br label %130

; <label>:94:                                     ; preds = %11
  store i32 -1981325035, i32* %10
  br label %130

; <label>:95:                                     ; preds = %11
  store i32 1231184453, i32* %10
  br label %130

; <label>:96:                                     ; preds = %11
  store i32 559093474, i32* %10
  br label %130

; <label>:97:                                     ; preds = %11
  store i32 -2086979687, i32* %10
  br label %130

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1899015199, i32* %10
  br label %130

; <label>:101:                                    ; preds = %11
  %102 = load double, double* %4, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  store double %105, double* %4, align 8
  %106 = load double, double* %5, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  store double %109, double* %5, align 8
  %110 = load double, double* %6, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  store double %113, double* %6, align 8
  %114 = load double, double* %7, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  store double %117, double* %7, align 8
  %118 = load double, double* %4, align 8
  %119 = fmul double %118, 1.000000e+02
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %119)
  %121 = load double, double* %5, align 8
  %122 = fmul double %121, 1.000000e+02
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %122)
  %124 = load double, double* %6, align 8
  %125 = fmul double %124, 1.000000e+02
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %125)
  %127 = load double, double* %7, align 8
  %128 = fmul double %127, 1.000000e+02
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %128)
  ret i32 0

; <label>:130:                                    ; preds = %98, %97, %96, %95, %94, %91, %84, %81, %74, %67, %64, %57, %50, %47, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
