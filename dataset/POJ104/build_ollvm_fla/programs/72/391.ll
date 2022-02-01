; ModuleID = 'source-C-CXX/72/391.c'
source_filename = "source-C-CXX/72/391.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1444602945, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1444602945, label %13
    i32 1831890204, label %17
    i32 1231298452, label %18
    i32 1303022909, label %22
    i32 -677686286, label %30
    i32 94906819, label %33
    i32 1208365339, label %34
    i32 -1710056292, label %37
    i32 1008513327, label %38
    i32 1199757004, label %42
    i32 -80787833, label %43
    i32 1392423534, label %47
    i32 -338966825, label %48
    i32 -1814385594, label %52
    i32 -2100204295, label %71
    i32 789441476, label %74
    i32 -1990395787, label %78
    i32 -1025908012, label %79
    i32 931843249, label %83
    i32 -1198998445, label %102
    i32 65808711, label %105
    i32 1664052475, label %109
    i32 1562976447, label %122
    i32 1472409079, label %123
    i32 -1560991332, label %124
    i32 397238899, label %127
    i32 868004161, label %128
    i32 1910239685, label %131
    i32 -1865675322, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1831890204, i32 -1710056292
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1231298452, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1303022909, i32 94906819
  store i32 %21, i32* %9
  br label %135

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -677686286, i32* %9
  br label %135

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1231298452, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  store i32 1208365339, i32* %9
  br label %135

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1444602945, i32* %9
  br label %135

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1008513327, i32* %9
  br label %135

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1199757004, i32 1910239685
  store i32 %41, i32* %9
  br label %135

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -80787833, i32* %9
  br label %135

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1392423534, i32 397238899
  store i32 %46, i32* %9
  br label %135

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -338966825, i32* %9
  br label %135

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1814385594, i32 789441476
  store i32 %51, i32* %9
  br label %135

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %60, %67
  %69 = zext i1 %68 to i32
  %70 = mul nsw i32 %53, %69
  store i32 %70, i32* %6, align 4
  store i32 -2100204295, i32* %9
  br label %135

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -338966825, i32* %9
  br label %135

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1990395787, i32 1472409079
  store i32 %77, i32* %9
  br label %135

; <label>:78:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1025908012, i32* %9
  br label %135

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 931843249, i32 65808711
  store i32 %82, i32* %9
  br label %135

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %91, %98
  %100 = zext i1 %99 to i32
  %101 = mul nsw i32 %84, %100
  store i32 %101, i32* %8, align 4
  store i32 -1198998445, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1025908012, i32* %9
  br label %135

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1664052475, i32 1562976447
  store i32 %108, i32* %9
  br label %135

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %113, i32 %120)
  store i32 0, i32* %1, align 4
  store i32 -1865675322, i32* %9
  br label %135

; <label>:122:                                    ; preds = %10
  store i32 1472409079, i32* %9
  br label %135

; <label>:123:                                    ; preds = %10
  store i32 -1560991332, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -80787833, i32* %9
  br label %135

; <label>:127:                                    ; preds = %10
  store i32 868004161, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1008513327, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1865675322, i32* %9
  br label %135

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %128, %127, %124, %123, %122, %109, %105, %102, %83, %79, %78, %74, %71, %52, %48, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
