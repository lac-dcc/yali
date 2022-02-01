; ModuleID = 'source-C-CXX/80/1542.c'
source_filename = "source-C-CXX/80/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [1 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -663041188, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -663041188, label %11
    i32 -913166744, label %15
    i32 2129948294, label %16
    i32 1567534230, label %20
    i32 -1627305640, label %28
    i32 -1763153739, label %31
    i32 -1866741802, label %32
    i32 742641717, label %35
    i32 -183298037, label %43
    i32 18703001, label %45
    i32 -1941183648, label %52
    i32 -1578595158, label %53
    i32 -1191668220, label %57
    i32 593152624, label %93
    i32 -1921102971, label %96
    i32 1680989466, label %97
    i32 1002780500, label %101
    i32 -1539561712, label %128
    i32 -998970175, label %131
    i32 619937912, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 -913166744, i32 742641717
  store i32 %14, i32* %7
  br label %133

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2129948294, i32* %7
  br label %133

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1567534230, i32 -1763153739
  store i32 %19, i32* %7
  br label %133

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1627305640, i32* %7
  br label %133

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 2129948294, i32* %7
  br label %133

; <label>:31:                                     ; preds = %8
  store i32 -1866741802, i32* %7
  br label %133

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -663041188, i32* %7
  br label %133

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @hanshu([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -183298037, i32 18703001
  store i32 %42, i32* %7
  br label %133

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 18703001, i32* %7
  br label %133

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @hanshu([5 x i32]* %46, i32 %47, i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1941183648, i32 619937912
  store i32 %51, i32* %7
  br label %133

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1578595158, i32* %7
  br label %133

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 4
  %56 = select i1 %55, i32 -1191668220, i32 -1921102971
  store i32 %56, i32* %7
  br label %133

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %2, i64 0, i64 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %2, i64 0, i64 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 593152624, i32* %7
  br label %133

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1578595158, i32* %7
  br label %133

; <label>:96:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1680989466, i32* %7
  br label %133

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 4
  %100 = select i1 %99, i32 1002780500, i32 -998970175
  store i32 %100, i32* %7
  br label %133

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 4
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %111, i32 %116, i32 %121, i32 %126)
  store i32 -1539561712, i32* %7
  br label %133

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1680989466, i32* %7
  br label %133

; <label>:131:                                    ; preds = %8
  store i32 619937912, i32* %7
  br label %133

; <label>:132:                                    ; preds = %8
  ret void

; <label>:133:                                    ; preds = %131, %128, %101, %97, %96, %93, %57, %53, %52, %45, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -490814059, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -490814059, label %14
    i32 881300318, label %18
    i32 1484373398, label %22
    i32 249158494, label %23
    i32 226066337, label %27
    i32 2121604455, label %31
    i32 1396553095, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sge i32 %15, 5
  %17 = select i1 %16, i32 1484373398, i32 881300318
  store i32 %17, i32* %10
  br label %34

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 5
  %21 = select i1 %20, i32 1484373398, i32 249158494
  store i32 %21, i32* %10
  br label %34

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 249158494, i32* %10
  br label %34

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 226066337, i32 1396553095
  store i32 %26, i32* %10
  br label %34

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 2121604455, i32 1396553095
  store i32 %30, i32* %10
  br label %34

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1396553095, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %27, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
