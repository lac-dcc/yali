; ModuleID = 'source-C-CXX/98/393.c'
source_filename = "source-C-CXX/98/393.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -65589902, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -65589902, label %15
    i32 166394797, label %20
    i32 -329426838, label %25
    i32 -604523811, label %28
    i32 -2009144471, label %33
    i32 329789647, label %38
    i32 91296328, label %45
    i32 -1135643816, label %49
    i32 582698380, label %56
    i32 -1287318769, label %63
    i32 232767128, label %67
    i32 1409137373, label %74
    i32 -1466126655, label %81
    i32 -571868842, label %85
    i32 -14333172, label %92
    i32 1374263512, label %96
    i32 533294311, label %97
    i32 1221240231, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 166394797, i32 -604523811
  store i32 %19, i32* %11
  br label %141

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -329426838, i32* %11
  br label %141

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -65589902, i32* %11
  br label %141

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %29, align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %32, align 4
  store i32 0, i32* %3, align 4
  store i32 -2009144471, i32* %11
  br label %141

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 329789647, i32 1221240231
  store i32 %37, i32* %11
  br label %141

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 19
  %44 = select i1 %43, i32 91296328, i32 -1135643816
  store i32 %44, i32* %11
  br label %141

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 16
  store i32 -1135643816, i32* %11
  br label %141

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 18
  %55 = select i1 %54, i32 582698380, i32 232767128
  store i32 %55, i32* %11
  br label %141

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 36
  %62 = select i1 %61, i32 -1287318769, i32 232767128
  store i32 %62, i32* %11
  br label %141

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 232767128, i32* %11
  br label %141

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 35
  %73 = select i1 %72, i32 1409137373, i32 -571868842
  store i32 %73, i32* %11
  br label %141

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 61
  %80 = select i1 %79, i32 -1466126655, i32 -571868842
  store i32 %80, i32* %11
  br label %141

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 8
  store i32 -571868842, i32* %11
  br label %141

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 60
  %91 = select i1 %90, i32 -14333172, i32 1374263512
  store i32 %91, i32* %11
  br label %141

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 1374263512, i32* %11
  br label %141

; <label>:96:                                     ; preds = %12
  store i32 533294311, i32* %11
  br label %141

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -2009144471, i32* %11
  br label %141

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 1.000000e+00
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fmul double %107, 1.000000e+02
  store double %108, double* %6, align 8
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 1.000000e+00
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fmul double %115, 1.000000e+02
  store double %116, double* %7, align 8
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, 1.000000e+00
  %121 = load i32, i32* %2, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = fmul double %123, 1.000000e+02
  store double %124, double* %8, align 8
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 1.000000e+00
  %129 = load i32, i32* %2, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fmul double %131, 1.000000e+02
  store double %132, double* %9, align 8
  %133 = load double, double* %6, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %133)
  %135 = load double, double* %7, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %135)
  %137 = load double, double* %8, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %137)
  %139 = load double, double* %9, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %139)
  ret i32 0

; <label>:141:                                    ; preds = %97, %96, %92, %85, %81, %74, %67, %63, %56, %49, %45, %38, %33, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
