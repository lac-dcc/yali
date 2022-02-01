; ModuleID = 'source-C-CXX/72/119.c'
source_filename = "source-C-CXX/72/119.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -88116631, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -88116631, label %11
    i32 -660685225, label %15
    i32 -196457488, label %16
    i32 133088828, label %20
    i32 1035686946, label %28
    i32 -500609777, label %31
    i32 -90686414, label %32
    i32 -910926862, label %35
    i32 -2088018675, label %36
    i32 1543683700, label %40
    i32 -1597726454, label %41
    i32 355353104, label %45
    i32 -1730584339, label %46
    i32 -1381425768, label %50
    i32 -903960570, label %67
    i32 896691990, label %84
    i32 1551905885, label %85
    i32 -1879181374, label %86
    i32 -564021205, label %89
    i32 -100713797, label %93
    i32 -496743256, label %106
    i32 -1952145461, label %107
    i32 -1722645297, label %110
    i32 1351714321, label %111
    i32 373438875, label %114
    i32 1113253823, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -660685225, i32 -910926862
  store i32 %14, i32* %7
  br label %118

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -196457488, i32* %7
  br label %118

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 133088828, i32 -500609777
  store i32 %19, i32* %7
  br label %118

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1035686946, i32* %7
  br label %118

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -196457488, i32* %7
  br label %118

; <label>:31:                                     ; preds = %8
  store i32 -90686414, i32* %7
  br label %118

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -88116631, i32* %7
  br label %118

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2088018675, i32* %7
  br label %118

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 1543683700, i32 373438875
  store i32 %39, i32* %7
  br label %118

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1597726454, i32* %7
  br label %118

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 355353104, i32 -1722645297
  store i32 %44, i32* %7
  br label %118

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1730584339, i32* %7
  br label %118

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 -1381425768, i32 -564021205
  store i32 %49, i32* %7
  br label %118

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %57, %64
  %66 = select i1 %65, i32 896691990, i32 -903960570
  store i32 %66, i32* %7
  br label %118

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %74, %81
  %83 = select i1 %82, i32 896691990, i32 1551905885
  store i32 %83, i32* %7
  br label %118

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -564021205, i32* %7
  br label %118

; <label>:85:                                     ; preds = %8
  store i32 -1879181374, i32* %7
  br label %118

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1730584339, i32* %7
  br label %118

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -100713797, i32 -496743256
  store i32 %92, i32* %7
  br label %118

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %97, i32 %104)
  store i32 0, i32* %1, align 4
  store i32 1113253823, i32* %7
  br label %118

; <label>:106:                                    ; preds = %8
  store i32 -1952145461, i32* %7
  br label %118

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1597726454, i32* %7
  br label %118

; <label>:110:                                    ; preds = %8
  store i32 1351714321, i32* %7
  br label %118

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -2088018675, i32* %7
  br label %118

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1113253823, i32* %7
  br label %118

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %114, %111, %110, %107, %106, %93, %89, %86, %85, %84, %67, %50, %46, %45, %41, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
