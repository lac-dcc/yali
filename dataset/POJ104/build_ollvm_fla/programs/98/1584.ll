; ModuleID = 'source-C-CXX/98/1584.c'
source_filename = "source-C-CXX/98/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1922578221, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1922578221, label %20
    i32 1481627997, label %25
    i32 -930947991, label %30
    i32 31122248, label %33
    i32 1714351525, label %34
    i32 -1448416602, label %39
    i32 -890521957, label %46
    i32 -1258189706, label %49
    i32 -281820709, label %56
    i32 -683574911, label %63
    i32 1419608576, label %66
    i32 792838989, label %73
    i32 538377738, label %80
    i32 -1053556820, label %83
    i32 -241543344, label %90
    i32 -998547484, label %93
    i32 216119676, label %94
    i32 833949673, label %95
    i32 1879454864, label %96
    i32 1825601391, label %97
    i32 -2051637018, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1481627997, i32 31122248
  store i32 %24, i32* %16
  br label %132

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -930947991, i32* %16
  br label %132

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1922578221, i32* %16
  br label %132

; <label>:33:                                     ; preds = %17
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 1714351525, i32* %16
  br label %132

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1448416602, i32 -2051637018
  store i32 %38, i32* %16
  br label %132

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 -890521957, i32 -1258189706
  store i32 %45, i32* %16
  br label %132

; <label>:46:                                     ; preds = %17
  %47 = load double, double* %6, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %6, align 8
  store i32 1879454864, i32* %16
  br label %132

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 19
  %55 = select i1 %54, i32 -281820709, i32 1419608576
  store i32 %55, i32* %16
  br label %132

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = select i1 %61, i32 -683574911, i32 1419608576
  store i32 %62, i32* %16
  br label %132

; <label>:63:                                     ; preds = %17
  %64 = load double, double* %7, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %7, align 8
  store i32 833949673, i32* %16
  br label %132

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 36
  %72 = select i1 %71, i32 792838989, i32 -1053556820
  store i32 %72, i32* %16
  br label %132

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 60
  %79 = select i1 %78, i32 538377738, i32 -1053556820
  store i32 %79, i32* %16
  br label %132

; <label>:80:                                     ; preds = %17
  %81 = load double, double* %8, align 8
  %82 = fadd double %81, 1.000000e+00
  store double %82, double* %8, align 8
  store i32 216119676, i32* %16
  br label %132

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 61
  %89 = select i1 %88, i32 -241543344, i32 -998547484
  store i32 %89, i32* %16
  br label %132

; <label>:90:                                     ; preds = %17
  %91 = load double, double* %9, align 8
  %92 = fadd double %91, 1.000000e+00
  store double %92, double* %9, align 8
  store i32 -998547484, i32* %16
  br label %132

; <label>:93:                                     ; preds = %17
  store i32 216119676, i32* %16
  br label %132

; <label>:94:                                     ; preds = %17
  store i32 833949673, i32* %16
  br label %132

; <label>:95:                                     ; preds = %17
  store i32 1879454864, i32* %16
  br label %132

; <label>:96:                                     ; preds = %17
  store i32 1825601391, i32* %16
  br label %132

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1714351525, i32* %16
  br label %132

; <label>:100:                                    ; preds = %17
  %101 = load double, double* %7, align 8
  %102 = load double, double* %8, align 8
  %103 = fadd double %101, %102
  %104 = load double, double* %9, align 8
  %105 = fadd double %103, %104
  %106 = load double, double* %6, align 8
  %107 = fadd double %105, %106
  store double %107, double* %10, align 8
  %108 = load double, double* %6, align 8
  %109 = load double, double* %10, align 8
  %110 = fdiv double %108, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %11, align 8
  %112 = load double, double* %7, align 8
  %113 = load double, double* %10, align 8
  %114 = fdiv double %112, %113
  %115 = fmul double %114, 1.000000e+02
  store double %115, double* %12, align 8
  %116 = load double, double* %8, align 8
  %117 = load double, double* %10, align 8
  %118 = fdiv double %116, %117
  %119 = fmul double %118, 1.000000e+02
  store double %119, double* %13, align 8
  %120 = load double, double* %9, align 8
  %121 = load double, double* %10, align 8
  %122 = fdiv double %120, %121
  %123 = fmul double %122, 1.000000e+02
  store double %123, double* %14, align 8
  %124 = load double, double* %11, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %124)
  %126 = load double, double* %12, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %126)
  %128 = load double, double* %13, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %128)
  %130 = load double, double* %14, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %130)
  ret i32 0

; <label>:132:                                    ; preds = %97, %96, %95, %94, %93, %90, %83, %80, %73, %66, %63, %56, %49, %46, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
