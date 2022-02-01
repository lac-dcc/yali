; ModuleID = 'source-C-CXX/80/309.c'
source_filename = "source-C-CXX/80/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1141674657, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1141674657, label %11
    i32 -857913185, label %15
    i32 148544856, label %16
    i32 310155966, label %20
    i32 -1450426953, label %28
    i32 -657580684, label %31
    i32 -2137007019, label %32
    i32 2101978554, label %35
    i32 853117212, label %40
    i32 -921275463, label %44
    i32 -1220393202, label %48
    i32 19083588, label %52
    i32 -56115503, label %53
    i32 659860211, label %57
    i32 -1381670745, label %85
    i32 936085720, label %88
    i32 1517699470, label %89
    i32 189485432, label %93
    i32 -1526989413, label %94
    i32 -19480264, label %98
    i32 333177784, label %110
    i32 1992924607, label %112
    i32 -964344766, label %113
    i32 149179840, label %116
    i32 1500102924, label %118
    i32 1124402732, label %121
    i32 -497385724, label %122
    i32 1020703126, label %124
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -857913185, i32 2101978554
  store i32 %14, i32* %7
  br label %125

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 148544856, i32* %7
  br label %125

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 310155966, i32 -657580684
  store i32 %19, i32* %7
  br label %125

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1450426953, i32* %7
  br label %125

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 148544856, i32* %7
  br label %125

; <label>:31:                                     ; preds = %8
  store i32 -2137007019, i32* %7
  br label %125

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1141674657, i32* %7
  br label %125

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 853117212, i32 -497385724
  store i32 %39, i32* %7
  br label %125

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -921275463, i32 -497385724
  store i32 %43, i32* %7
  br label %125

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1220393202, i32 -497385724
  store i32 %47, i32* %7
  br label %125

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 19083588, i32 -497385724
  store i32 %51, i32* %7
  br label %125

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -56115503, i32* %7
  br label %125

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 659860211, i32 936085720
  store i32 %56, i32* %7
  br label %125

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 -1381670745, i32* %7
  br label %125

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -56115503, i32* %7
  br label %125

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1517699470, i32* %7
  br label %125

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 189485432, i32 1124402732
  store i32 %92, i32* %7
  br label %125

; <label>:93:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1526989413, i32* %7
  br label %125

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -19480264, i32 149179840
  store i32 %97, i32* %7
  br label %125

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 333177784, i32 1992924607
  store i32 %109, i32* %7
  br label %125

; <label>:110:                                    ; preds = %8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1992924607, i32* %7
  br label %125

; <label>:112:                                    ; preds = %8
  store i32 -964344766, i32* %7
  br label %125

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -1526989413, i32* %7
  br label %125

; <label>:116:                                    ; preds = %8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1500102924, i32* %7
  br label %125

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %1, align 4
  store i32 1517699470, i32* %7
  br label %125

; <label>:121:                                    ; preds = %8
  store i32 1020703126, i32* %7
  br label %125

; <label>:122:                                    ; preds = %8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1020703126, i32* %7
  br label %125

; <label>:124:                                    ; preds = %8
  ret void

; <label>:125:                                    ; preds = %122, %121, %118, %116, %113, %112, %110, %98, %94, %93, %89, %88, %85, %57, %53, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
