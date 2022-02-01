; ModuleID = 'source-C-CXX/98/2284.c'
source_filename = "source-C-CXX/98/2284.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1896279049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1896279049, label %19
    i32 1958510063, label %24
    i32 -2052248296, label %29
    i32 -24364934, label %32
    i32 -1569357958, label %33
    i32 2073823853, label %38
    i32 1657020963, label %47
    i32 817886235, label %50
    i32 -813916065, label %57
    i32 -1092656670, label %64
    i32 1427435632, label %67
    i32 1326680607, label %74
    i32 1773166650, label %81
    i32 1934147213, label %84
    i32 -560802807, label %91
    i32 870849066, label %94
    i32 618224053, label %95
    i32 -177300329, label %96
    i32 -2107451779, label %97
    i32 1075934154, label %98
    i32 94009333, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1958510063, i32 -24364934
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -2052248296, i32* %15
  br label %134

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1896279049, i32* %15
  br label %134

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1569357958, i32* %15
  br label %134

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2073823853, i32 94009333
  store i32 %37, i32* %15
  br label %134

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  %46 = select i1 %45, i32 1657020963, i32 817886235
  store i32 %46, i32* %15
  br label %134

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2107451779, i32* %15
  br label %134

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 18
  %56 = select i1 %55, i32 -813916065, i32 1427435632
  store i32 %56, i32* %15
  br label %134

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 36
  %63 = select i1 %62, i32 -1092656670, i32 1427435632
  store i32 %63, i32* %15
  br label %134

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -177300329, i32* %15
  br label %134

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 35
  %73 = select i1 %72, i32 1326680607, i32 1934147213
  store i32 %73, i32* %15
  br label %134

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 61
  %80 = select i1 %79, i32 1773166650, i32 1934147213
  store i32 %80, i32* %15
  br label %134

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 618224053, i32* %15
  br label %134

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 60
  %90 = select i1 %89, i32 -560802807, i32 870849066
  store i32 %90, i32* %15
  br label %134

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 870849066, i32* %15
  br label %134

; <label>:94:                                     ; preds = %16
  store i32 618224053, i32* %15
  br label %134

; <label>:95:                                     ; preds = %16
  store i32 -177300329, i32* %15
  br label %134

; <label>:96:                                     ; preds = %16
  store i32 -2107451779, i32* %15
  br label %134

; <label>:97:                                     ; preds = %16
  store i32 1075934154, i32* %15
  br label %134

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1569357958, i32* %15
  br label %134

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double 1.000000e+02, %103
  %105 = load i32, i32* %9, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  store double %107, double* %10, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+02, %109
  %111 = load i32, i32* %9, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  store double %113, double* %11, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double 1.000000e+02, %115
  %117 = load i32, i32* %9, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  store double %119, double* %12, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double 1.000000e+02, %121
  %123 = load i32, i32* %9, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  store double %125, double* %13, align 8
  %126 = load double, double* %10, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %126)
  %128 = load double, double* %11, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %128)
  %130 = load double, double* %12, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %130)
  %132 = load double, double* %13, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %132)
  ret i32 0

; <label>:134:                                    ; preds = %98, %97, %96, %95, %94, %91, %84, %81, %74, %67, %64, %57, %50, %47, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
