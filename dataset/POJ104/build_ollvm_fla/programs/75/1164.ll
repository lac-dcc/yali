; ModuleID = 'source-C-CXX/75/1164.c'
source_filename = "source-C-CXX/75/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 1889794842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1889794842, label %20
    i32 -1428401004, label %25
    i32 216468741, label %33
    i32 -263038894, label %36
    i32 -657605199, label %41
    i32 2045816661, label %46
    i32 1272207188, label %54
    i32 1437051724, label %59
    i32 -1228764389, label %67
    i32 -1471352764, label %72
    i32 -1349054058, label %73
    i32 -1007684389, label %76
    i32 1672013517, label %81
    i32 -1481526126, label %87
    i32 -1728173526, label %88
    i32 1267515760, label %93
    i32 -285032541, label %102
    i32 2142956053, label %111
    i32 1316774954, label %112
    i32 906645105, label %113
    i32 -744723231, label %116
    i32 -1417334555, label %122
    i32 962307615, label %125
    i32 623655404, label %129
    i32 55887303, label %131
    i32 58091611, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1428401004, i32 -263038894
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 216468741, i32* %16
  br label %136

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  store i32 1889794842, i32* %16
  br label %136

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 -657605199, i32* %16
  br label %136

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2045816661, i32 -1007684389
  store i32 %45, i32* %16
  br label %136

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1272207188, i32 1437051724
  store i32 %53, i32* %16
  br label %136

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 1437051724, i32* %16
  br label %136

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1228764389, i32 -1471352764
  store i32 %66, i32* %16
  br label %136

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  store i32 -1471352764, i32* %16
  br label %136

; <label>:72:                                     ; preds = %17
  store i32 -1349054058, i32* %16
  br label %136

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 -657605199, i32* %16
  br label %136

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to double
  store double %78, double* %11, align 8
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %7, align 4
  %80 = load double, double* %11, align 8
  store i32 1672013517, i32* %16
  br label %136

; <label>:81:                                     ; preds = %17
  %82 = load double, double* %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sitofp i32 %83 to double
  %85 = fcmp ole double %82, %84
  %86 = select i1 %85, i32 -1481526126, i32 962307615
  store i32 %86, i32* %16
  br label %136

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1728173526, i32* %16
  br label %136

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1267515760, i32 -744723231
  store i32 %92, i32* %16
  br label %136

; <label>:93:                                     ; preds = %17
  %94 = load double, double* %11, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fcmp ole double %94, %99
  %101 = select i1 %100, i32 -285032541, i32 1316774954
  store i32 %101, i32* %16
  br label %136

; <label>:102:                                    ; preds = %17
  %103 = load double, double* %11, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fcmp oge double %103, %108
  %110 = select i1 %109, i32 2142956053, i32 1316774954
  store i32 %110, i32* %16
  br label %136

; <label>:111:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1316774954, i32* %16
  br label %136

; <label>:112:                                    ; preds = %17
  store i32 906645105, i32* %16
  br label %136

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 -1728173526, i32* %16
  br label %136

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 %118, %117
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1417334555, i32* %16
  br label %136

; <label>:122:                                    ; preds = %17
  %123 = load double, double* %11, align 8
  %124 = fadd double %123, 5.000000e-01
  store double %124, double* %11, align 8
  store i32 1672013517, i32* %16
  br label %136

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 623655404, i32 55887303
  store i32 %128, i32* %16
  br label %136

; <label>:129:                                    ; preds = %17
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 58091611, i32* %16
  br label %136

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %132, i32 %133)
  store i32 58091611, i32* %16
  br label %136

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %131, %129, %125, %122, %116, %113, %112, %111, %102, %93, %88, %87, %81, %76, %73, %72, %67, %59, %54, %46, %41, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
