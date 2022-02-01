; ModuleID = 'source-C-CXX/80/1720.c'
source_filename = "source-C-CXX/80/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1486075345, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1486075345, label %12
    i32 1733304938, label %16
    i32 -253102562, label %17
    i32 477509073, label %21
    i32 93559844, label %31
    i32 647180762, label %34
    i32 -1313549464, label %39
    i32 978326943, label %43
    i32 -782666605, label %47
    i32 1727514142, label %51
    i32 53841935, label %53
    i32 979013738, label %54
    i32 -1365574207, label %58
    i32 1530662464, label %88
    i32 -1469865372, label %89
    i32 714238459, label %93
    i32 1263008174, label %94
    i32 -1773930142, label %98
    i32 -1056076444, label %102
    i32 -505254879, label %111
    i32 -1566793104, label %120
    i32 -1116451764, label %123
    i32 887902054, label %126
    i32 -1402963706, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1733304938, i32 647180762
  store i32 %15, i32* %8
  br label %128

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -253102562, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 477509073, i32 93559844
  store i32 %20, i32* %8
  br label %128

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -253102562, i32* %8
  br label %128

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1486075345, i32* %8
  br label %128

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 1727514142, i32 -1313549464
  store i32 %38, i32* %8
  br label %128

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 1727514142, i32 978326943
  store i32 %42, i32* %8
  br label %128

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 4
  %46 = select i1 %45, i32 1727514142, i32 -782666605
  store i32 %46, i32* %8
  br label %128

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 4
  %50 = select i1 %49, i32 1727514142, i32 53841935
  store i32 %50, i32* %8
  br label %128

; <label>:51:                                     ; preds = %9
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1402963706, i32* %8
  br label %128

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 979013738, i32* %8
  br label %128

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1365574207, i32 1530662464
  store i32 %57, i32* %8
  br label %128

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 979013738, i32* %8
  br label %128

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1469865372, i32* %8
  br label %128

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 714238459, i32 887902054
  store i32 %92, i32* %8
  br label %128

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1263008174, i32* %8
  br label %128

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -1773930142, i32 -1116451764
  store i32 %97, i32* %8
  br label %128

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 4
  %101 = select i1 %100, i32 -1056076444, i32 -505254879
  store i32 %101, i32* %8
  br label %128

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 -1566793104, i32* %8
  br label %128

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %118)
  store i32 -1566793104, i32* %8
  br label %128

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1263008174, i32* %8
  br label %128

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1469865372, i32* %8
  br label %128

; <label>:126:                                    ; preds = %9
  store i32 -1402963706, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret i32 0

; <label>:128:                                    ; preds = %126, %123, %120, %111, %102, %98, %94, %93, %89, %88, %58, %54, %53, %51, %47, %43, %39, %34, %31, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
