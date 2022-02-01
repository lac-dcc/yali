; ModuleID = 'source-C-CXX/72/1391.c'
source_filename = "source-C-CXX/72/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -532207809, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -532207809, label %12
    i32 378024044, label %16
    i32 1529505454, label %17
    i32 1303043619, label %21
    i32 128152137, label %29
    i32 -313773943, label %32
    i32 -962021427, label %33
    i32 1367566441, label %36
    i32 1722417638, label %37
    i32 -1972038106, label %41
    i32 25004722, label %42
    i32 -569769381, label %46
    i32 1822864917, label %47
    i32 1248985990, label %51
    i32 -910951675, label %68
    i32 285804975, label %71
    i32 898147415, label %88
    i32 1922540641, label %91
    i32 998948617, label %92
    i32 206140817, label %95
    i32 859984198, label %99
    i32 1419181249, label %110
    i32 -1506916524, label %111
    i32 1131249494, label %114
    i32 -1388785106, label %115
    i32 100960690, label %118
    i32 -1722612116, label %122
    i32 -2125570264, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 378024044, i32 1367566441
  store i32 %15, i32* %8
  br label %125

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1529505454, i32* %8
  br label %125

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1303043619, i32 -313773943
  store i32 %20, i32* %8
  br label %125

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 128152137, i32* %8
  br label %125

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1529505454, i32* %8
  br label %125

; <label>:32:                                     ; preds = %9
  store i32 -962021427, i32* %8
  br label %125

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -532207809, i32* %8
  br label %125

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1722417638, i32* %8
  br label %125

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -1972038106, i32 100960690
  store i32 %40, i32* %8
  br label %125

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 25004722, i32* %8
  br label %125

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -569769381, i32 1131249494
  store i32 %45, i32* %8
  br label %125

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1822864917, i32* %8
  br label %125

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 1248985990, i32 206140817
  store i32 %50, i32* %8
  br label %125

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %58, %65
  %67 = select i1 %66, i32 -910951675, i32 285804975
  store i32 %67, i32* %8
  br label %125

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 285804975, i32* %8
  br label %125

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %78, %85
  %87 = select i1 %86, i32 898147415, i32 1922540641
  store i32 %87, i32* %8
  br label %125

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1922540641, i32* %8
  br label %125

; <label>:91:                                     ; preds = %9
  store i32 998948617, i32* %8
  br label %125

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1822864917, i32* %8
  br label %125

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 859984198, i32 1419181249
  store i32 %98, i32* %8
  br label %125

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i32 %108)
  store i32 1, i32* %7, align 4
  store i32 1419181249, i32* %8
  br label %125

; <label>:110:                                    ; preds = %9
  store i32 -1506916524, i32* %8
  br label %125

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 25004722, i32* %8
  br label %125

; <label>:114:                                    ; preds = %9
  store i32 -1388785106, i32* %8
  br label %125

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1722417638, i32* %8
  br label %125

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1722612116, i32 -2125570264
  store i32 %121, i32* %8
  br label %125

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2125570264, i32* %8
  br label %125

; <label>:124:                                    ; preds = %9
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %115, %114, %111, %110, %99, %95, %92, %91, %88, %71, %68, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
