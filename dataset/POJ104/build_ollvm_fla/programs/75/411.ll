; ModuleID = 'source-C-CXX/75/411.c'
source_filename = "source-C-CXX/75/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 907849923, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 907849923, label %15
    i32 193585469, label %20
    i32 -1374084451, label %28
    i32 -1277814240, label %31
    i32 141346182, label %36
    i32 1549107750, label %41
    i32 -1226739597, label %49
    i32 -1224642719, label %54
    i32 1288825906, label %55
    i32 -1245533936, label %58
    i32 -1272190687, label %59
    i32 1774369196, label %64
    i32 2088057446, label %72
    i32 1877448299, label %77
    i32 563179835, label %78
    i32 -1508786073, label %81
    i32 -245066539, label %84
    i32 1544037167, label %90
    i32 -1814879520, label %91
    i32 -1444557380, label %96
    i32 -956760957, label %105
    i32 984637258, label %114
    i32 -1081706098, label %115
    i32 2031327487, label %116
    i32 707880334, label %119
    i32 1975163104, label %123
    i32 1002452973, label %125
    i32 -1810011875, label %126
    i32 -271067604, label %129
    i32 -99644169, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 193585469, i32 -1277814240
  store i32 %19, i32* %11
  br label %135

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -1374084451, i32* %11
  br label %135

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 907849923, i32* %11
  br label %135

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 141346182, i32* %11
  br label %135

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1549107750, i32 -1245533936
  store i32 %40, i32* %11
  br label %135

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1226739597, i32 -1224642719
  store i32 %48, i32* %11
  br label %135

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %3, align 4
  store i32 -1224642719, i32* %11
  br label %135

; <label>:54:                                     ; preds = %12
  store i32 1288825906, i32* %11
  br label %135

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 141346182, i32* %11
  br label %135

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1272190687, i32* %11
  br label %135

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1774369196, i32 -1508786073
  store i32 %63, i32* %11
  br label %135

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 2088057446, i32 1877448299
  store i32 %71, i32* %11
  br label %135

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  store i32 1877448299, i32* %11
  br label %135

; <label>:77:                                     ; preds = %12
  store i32 563179835, i32* %11
  br label %135

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1272190687, i32* %11
  br label %135

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  store double %83, double* %8, align 8
  store i32 -245066539, i32* %11
  br label %135

; <label>:84:                                     ; preds = %12
  %85 = load double, double* %8, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = fcmp ole double %85, %87
  %89 = select i1 %88, i32 1544037167, i32 -271067604
  store i32 %89, i32* %11
  br label %135

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1814879520, i32* %11
  br label %135

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1444557380, i32 707880334
  store i32 %95, i32* %11
  br label %135

; <label>:96:                                     ; preds = %12
  %97 = load double, double* %8, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp oge double %97, %102
  %104 = select i1 %103, i32 -956760957, i32 -1081706098
  store i32 %104, i32* %11
  br label %135

; <label>:105:                                    ; preds = %12
  %106 = load double, double* %8, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp ole double %106, %111
  %113 = select i1 %112, i32 984637258, i32 -1081706098
  store i32 %113, i32* %11
  br label %135

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 707880334, i32* %11
  br label %135

; <label>:115:                                    ; preds = %12
  store i32 2031327487, i32* %11
  br label %135

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1814879520, i32* %11
  br label %135

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1975163104, i32 1002452973
  store i32 %122, i32* %11
  br label %135

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -99644169, i32* %11
  br label %135

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1810011875, i32* %11
  br label %135

; <label>:126:                                    ; preds = %12
  %127 = load double, double* %8, align 8
  %128 = fadd double %127, 5.000000e-01
  store double %128, double* %8, align 8
  store i32 -245066539, i32* %11
  br label %135

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131)
  store i32 0, i32* %1, align 4
  store i32 -99644169, i32* %11
  br label %135

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %129, %126, %125, %123, %119, %116, %115, %114, %105, %96, %91, %90, %84, %81, %78, %77, %72, %64, %59, %58, %55, %54, %49, %41, %36, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
