; ModuleID = 'source-C-CXX/98/2048.c'
source_filename = "source-C-CXX/98/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1341232605, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1341232605, label %21
    i32 245373283, label %26
    i32 1455432707, label %31
    i32 -120848201, label %34
    i32 849246656, label %35
    i32 1916649129, label %40
    i32 -581309602, label %47
    i32 1219132515, label %50
    i32 -779043340, label %57
    i32 1039224458, label %64
    i32 -1514727825, label %67
    i32 -1741693283, label %74
    i32 -920072525, label %81
    i32 -1936653714, label %84
    i32 244318312, label %91
    i32 -1159786594, label %94
    i32 -587316353, label %95
    i32 -1031324242, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 245373283, i32 -120848201
  store i32 %25, i32* %17
  br label %132

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1455432707, i32* %17
  br label %132

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1341232605, i32* %17
  br label %132

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 849246656, i32* %17
  br label %132

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1916649129, i32 -1031324242
  store i32 %39, i32* %17
  br label %132

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  %46 = select i1 %45, i32 -581309602, i32 1219132515
  store i32 %46, i32* %17
  br label %132

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1219132515, i32* %17
  br label %132

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  %56 = select i1 %55, i32 -779043340, i32 -1514727825
  store i32 %56, i32* %17
  br label %132

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 19
  %63 = select i1 %62, i32 1039224458, i32 -1514727825
  store i32 %63, i32* %17
  br label %132

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1514727825, i32* %17
  br label %132

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  %73 = select i1 %72, i32 -1741693283, i32 -1936653714
  store i32 %73, i32* %17
  br label %132

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 36
  %80 = select i1 %79, i32 -920072525, i32 -1936653714
  store i32 %80, i32* %17
  br label %132

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1936653714, i32* %17
  br label %132

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 61
  %90 = select i1 %89, i32 244318312, i32 -1159786594
  store i32 %90, i32* %17
  br label %132

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1159786594, i32* %17
  br label %132

; <label>:94:                                     ; preds = %18
  store i32 -587316353, i32* %17
  br label %132

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 849246656, i32* %17
  br label %132

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 100, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 100, %101
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 100, %103
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 100, %105
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %1, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  store double %111, double* %12, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %1, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  store double %116, double* %13, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %1, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  store double %121, double* %14, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %1, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  store double %126, double* %15, align 8
  %127 = load double, double* %12, align 8
  %128 = load double, double* %13, align 8
  %129 = load double, double* %14, align 8
  %130 = load double, double* %15, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %127, double %128, double %129, double %130)
  ret void

; <label>:132:                                    ; preds = %95, %94, %91, %84, %81, %74, %67, %64, %57, %50, %47, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
