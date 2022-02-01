; ModuleID = 'source-C-CXX/75/1674.c'
source_filename = "source-C-CXX/75/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1088739313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1088739313, label %16
    i32 -1455235619, label %21
    i32 -621884668, label %29
    i32 -1985551118, label %32
    i32 -328255058, label %37
    i32 574715732, label %42
    i32 -1622063735, label %50
    i32 1603736892, label %55
    i32 163592916, label %63
    i32 -1075990872, label %68
    i32 165138342, label %69
    i32 -1884150650, label %72
    i32 832913293, label %74
    i32 1615272655, label %79
    i32 188270805, label %83
    i32 894537, label %86
    i32 1641313857, label %87
    i32 -1797585746, label %92
    i32 739300859, label %97
    i32 -766465948, label %106
    i32 549339434, label %110
    i32 -1675971284, label %113
    i32 536707649, label %114
    i32 109589000, label %117
    i32 -1202755984, label %119
    i32 1845065811, label %124
    i32 -2050804890, label %131
    i32 1829365422, label %134
    i32 -1012420220, label %138
    i32 1920324390, label %142
    i32 480781312, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1455235619, i32 -1985551118
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -621884668, i32* %12
  br label %145

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1088739313, i32* %12
  br label %145

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -328255058, i32* %12
  br label %145

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 574715732, i32 -1884150650
  store i32 %41, i32* %12
  br label %145

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1622063735, i32 1603736892
  store i32 %49, i32* %12
  br label %145

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 1603736892, i32* %12
  br label %145

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 163592916, i32 -1075990872
  store i32 %62, i32* %12
  br label %145

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  store i32 -1075990872, i32* %12
  br label %145

; <label>:68:                                     ; preds = %13
  store i32 165138342, i32* %12
  br label %145

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -328255058, i32* %12
  br label %145

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %6, align 4
  store i32 832913293, i32* %12
  br label %145

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1615272655, i32 894537
  store i32 %78, i32* %12
  br label %145

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 188270805, i32* %12
  br label %145

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 832913293, i32* %12
  br label %145

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1641313857, i32* %12
  br label %145

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1797585746, i32 109589000
  store i32 %91, i32* %12
  br label %145

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  store i32 739300859, i32* %12
  br label %145

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %98, %103
  %105 = select i1 %104, i32 -766465948, i32 -1675971284
  store i32 %105, i32* %12
  br label %145

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 549339434, i32* %12
  br label %145

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 739300859, i32* %12
  br label %145

; <label>:113:                                    ; preds = %13
  store i32 536707649, i32* %12
  br label %145

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1641313857, i32* %12
  br label %145

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %6, align 4
  store i32 -1202755984, i32* %12
  br label %145

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1845065811, i32 1829365422
  store i32 %123, i32* %12
  br label %145

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %10, align 4
  store i32 -2050804890, i32* %12
  br label %145

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1202755984, i32* %12
  br label %145

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -1012420220, i32 1920324390
  store i32 %137, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  store i32 480781312, i32* %12
  br label %145

; <label>:142:                                    ; preds = %13
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 480781312, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret i32 0

; <label>:145:                                    ; preds = %142, %138, %134, %131, %124, %119, %117, %114, %113, %110, %106, %97, %92, %87, %86, %83, %79, %74, %72, %69, %68, %63, %55, %50, %42, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
