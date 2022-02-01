; ModuleID = 'source-C-CXX/98/266.c'
source_filename = "source-C-CXX/98/266.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 61369938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 61369938, label %18
    i32 341193111, label %24
    i32 196898737, label %29
    i32 -361223555, label %32
    i32 1239418953, label %33
    i32 1205472558, label %39
    i32 -1091670322, label %46
    i32 -350727969, label %53
    i32 1711034955, label %56
    i32 -1683119389, label %63
    i32 1141999682, label %70
    i32 -438354308, label %73
    i32 619310443, label %80
    i32 -1781096942, label %87
    i32 -325280361, label %90
    i32 360274153, label %97
    i32 1158884638, label %100
    i32 -3628650, label %101
    i32 -1848361316, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 341193111, i32 -361223555
  store i32 %23, i32* %14
  br label %138

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 196898737, i32* %14
  br label %138

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 61369938, i32* %14
  br label %138

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1239418953, i32* %14
  br label %138

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1205472558, i32 -1848361316
  store i32 %38, i32* %14
  br label %138

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 -1091670322, i32 1711034955
  store i32 %45, i32* %14
  br label %138

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 -350727969, i32 1711034955
  store i32 %52, i32* %14
  br label %138

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1711034955, i32* %14
  br label %138

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = select i1 %61, i32 -1683119389, i32 -438354308
  store i32 %62, i32* %14
  br label %138

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 19
  %69 = select i1 %68, i32 1141999682, i32 -438354308
  store i32 %69, i32* %14
  br label %138

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -438354308, i32* %14
  br label %138

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 60
  %79 = select i1 %78, i32 619310443, i32 -325280361
  store i32 %79, i32* %14
  br label %138

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 36
  %86 = select i1 %85, i32 -1781096942, i32 -325280361
  store i32 %86, i32* %14
  br label %138

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -325280361, i32* %14
  br label %138

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 61
  %96 = select i1 %95, i32 360274153, i32 1158884638
  store i32 %96, i32* %14
  br label %138

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1158884638, i32* %14
  br label %138

; <label>:100:                                    ; preds = %15
  store i32 -3628650, i32* %14
  br label %138

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1239418953, i32* %14
  br label %138

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 1.000000e+00
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %9, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.000000e+00
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = fmul double %117, 1.000000e+02
  store double %118, double* %10, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 1.000000e+00
  %122 = load i32, i32* %2, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  %125 = fmul double %124, 1.000000e+02
  store double %125, double* %11, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 1.000000e+00
  %129 = load i32, i32* %2, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fmul double %131, 1.000000e+02
  store double %132, double* %12, align 8
  %133 = load double, double* %9, align 8
  %134 = load double, double* %10, align 8
  %135 = load double, double* %11, align 8
  %136 = load double, double* %12, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %133, double %134, double %135, double %136)
  ret i32 0

; <label>:138:                                    ; preds = %101, %100, %97, %90, %87, %80, %73, %70, %63, %56, %53, %46, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
