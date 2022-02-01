; ModuleID = 'source-C-CXX/75/840.c'
source_filename = "source-C-CXX/75/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 130516371, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 130516371, label %15
    i32 -1722415189, label %20
    i32 -1518234996, label %28
    i32 652092278, label %31
    i32 -84466777, label %36
    i32 -1262714862, label %41
    i32 -492099309, label %49
    i32 -1251276222, label %54
    i32 2061646351, label %62
    i32 -1787028553, label %67
    i32 -1046198016, label %68
    i32 1476915295, label %71
    i32 -1546945428, label %76
    i32 -869731138, label %82
    i32 59565069, label %83
    i32 -512149853, label %88
    i32 -228758097, label %97
    i32 -310505255, label %106
    i32 559536913, label %109
    i32 556135254, label %110
    i32 -1822218732, label %113
    i32 -1523011702, label %114
    i32 370902756, label %117
    i32 -843087884, label %124
    i32 1153876943, label %128
    i32 -2006513834, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1722415189, i32 652092278
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -1518234996, i32* %11
  br label %131

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 130516371, i32* %11
  br label %131

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -84466777, i32* %11
  br label %131

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1262714862, i32 1476915295
  store i32 %40, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -492099309, i32 -1251276222
  store i32 %48, i32* %11
  br label %131

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  store i32 -1251276222, i32* %11
  br label %131

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 2061646351, i32 -1787028553
  store i32 %61, i32* %11
  br label %131

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  store i32 -1787028553, i32* %11
  br label %131

; <label>:67:                                     ; preds = %12
  store i32 -1046198016, i32* %11
  br label %131

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -84466777, i32* %11
  br label %131

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e+00
  %75 = fadd double %74, 1.000000e-01
  store double %75, double* %9, align 8
  store i32 -1546945428, i32* %11
  br label %131

; <label>:76:                                     ; preds = %12
  %77 = load double, double* %9, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sitofp i32 %78 to double
  %80 = fcmp olt double %77, %79
  %81 = select i1 %80, i32 -869731138, i32 370902756
  store i32 %81, i32* %11
  br label %131

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 59565069, i32* %11
  br label %131

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -512149853, i32 -1822218732
  store i32 %87, i32* %11
  br label %131

; <label>:88:                                     ; preds = %12
  %89 = load double, double* %9, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fcmp ogt double %89, %94
  %96 = select i1 %95, i32 -228758097, i32 559536913
  store i32 %96, i32* %11
  br label %131

; <label>:97:                                     ; preds = %12
  %98 = load double, double* %9, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fcmp olt double %98, %103
  %105 = select i1 %104, i32 -310505255, i32 559536913
  store i32 %105, i32* %11
  br label %131

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1822218732, i32* %11
  br label %131

; <label>:109:                                    ; preds = %12
  store i32 556135254, i32* %11
  br label %131

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 59565069, i32* %11
  br label %131

; <label>:113:                                    ; preds = %12
  store i32 -1523011702, i32* %11
  br label %131

; <label>:114:                                    ; preds = %12
  %115 = load double, double* %9, align 8
  %116 = fadd double %115, 1.000000e+00
  store double %116, double* %9, align 8
  store i32 -1546945428, i32* %11
  br label %131

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp eq i32 %118, %121
  %123 = select i1 %122, i32 -843087884, i32 1153876943
  store i32 %123, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 -2006513834, i32* %11
  br label %131

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2006513834, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %128, %124, %117, %114, %113, %110, %109, %106, %97, %88, %83, %82, %76, %71, %68, %67, %62, %54, %49, %41, %36, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
