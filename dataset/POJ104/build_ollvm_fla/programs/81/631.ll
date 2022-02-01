; ModuleID = 'source-C-CXX/81/631.c'
source_filename = "source-C-CXX/81/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1727629458, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1727629458, label %18
    i32 -1085912894, label %23
    i32 1116449224, label %37
    i32 -632486214, label %44
    i32 -477182163, label %51
    i32 -723335927, label %58
    i32 -1235400245, label %61
    i32 1435528032, label %68
    i32 -931102652, label %69
    i32 1498424576, label %72
    i32 1565713351, label %76
    i32 1812029062, label %83
    i32 -1790156892, label %88
    i32 -207821631, label %96
    i32 -314824927, label %101
    i32 287314330, label %102
    i32 1675219790, label %105
    i32 1053446388, label %108
    i32 1009501310, label %109
    i32 -383395495, label %114
    i32 1663428550, label %122
    i32 -226743488, label %127
    i32 -1279728875, label %128
    i32 -937577153, label %131
    i32 -507888322, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1085912894, i32 1498424576
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 90, %34
  %36 = select i1 %35, i32 1116449224, i32 -1235400245
  store i32 %36, i32* %14
  br label %135

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 140
  %43 = select i1 %42, i32 -632486214, i32 -1235400245
  store i32 %43, i32* %14
  br label %135

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 60, %48
  %50 = select i1 %49, i32 -477182163, i32 -1235400245
  store i32 %50, i32* %14
  br label %135

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 -723335927, i32 -1235400245
  store i32 %57, i32* %14
  br label %135

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1435528032, i32* %14
  br label %135

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 0, i32* %7, align 4
  store i32 1435528032, i32* %14
  br label %135

; <label>:68:                                     ; preds = %15
  store i32 -931102652, i32* %14
  br label %135

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1727629458, i32* %14
  br label %135

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1565713351, i32 1053446388
  store i32 %75, i32* %14
  br label %135

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 1812029062, i32* %14
  br label %135

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1790156892, i32 1675219790
  store i32 %87, i32* %14
  br label %135

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -207821631, i32 -314824927
  store i32 %95, i32* %14
  br label %135

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %11, align 4
  store i32 -314824927, i32* %14
  br label %135

; <label>:101:                                    ; preds = %15
  store i32 287314330, i32* %14
  br label %135

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1812029062, i32* %14
  br label %135

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -507888322, i32* %14
  br label %135

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  store i32 1009501310, i32* %14
  br label %135

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -383395495, i32 -937577153
  store i32 %113, i32* %14
  br label %135

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1663428550, i32 -226743488
  store i32 %121, i32* %14
  br label %135

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %12, align 4
  store i32 -226743488, i32* %14
  br label %135

; <label>:127:                                    ; preds = %15
  store i32 -1279728875, i32* %14
  br label %135

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 1009501310, i32* %14
  br label %135

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %12, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -507888322, i32* %14
  br label %135

; <label>:134:                                    ; preds = %15
  ret i32 0

; <label>:135:                                    ; preds = %131, %128, %127, %122, %114, %109, %108, %105, %102, %101, %96, %88, %83, %76, %72, %69, %68, %61, %58, %51, %44, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
