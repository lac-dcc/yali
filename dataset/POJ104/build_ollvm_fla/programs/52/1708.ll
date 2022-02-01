; ModuleID = 'source-C-CXX/52/1708.c'
source_filename = "source-C-CXX/52/1708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1805422256, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1805422256, label %11
    i32 623352867, label %16
    i32 -157119766, label %26
    i32 -135031061, label %29
    i32 -1376014593, label %30
    i32 1756112518, label %35
    i32 333379862, label %43
    i32 1649028812, label %46
    i32 1722415790, label %51
    i32 -1882258397, label %64
    i32 -1343144688, label %69
    i32 695246840, label %70
    i32 -593485565, label %73
    i32 -51291938, label %74
    i32 -1256222122, label %75
    i32 -522884731, label %78
    i32 -101370882, label %79
    i32 1228047174, label %84
    i32 1965185120, label %92
    i32 1749521071, label %96
    i32 -1036680521, label %103
    i32 471503327, label %110
    i32 879115762, label %111
    i32 1275294057, label %112
    i32 241773190, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 623352867, i32 -135031061
  store i32 %15, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  store i32 1, i32* %25, align 4
  store i32 -157119766, i32* %7
  br label %117

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1805422256, i32* %7
  br label %117

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1376014593, i32* %7
  br label %117

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1756112518, i32 -522884731
  store i32 %34, i32* %7
  br label %117

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 333379862, i32 -51291938
  store i32 %42, i32* %7
  br label %117

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1649028812, i32* %7
  br label %117

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1722415790, i32 -593485565
  store i32 %50, i32* %7
  br label %117

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -1882258397, i32 -1343144688
  store i32 %63, i32* %7
  br label %117

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  store i32 0, i32* %68, align 4
  store i32 -1343144688, i32* %7
  br label %117

; <label>:69:                                     ; preds = %8
  store i32 695246840, i32* %7
  br label %117

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1649028812, i32* %7
  br label %117

; <label>:73:                                     ; preds = %8
  store i32 -51291938, i32* %7
  br label %117

; <label>:74:                                     ; preds = %8
  store i32 -1256222122, i32* %7
  br label %117

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1376014593, i32* %7
  br label %117

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -101370882, i32* %7
  br label %117

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1228047174, i32 241773190
  store i32 %83, i32* %7
  br label %117

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 1965185120, i32 879115762
  store i32 %91, i32* %7
  br label %117

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1749521071, i32 -1036680521
  store i32 %95, i32* %7
  br label %117

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 471503327, i32* %7
  br label %117

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 471503327, i32* %7
  br label %117

; <label>:110:                                    ; preds = %8
  store i32 879115762, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  store i32 1275294057, i32* %7
  br label %117

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -101370882, i32* %7
  br label %117

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %111, %110, %103, %96, %92, %84, %79, %78, %75, %74, %73, %70, %69, %64, %51, %46, %43, %35, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
