; ModuleID = 'source-C-CXX/85/1471.c'
source_filename = "source-C-CXX/85/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 600947295, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 600947295, label %15
    i32 596728625, label %19
    i32 1450671904, label %20
    i32 1764237712, label %24
    i32 -1738464147, label %31
    i32 898795699, label %34
    i32 1987406864, label %35
    i32 1178302228, label %38
    i32 540918807, label %40
    i32 -421151121, label %45
    i32 -1929963122, label %47
    i32 -1133353649, label %52
    i32 -916434391, label %57
    i32 -551075533, label %60
    i32 1962467428, label %61
    i32 1791811402, label %66
    i32 -1575399449, label %107
    i32 -1134156927, label %110
    i32 -126434042, label %111
    i32 -1951748626, label %114
    i32 974928735, label %115
    i32 1491739263, label %120
    i32 -1324939060, label %121
    i32 -952492565, label %125
    i32 -1638282758, label %135
    i32 -1149013104, label %138
    i32 -2059493915, label %139
    i32 -1722340833, label %142
    i32 2030201993, label %145
    i32 -1481835956, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 596728625, i32 1178302228
  store i32 %18, i32* %11
  br label %149

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1450671904, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 1764237712, i32 898795699
  store i32 %23, i32* %11
  br label %149

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 -1738464147, i32* %11
  br label %149

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1450671904, i32* %11
  br label %149

; <label>:34:                                     ; preds = %12
  store i32 1987406864, i32* %11
  br label %149

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 600947295, i32* %11
  br label %149

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 540918807, i32* %11
  br label %149

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -421151121, i32 -1951748626
  store i32 %44, i32* %11
  br label %149

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  store i32 -1929963122, i32* %11
  br label %149

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1133353649, i32 -551075533
  store i32 %51, i32* %11
  br label %149

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  store i32 -916434391, i32* %11
  br label %149

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1929963122, i32* %11
  br label %149

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1962467428, i32* %11
  br label %149

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1791811402, i32 -1134156927
  store i32 %65, i32* %11
  br label %149

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 %74, 3
  %76 = add nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %9, align 4
  %88 = mul nsw i32 %87, 3
  %89 = add nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 2
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 %100, 3
  %102 = add nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -1575399449, i32* %11
  br label %149

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1962467428, i32* %11
  br label %149

; <label>:110:                                    ; preds = %12
  store i32 -126434042, i32* %11
  br label %149

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 540918807, i32* %11
  br label %149

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 974928735, i32* %11
  br label %149

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1491739263, i32 -1481835956
  store i32 %119, i32* %11
  br label %149

; <label>:120:                                    ; preds = %12
  store i32 60, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -1324939060, i32* %11
  br label %149

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %122, 60
  %124 = select i1 %123, i32 -952492565, i32 -1722340833
  store i32 %124, i32* %11
  br label %149

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1638282758, i32 -1149013104
  store i32 %134, i32* %11
  br label %149

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %10, align 4
  store i32 -1149013104, i32* %11
  br label %149

; <label>:138:                                    ; preds = %12
  store i32 -2059493915, i32* %11
  br label %149

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -1324939060, i32* %11
  br label %149

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 2030201993, i32* %11
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 974928735, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %145, %142, %139, %138, %135, %125, %121, %120, %115, %114, %111, %110, %107, %66, %61, %60, %57, %52, %47, %45, %40, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
