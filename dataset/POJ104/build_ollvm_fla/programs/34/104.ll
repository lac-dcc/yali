; ModuleID = 'source-C-CXX/34/104.c'
source_filename = "source-C-CXX/34/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -956444629, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -956444629, label %14
    i32 1267806383, label %20
    i32 1461197924, label %21
    i32 1467910631, label %27
    i32 536662010, label %35
    i32 -315713058, label %38
    i32 -1075188345, label %39
    i32 -957929098, label %42
    i32 -2104318717, label %43
    i32 1386400023, label %49
    i32 -1161554590, label %50
    i32 1853436162, label %56
    i32 1415095176, label %74
    i32 2100207688, label %77
    i32 426373219, label %78
    i32 -1621633165, label %81
    i32 -1683933327, label %82
    i32 -303699275, label %88
    i32 20130582, label %105
    i32 -2110628562, label %106
    i32 -1759375119, label %112
    i32 2072515391, label %113
    i32 -2004411740, label %114
    i32 304487793, label %115
    i32 1994136413, label %118
    i32 -1129525966, label %122
    i32 -1147144795, label %123
    i32 117853259, label %124
    i32 1160938182, label %127
    i32 615239971, label %131
    i32 1157602664, label %135
    i32 -2064533705, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1267806383, i32 -957929098
  store i32 %19, i32* %10
  br label %138

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1461197924, i32* %10
  br label %138

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1467910631, i32 -315713058
  store i32 %26, i32* %10
  br label %138

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 536662010, i32* %10
  br label %138

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1461197924, i32* %10
  br label %138

; <label>:38:                                     ; preds = %11
  store i32 -1075188345, i32* %10
  br label %138

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -956444629, i32* %10
  br label %138

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2104318717, i32* %10
  br label %138

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1386400023, i32 1160938182
  store i32 %48, i32* %10
  br label %138

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1161554590, i32* %10
  br label %138

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1853436162, i32 -1621633165
  store i32 %55, i32* %10
  br label %138

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %63, %71
  %73 = select i1 %72, i32 1415095176, i32 2100207688
  store i32 %73, i32* %10
  br label %138

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 2100207688, i32* %10
  br label %138

; <label>:77:                                     ; preds = %11
  store i32 426373219, i32* %10
  br label %138

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1161554590, i32* %10
  br label %138

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1683933327, i32* %10
  br label %138

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -303699275, i32 1994136413
  store i32 %87, i32* %10
  br label %138

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %95, %102
  %104 = select i1 %103, i32 20130582, i32 -2110628562
  store i32 %104, i32* %10
  br label %138

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1994136413, i32* %10
  br label %138

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 -1759375119, i32 2072515391
  store i32 %111, i32* %10
  br label %138

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1994136413, i32* %10
  br label %138

; <label>:113:                                    ; preds = %11
  store i32 -2004411740, i32* %10
  br label %138

; <label>:114:                                    ; preds = %11
  store i32 304487793, i32* %10
  br label %138

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1683933327, i32* %10
  br label %138

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1129525966, i32 -1147144795
  store i32 %121, i32* %10
  br label %138

; <label>:122:                                    ; preds = %11
  store i32 1160938182, i32* %10
  br label %138

; <label>:123:                                    ; preds = %11
  store i32 117853259, i32* %10
  br label %138

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -2104318717, i32* %10
  br label %138

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 615239971, i32 1157602664
  store i32 %130, i32* %10
  br label %138

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  store i32 -2064533705, i32* %10
  br label %138

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2064533705, i32* %10
  br label %138

; <label>:137:                                    ; preds = %11
  ret void

; <label>:138:                                    ; preds = %135, %131, %127, %124, %123, %122, %118, %115, %114, %113, %112, %106, %105, %88, %82, %81, %78, %77, %74, %56, %50, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
