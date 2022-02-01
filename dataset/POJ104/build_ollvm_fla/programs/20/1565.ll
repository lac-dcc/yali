; ModuleID = 'source-C-CXX/20/1565.c'
source_filename = "source-C-CXX/20/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1469704351, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1469704351, label %13
    i32 320201011, label %18
    i32 1734292070, label %23
    i32 2136613300, label %26
    i32 -423559683, label %27
    i32 -1672971552, label %32
    i32 -1054682306, label %39
    i32 1536553417, label %42
    i32 391742345, label %48
    i32 -1607630844, label %53
    i32 100671663, label %55
    i32 -624665246, label %60
    i32 -785039391, label %72
    i32 710358185, label %90
    i32 -888447466, label %91
    i32 -1480435115, label %94
    i32 -755682528, label %95
    i32 1028366481, label %98
    i32 1628326190, label %113
    i32 1164308936, label %117
    i32 -1587617398, label %132
    i32 -666022213, label %138
    i32 -1002662256, label %146
    i32 -1360182310, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 320201011, i32 2136613300
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1734292070, i32* %9
  br label %148

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1469704351, i32* %9
  br label %148

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -423559683, i32* %9
  br label %148

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1672971552, i32 1536553417
  store i32 %31, i32* %9
  br label %148

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  store i32 -1054682306, i32* %9
  br label %148

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -423559683, i32* %9
  br label %148

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to float
  %45 = load i32, i32* %1, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 391742345, i32* %9
  br label %148

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1607630844, i32 1028366481
  store i32 %52, i32* %9
  br label %148

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %3, align 4
  store i32 100671663, i32* %9
  br label %148

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -624665246, i32 -1480435115
  store i32 %59, i32* %9
  br label %148

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %64, %69
  %71 = select i1 %70, i32 -785039391, i32 710358185
  store i32 %71, i32* %9
  br label %148

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 710358185, i32* %9
  br label %148

; <label>:90:                                     ; preds = %10
  store i32 -888447466, i32* %9
  br label %148

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 100671663, i32* %9
  br label %148

; <label>:94:                                     ; preds = %10
  store i32 -755682528, i32* %9
  br label %148

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 391742345, i32* %9
  br label %148

; <label>:98:                                     ; preds = %10
  %99 = load float, float* %7, align 4
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fsub float %99, %102
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, float* %7, align 4
  %110 = fsub float %108, %109
  %111 = fcmp ogt float %103, %110
  %112 = select i1 %111, i32 1628326190, i32 1164308936
  store i32 %112, i32* %9
  br label %148

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -1360182310, i32* %9
  br label %148

; <label>:117:                                    ; preds = %10
  %118 = load float, float* %7, align 4
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to float
  %122 = fsub float %118, %121
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = load float, float* %7, align 4
  %129 = fsub float %127, %128
  %130 = fcmp olt float %122, %129
  %131 = select i1 %130, i32 -1587617398, i32 -666022213
  store i32 %131, i32* %9
  br label %148

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -1002662256, i32* %9
  br label %148

; <label>:138:                                    ; preds = %10
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %144)
  store i32 -1002662256, i32* %9
  br label %148

; <label>:146:                                    ; preds = %10
  store i32 -1360182310, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret void

; <label>:148:                                    ; preds = %146, %138, %132, %117, %113, %98, %95, %94, %91, %90, %72, %60, %55, %53, %48, %42, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
