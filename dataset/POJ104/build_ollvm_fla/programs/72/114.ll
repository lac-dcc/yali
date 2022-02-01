; ModuleID = 'source-C-CXX/72/114.c'
source_filename = "source-C-CXX/72/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1046032644, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1046032644, label %15
    i32 1326844029, label %19
    i32 -1091323440, label %20
    i32 1345890572, label %24
    i32 -1784598336, label %32
    i32 1488246054, label %35
    i32 1776512639, label %36
    i32 -525826602, label %39
    i32 -1108281634, label %40
    i32 -186654273, label %44
    i32 1328751336, label %45
    i32 198929304, label %49
    i32 2027406194, label %58
    i32 351624677, label %62
    i32 27949720, label %73
    i32 1725889637, label %74
    i32 -890887131, label %85
    i32 109429938, label %86
    i32 1601781417, label %87
    i32 1137708719, label %90
    i32 -1659380357, label %94
    i32 -1880217954, label %107
    i32 1322268324, label %108
    i32 -60679640, label %111
    i32 1044406612, label %112
    i32 -2107816479, label %115
    i32 -816015825, label %119
    i32 1990788021, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1326844029, i32 -525826602
  store i32 %18, i32* %11
  br label %122

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1091323440, i32* %11
  br label %122

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 1345890572, i32 1488246054
  store i32 %23, i32* %11
  br label %122

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1784598336, i32* %11
  br label %122

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1091323440, i32* %11
  br label %122

; <label>:35:                                     ; preds = %12
  store i32 1776512639, i32* %11
  br label %122

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1046032644, i32* %11
  br label %122

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -1108281634, i32* %11
  br label %122

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -186654273, i32 -2107816479
  store i32 %43, i32* %11
  br label %122

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1328751336, i32* %11
  br label %122

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 198929304, i32 -60679640
  store i32 %48, i32* %11
  br label %122

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 2027406194, i32* %11
  br label %122

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 351624677, i32 1137708719
  store i32 %61, i32* %11
  br label %122

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 27949720, i32 1725889637
  store i32 %72, i32* %11
  br label %122

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1137708719, i32* %11
  br label %122

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -890887131, i32 109429938
  store i32 %84, i32* %11
  br label %122

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1137708719, i32* %11
  br label %122

; <label>:86:                                     ; preds = %12
  store i32 1601781417, i32* %11
  br label %122

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 2027406194, i32* %11
  br label %122

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1659380357, i32 -1880217954
  store i32 %93, i32* %11
  br label %122

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %98, i32 %105)
  store i32 0, i32* %10, align 4
  store i32 -1880217954, i32* %11
  br label %122

; <label>:107:                                    ; preds = %12
  store i32 1322268324, i32* %11
  br label %122

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1328751336, i32* %11
  br label %122

; <label>:111:                                    ; preds = %12
  store i32 1044406612, i32* %11
  br label %122

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1108281634, i32* %11
  br label %122

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -816015825, i32 1990788021
  store i32 %118, i32* %11
  br label %122

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1990788021, i32* %11
  br label %122

; <label>:121:                                    ; preds = %12
  ret i32 0

; <label>:122:                                    ; preds = %119, %115, %112, %111, %108, %107, %94, %90, %87, %86, %85, %74, %73, %62, %58, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
