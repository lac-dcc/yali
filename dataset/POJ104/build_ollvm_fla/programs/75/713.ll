; ModuleID = 'source-C-CXX/75/713.c'
source_filename = "source-C-CXX/75/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1292716955, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1292716955, label %18
    i32 2054316758, label %23
    i32 1874172821, label %31
    i32 1508756660, label %34
    i32 -1979978554, label %35
    i32 -809723785, label %40
    i32 455626553, label %48
    i32 -979032910, label %53
    i32 -2118717384, label %61
    i32 -1343288569, label %66
    i32 433884157, label %67
    i32 -52201879, label %70
    i32 928986678, label %73
    i32 643641364, label %79
    i32 531574351, label %80
    i32 2067175343, label %85
    i32 -2097012426, label %94
    i32 -1113151555, label %103
    i32 1872248532, label %106
    i32 -704618731, label %107
    i32 -1589555815, label %110
    i32 -572312651, label %115
    i32 -1758763117, label %118
    i32 -1859756911, label %119
    i32 -215892806, label %122
    i32 -1491258386, label %126
    i32 310465603, label %130
    i32 -908090109, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2054316758, i32 1508756660
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 1874172821, i32* %14
  br label %133

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1292716955, i32* %14
  br label %133

; <label>:34:                                     ; preds = %15
  store i32 10000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1979978554, i32* %14
  br label %133

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -809723785, i32 -52201879
  store i32 %39, i32* %14
  br label %133

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 455626553, i32 -979032910
  store i32 %47, i32* %14
  br label %133

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  store i32 -979032910, i32* %14
  br label %133

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -2118717384, i32 -1343288569
  store i32 %60, i32* %14
  br label %133

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  store i32 -1343288569, i32* %14
  br label %133

; <label>:66:                                     ; preds = %15
  store i32 433884157, i32* %14
  br label %133

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1979978554, i32* %14
  br label %133

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sitofp i32 %71 to double
  store double %72, double* %10, align 8
  store i32 928986678, i32* %14
  br label %133

; <label>:73:                                     ; preds = %15
  %74 = load double, double* %10, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sitofp i32 %75 to double
  %77 = fcmp ole double %74, %76
  %78 = select i1 %77, i32 643641364, i32 -215892806
  store i32 %78, i32* %14
  br label %133

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 531574351, i32* %14
  br label %133

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 2067175343, i32 -1589555815
  store i32 %84, i32* %14
  br label %133

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %10, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fcmp olt double %86, %91
  %93 = select i1 %92, i32 -1113151555, i32 -2097012426
  store i32 %93, i32* %14
  br label %133

; <label>:94:                                     ; preds = %15
  %95 = load double, double* %10, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fcmp ogt double %95, %100
  %102 = select i1 %101, i32 -1113151555, i32 1872248532
  store i32 %102, i32* %14
  br label %133

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 1872248532, i32* %14
  br label %133

; <label>:106:                                    ; preds = %15
  store i32 -704618731, i32* %14
  br label %133

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 531574351, i32* %14
  br label %133

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 -572312651, i32 -1758763117
  store i32 %114, i32* %14
  br label %133

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1758763117, i32* %14
  br label %133

; <label>:118:                                    ; preds = %15
  store i32 -1859756911, i32* %14
  br label %133

; <label>:119:                                    ; preds = %15
  %120 = load double, double* %10, align 8
  %121 = fadd double %120, 5.000000e-01
  store double %121, double* %10, align 8
  store i32 928986678, i32* %14
  br label %133

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1491258386, i32 310465603
  store i32 %125, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 -908090109, i32* %14
  br label %133

; <label>:130:                                    ; preds = %15
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -908090109, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret i32 0

; <label>:133:                                    ; preds = %130, %126, %122, %119, %118, %115, %110, %107, %106, %103, %94, %85, %80, %79, %73, %70, %67, %66, %61, %53, %48, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
