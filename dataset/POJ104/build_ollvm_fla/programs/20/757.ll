; ModuleID = 'source-C-CXX/20/757.c'
source_filename = "source-C-CXX/20/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1309751172, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1309751172, label %15
    i32 -1250733566, label %20
    i32 -397725149, label %31
    i32 1277855760, label %34
    i32 1824916227, label %40
    i32 -1242948039, label %46
    i32 1224356545, label %47
    i32 1754522315, label %55
    i32 1345290729, label %67
    i32 1960831981, label %85
    i32 1001696262, label %86
    i32 -1104026771, label %89
    i32 -2029189758, label %90
    i32 -1550635590, label %93
    i32 191920342, label %109
    i32 517261862, label %113
    i32 993466087, label %129
    i32 -2079762677, label %136
    i32 1957070902, label %145
    i32 -123559744, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1250733566, i32 1277855760
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %6, align 4
  store i32 -397725149, i32* %11
  br label %147

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1309751172, i32* %11
  br label %147

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1824916227, i32* %11
  br label %147

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1242948039, i32 -1550635590
  store i32 %45, i32* %11
  br label %147

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1224356545, i32* %11
  br label %147

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1754522315, i32 -1104026771
  store i32 %54, i32* %11
  br label %147

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 1345290729, i32 1960831981
  store i32 %66, i32* %11
  br label %147

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 1960831981, i32* %11
  br label %147

; <label>:85:                                     ; preds = %12
  store i32 1001696262, i32* %11
  br label %147

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1224356545, i32* %11
  br label %147

; <label>:89:                                     ; preds = %12
  store i32 -2029189758, i32* %11
  br label %147

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1824916227, i32* %11
  br label %147

; <label>:93:                                     ; preds = %12
  %94 = load float, float* %8, align 4
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = sitofp i32 %96 to float
  %98 = fsub float %94, %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = load float, float* %8, align 4
  %106 = fsub float %104, %105
  %107 = fcmp ogt float %98, %106
  %108 = select i1 %107, i32 191920342, i32 517261862
  store i32 %108, i32* %11
  br label %147

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -123559744, i32* %11
  br label %147

; <label>:113:                                    ; preds = %12
  %114 = load float, float* %8, align 4
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = sitofp i32 %116 to float
  %118 = fsub float %114, %117
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = load float, float* %8, align 4
  %126 = fsub float %124, %125
  %127 = fcmp olt float %118, %126
  %128 = select i1 %127, i32 993466087, i32 -2079762677
  store i32 %128, i32* %11
  br label %147

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 1957070902, i32* %11
  br label %147

; <label>:136:                                    ; preds = %12
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %143)
  store i32 1957070902, i32* %11
  br label %147

; <label>:145:                                    ; preds = %12
  store i32 -123559744, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %145, %136, %129, %113, %109, %93, %90, %89, %86, %85, %67, %55, %47, %46, %40, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
