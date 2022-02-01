; ModuleID = 'source-C-CXX/21/1007.c'
source_filename = "source-C-CXX/21/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 488630514, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 488630514, label %11
    i32 -768884938, label %15
    i32 2044353689, label %19
    i32 -1141695272, label %22
    i32 794993763, label %25
    i32 -1779674409, label %29
    i32 1812875180, label %34
    i32 942296154, label %37
    i32 -146142988, label %38
    i32 -1556118491, label %42
    i32 -1873103246, label %44
    i32 -1569479314, label %48
    i32 -1773384634, label %59
    i32 1842963017, label %75
    i32 607348579, label %76
    i32 -164650638, label %79
    i32 -1135208985, label %80
    i32 185076312, label %83
    i32 -1143343105, label %84
    i32 771797932, label %88
    i32 -1613107984, label %100
    i32 -1609019015, label %108
    i32 -696224074, label %115
    i32 1200843718, label %122
    i32 -1611325965, label %124
    i32 -94197127, label %125
    i32 -565632748, label %126
    i32 1938963637, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 300
  %14 = select i1 %13, i32 -768884938, i32 -1141695272
  store i32 %14, i32* %7
  br label %130

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  store i32 -1, i32* %18, align 4
  store i32 2044353689, i32* %7
  br label %130

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 488630514, i32* %7
  br label %130

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1, i32* %4, align 4
  store i32 794993763, i32* %7
  br label %130

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 300
  %28 = select i1 %27, i32 -1779674409, i32 942296154
  store i32 %28, i32* %7
  br label %130

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1812875180, i32* %7
  br label %130

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 794993763, i32* %7
  br label %130

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -146142988, i32* %7
  br label %130

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 300
  %41 = select i1 %40, i32 -1556118491, i32 185076312
  store i32 %41, i32* %7
  br label %130

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 -1873103246, i32* %7
  br label %130

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 300
  %47 = select i1 %46, i32 -1569479314, i32 -164650638
  store i32 %47, i32* %7
  br label %130

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %52, %56
  %58 = select i1 %57, i32 -1773384634, i32 1842963017
  store i32 %58, i32* %7
  br label %130

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1842963017, i32* %7
  br label %130

; <label>:75:                                     ; preds = %8
  store i32 607348579, i32* %7
  br label %130

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1873103246, i32* %7
  br label %130

; <label>:79:                                     ; preds = %8
  store i32 -1135208985, i32* %7
  br label %130

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -146142988, i32* %7
  br label %130

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1143343105, i32* %7
  br label %130

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 300
  %87 = select i1 %86, i32 771797932, i32 1938963637
  store i32 %87, i32* %7
  br label %130

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %92, %97
  %99 = select i1 %98, i32 -1613107984, i32 -696224074
  store i32 %99, i32* %7
  br label %130

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, -1
  %107 = select i1 %106, i32 -1609019015, i32 -696224074
  store i32 %107, i32* %7
  br label %130

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1938963637, i32* %7
  br label %130

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, -1
  %121 = select i1 %120, i32 1200843718, i32 -1611325965
  store i32 %121, i32* %7
  br label %130

; <label>:122:                                    ; preds = %8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1938963637, i32* %7
  br label %130

; <label>:124:                                    ; preds = %8
  store i32 -94197127, i32* %7
  br label %130

; <label>:125:                                    ; preds = %8
  store i32 -565632748, i32* %7
  br label %130

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1143343105, i32* %7
  br label %130

; <label>:129:                                    ; preds = %8
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %124, %122, %115, %108, %100, %88, %84, %83, %80, %79, %76, %75, %59, %48, %44, %42, %38, %37, %34, %29, %25, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
