; ModuleID = 'source-C-CXX/81/2648.c'
source_filename = "source-C-CXX/81/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1711060362, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1711060362, label %14
    i32 -760198443, label %19
    i32 588919004, label %20
    i32 79379479, label %24
    i32 -1814465497, label %32
    i32 1013725735, label %35
    i32 695224009, label %36
    i32 -895638734, label %39
    i32 -1495560457, label %40
    i32 -265590740, label %45
    i32 1720669216, label %53
    i32 607617162, label %61
    i32 -1459280814, label %69
    i32 -1647380529, label %77
    i32 1784394796, label %86
    i32 -1234220224, label %90
    i32 1835956542, label %94
    i32 -516144954, label %95
    i32 -509235301, label %100
    i32 1663868689, label %102
    i32 452271842, label %104
    i32 -1544052346, label %105
    i32 1986191842, label %106
    i32 624938941, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -760198443, i32 -895638734
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 588919004, i32* %10
  br label %112

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 79379479, i32 1013725735
  store i32 %23, i32* %10
  br label %112

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1814465497, i32* %10
  br label %112

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 588919004, i32* %10
  br label %112

; <label>:35:                                     ; preds = %11
  store i32 695224009, i32* %10
  br label %112

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1711060362, i32* %10
  br label %112

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1495560457, i32* %10
  br label %112

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -265590740, i32 624938941
  store i32 %44, i32* %10
  br label %112

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sle i32 %50, 140
  %52 = select i1 %51, i32 1720669216, i32 -516144954
  store i32 %52, i32* %10
  br label %112

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sge i32 %58, 90
  %60 = select i1 %59, i32 607617162, i32 -516144954
  store i32 %60, i32* %10
  br label %112

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  %68 = select i1 %67, i32 -1459280814, i32 -516144954
  store i32 %68, i32* %10
  br label %112

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 -1647380529, i32 -516144954
  store i32 %76, i32* %10
  br label %112

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1784394796, i32 -1234220224
  store i32 %85, i32* %10
  br label %112

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %7, align 4
  store i32 1835956542, i32* %10
  br label %112

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %7, align 4
  store i32 1835956542, i32* %10
  br label %112

; <label>:94:                                     ; preds = %11
  store i32 -1544052346, i32* %10
  br label %112

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -509235301, i32 1663868689
  store i32 %99, i32* %10
  br label %112

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 452271842, i32* %10
  br label %112

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 452271842, i32* %10
  br label %112

; <label>:104:                                    ; preds = %11
  store i32 -1544052346, i32* %10
  br label %112

; <label>:105:                                    ; preds = %11
  store i32 1986191842, i32* %10
  br label %112

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1495560457, i32* %10
  br label %112

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %106, %105, %104, %102, %100, %95, %94, %90, %86, %77, %69, %61, %53, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
