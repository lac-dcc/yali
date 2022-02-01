; ModuleID = 'source-C-CXX/20/1112.c'
source_filename = "source-C-CXX/20/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2066567391, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2066567391, label %14
    i32 674864144, label %19
    i32 270063662, label %31
    i32 -929157492, label %34
    i32 1864325611, label %41
    i32 -1602632345, label %46
    i32 1770461825, label %47
    i32 -61367529, label %54
    i32 -1134520807, label %66
    i32 -218595402, label %84
    i32 -856042584, label %85
    i32 -544170005, label %88
    i32 -304011429, label %89
    i32 -315617506, label %92
    i32 -1049518026, label %110
    i32 1022820197, label %114
    i32 -1162943946, label %119
    i32 1395720932, label %126
    i32 203578768, label %131
    i32 -1598362862, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 674864144, i32 -929157492
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load double, double* %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, double* %6, align 8
  store i32 270063662, i32* %10
  br label %141

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 2066567391, i32* %10
  br label %141

; <label>:34:                                     ; preds = %11
  %35 = load double, double* %6, align 8
  %36 = fmul double %35, 1.000000e+00
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 1.000000e+00
  %40 = fdiv double %36, %39
  store double %40, double* %6, align 8
  store i32 1, i32* %2, align 4
  store i32 1864325611, i32* %10
  br label %141

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1602632345, i32 -315617506
  store i32 %45, i32* %10
  br label %141

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1770461825, i32* %10
  br label %141

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -61367529, i32 -544170005
  store i32 %53, i32* %10
  br label %141

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1134520807, i32 -218595402
  store i32 %65, i32* %10
  br label %141

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -218595402, i32* %10
  br label %141

; <label>:84:                                     ; preds = %11
  store i32 -856042584, i32* %10
  br label %141

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1770461825, i32* %10
  br label %141

; <label>:88:                                     ; preds = %11
  store i32 -304011429, i32* %10
  br label %141

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1864325611, i32* %10
  br label %141

; <label>:92:                                     ; preds = %11
  %93 = load double, double* %6, align 8
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = sitofp i32 %95 to double
  %97 = fsub double %93, %96
  store double %97, double* %7, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, double* %6, align 8
  %105 = fsub double %103, %104
  store double %105, double* %8, align 8
  %106 = load double, double* %7, align 8
  %107 = load double, double* %8, align 8
  %108 = fcmp ogt double %106, %107
  %109 = select i1 %108, i32 -1049518026, i32 1022820197
  store i32 %109, i32* %10
  br label %141

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 1022820197, i32* %10
  br label %141

; <label>:114:                                    ; preds = %11
  %115 = load double, double* %7, align 8
  %116 = load double, double* %8, align 8
  %117 = fcmp olt double %115, %116
  %118 = select i1 %117, i32 -1162943946, i32 1395720932
  store i32 %118, i32* %10
  br label %141

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1395720932, i32* %10
  br label %141

; <label>:126:                                    ; preds = %11
  %127 = load double, double* %7, align 8
  %128 = load double, double* %8, align 8
  %129 = fcmp oeq double %127, %128
  %130 = select i1 %129, i32 203578768, i32 -1598362862
  store i32 %130, i32* %10
  br label %141

; <label>:131:                                    ; preds = %11
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %138)
  store i32 -1598362862, i32* %10
  br label %141

; <label>:140:                                    ; preds = %11
  ret void

; <label>:141:                                    ; preds = %131, %126, %119, %114, %110, %92, %89, %88, %85, %84, %66, %54, %47, %46, %41, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
