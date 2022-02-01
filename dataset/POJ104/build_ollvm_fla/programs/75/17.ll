; ModuleID = 'source-C-CXX/75/17.c'
source_filename = "source-C-CXX/75/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 10001, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1063623163, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1063623163, label %15
    i32 -1484095671, label %20
    i32 674185276, label %28
    i32 -2138832603, label %31
    i32 -1876819087, label %32
    i32 -1565538107, label %37
    i32 -1007553965, label %45
    i32 591068382, label %50
    i32 1899397733, label %58
    i32 1548013835, label %63
    i32 -659109648, label %64
    i32 1640026026, label %67
    i32 -1307602404, label %71
    i32 -578083453, label %78
    i32 690287441, label %79
    i32 -1141417402, label %84
    i32 1417397856, label %93
    i32 1677628169, label %102
    i32 1997271492, label %105
    i32 282597520, label %106
    i32 -998543422, label %109
    i32 1568112632, label %113
    i32 1481700914, label %115
    i32 -2062039746, label %116
    i32 -1015377470, label %119
    i32 -926259110, label %123
    i32 -964997531, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1484095671, i32 -2138832603
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 674185276, i32* %11
  br label %128

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1063623163, i32* %11
  br label %128

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1876819087, i32* %11
  br label %128

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1565538107, i32 1640026026
  store i32 %36, i32* %11
  br label %128

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1007553965, i32 591068382
  store i32 %44, i32* %11
  br label %128

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  store i32 591068382, i32* %11
  br label %128

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1899397733, i32 1548013835
  store i32 %57, i32* %11
  br label %128

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  store i32 1548013835, i32* %11
  br label %128

; <label>:63:                                     ; preds = %12
  store i32 -659109648, i32* %11
  br label %128

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1876819087, i32* %11
  br label %128

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sitofp i32 %68 to double
  %70 = fadd double %69, 5.000000e-01
  store double %70, double* %9, align 8
  store i32 -1307602404, i32* %11
  br label %128

; <label>:71:                                     ; preds = %12
  %72 = load double, double* %9, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double %74, 5.000000e-01
  %76 = fcmp ole double %72, %75
  %77 = select i1 %76, i32 -578083453, i32 -1015377470
  store i32 %77, i32* %11
  br label %128

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 690287441, i32* %11
  br label %128

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1141417402, i32 -998543422
  store i32 %83, i32* %11
  br label %128

; <label>:84:                                     ; preds = %12
  %85 = load double, double* %9, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fcmp oge double %85, %90
  %92 = select i1 %91, i32 1417397856, i32 1997271492
  store i32 %92, i32* %11
  br label %128

; <label>:93:                                     ; preds = %12
  %94 = load double, double* %9, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fcmp ole double %94, %99
  %101 = select i1 %100, i32 1677628169, i32 1997271492
  store i32 %101, i32* %11
  br label %128

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1997271492, i32* %11
  br label %128

; <label>:105:                                    ; preds = %12
  store i32 282597520, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 690287441, i32* %11
  br label %128

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1568112632, i32 1481700914
  store i32 %112, i32* %11
  br label %128

; <label>:113:                                    ; preds = %12
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1015377470, i32* %11
  br label %128

; <label>:115:                                    ; preds = %12
  store i32 -2062039746, i32* %11
  br label %128

; <label>:116:                                    ; preds = %12
  %117 = load double, double* %9, align 8
  %118 = fadd double %117, 1.000000e+00
  store double %118, double* %9, align 8
  store i32 -1307602404, i32* %11
  br label %128

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -926259110, i32 -964997531
  store i32 %122, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %125)
  store i32 -964997531, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret void

; <label>:128:                                    ; preds = %123, %119, %116, %115, %113, %109, %106, %105, %102, %93, %84, %79, %78, %71, %67, %64, %63, %58, %50, %45, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
