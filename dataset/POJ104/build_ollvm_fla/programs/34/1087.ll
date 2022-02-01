; ModuleID = 'source-C-CXX/34/1087.c'
source_filename = "source-C-CXX/34/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 1009976664, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1009976664, label %20
    i32 -1885189755, label %25
    i32 -1935513076, label %26
    i32 1075591477, label %31
    i32 -880646312, label %39
    i32 1260537662, label %42
    i32 2063430421, label %43
    i32 -1550390807, label %46
    i32 979147748, label %47
    i32 2110787501, label %52
    i32 1122729777, label %58
    i32 245813390, label %64
    i32 -1059138046, label %74
    i32 -1798867275, label %83
    i32 1894443097, label %84
    i32 992717810, label %87
    i32 1922980921, label %88
    i32 -702269542, label %93
    i32 -493813207, label %104
    i32 -1662164573, label %107
    i32 1518222728, label %108
    i32 -1403593142, label %111
    i32 399800756, label %115
    i32 1667932128, label %119
    i32 -1308610353, label %122
    i32 -1005873146, label %123
    i32 -2117030704, label %126
    i32 1822901043, label %132
    i32 -1786469465, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1885189755, i32 -1550390807
  store i32 %24, i32* %16
  br label %135

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1935513076, i32* %16
  br label %135

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1075591477, i32 1260537662
  store i32 %30, i32* %16
  br label %135

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -880646312, i32* %16
  br label %135

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -1935513076, i32* %16
  br label %135

; <label>:42:                                     ; preds = %17
  store i32 2063430421, i32* %16
  br label %135

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1009976664, i32* %16
  br label %135

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 979147748, i32* %16
  br label %135

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2110787501, i32 -2117030704
  store i32 %51, i32* %16
  br label %135

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1122729777, i32* %16
  br label %135

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 245813390, i32 992717810
  store i32 %63, i32* %16
  br label %135

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %65, %71
  %73 = select i1 %72, i32 -1059138046, i32 -1798867275
  store i32 %73, i32* %16
  br label %135

; <label>:74:                                     ; preds = %17
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -1798867275, i32* %16
  br label %135

; <label>:83:                                     ; preds = %17
  store i32 1894443097, i32* %16
  br label %135

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 1122729777, i32* %16
  br label %135

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1922980921, i32* %16
  br label %135

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -702269542, i32 -1403593142
  store i32 %92, i32* %16
  br label %135

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 -493813207, i32 -1662164573
  store i32 %103, i32* %16
  br label %135

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1662164573, i32* %16
  br label %135

; <label>:107:                                    ; preds = %17
  store i32 1518222728, i32* %16
  br label %135

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1922980921, i32* %16
  br label %135

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 399800756, i32 1667932128
  store i32 %114, i32* %16
  br label %135

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %12, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 -2117030704, i32* %16
  br label %135

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1308610353, i32* %16
  br label %135

; <label>:122:                                    ; preds = %17
  store i32 -1005873146, i32* %16
  br label %135

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 979147748, i32* %16
  br label %135

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1822901043, i32 -1786469465
  store i32 %131, i32* %16
  br label %135

; <label>:132:                                    ; preds = %17
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1786469465, i32* %16
  br label %135

; <label>:134:                                    ; preds = %17
  ret i32 0

; <label>:135:                                    ; preds = %132, %126, %123, %122, %119, %115, %111, %108, %107, %104, %93, %88, %87, %84, %83, %74, %64, %58, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
