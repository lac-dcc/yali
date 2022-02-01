; ModuleID = 'source-C-CXX/52/281.c'
source_filename = "source-C-CXX/52/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2023168115, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %145
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2023168115, label %12
    i32 -155656568, label %17
    i32 -1995772376, label %22
    i32 -2086199750, label %25
    i32 1479439898, label %29
    i32 -1275587882, label %34
    i32 502264799, label %35
    i32 1576716955, label %40
    i32 2142341339, label %51
    i32 1990922885, label %57
    i32 -739763156, label %62
    i32 -1204507640, label %64
    i32 -1943505512, label %65
    i32 1845293856, label %66
    i32 1551318389, label %67
    i32 178198233, label %68
    i32 -1800000680, label %71
    i32 1814851556, label %72
    i32 1951744841, label %75
    i32 -467797698, label %76
    i32 2095870246, label %81
    i32 -117847748, label %82
    i32 1088794982, label %87
    i32 -790648816, label %98
    i32 -1073775834, label %104
    i32 -2026440935, label %109
    i32 518562316, label %115
    i32 -1585068749, label %121
    i32 1140297125, label %126
    i32 -2106467230, label %132
    i32 -862715498, label %133
    i32 -1428209429, label %134
    i32 272396249, label %135
    i32 -110251189, label %136
    i32 -984015923, label %139
    i32 -1819224753, label %140
    i32 1503059880, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %145

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -155656568, i32 -2086199750
  store i32 %16, i32* %8
  br label %145

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1995772376, i32* %8
  br label %145

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 2023168115, i32* %8
  br label %145

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1, i32* %5, align 4
  store i32 1479439898, i32* %8
  br label %145

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1275587882, i32 1951744841
  store i32 %33, i32* %8
  br label %145

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 502264799, i32* %8
  br label %145

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1576716955, i32 -1800000680
  store i32 %39, i32* %8
  br label %145

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %44, %48
  %50 = select i1 %49, i32 2142341339, i32 1845293856
  store i32 %50, i32* %8
  br label %145

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 1990922885, i32 -1943505512
  store i32 %56, i32* %8
  br label %145

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -739763156, i32 -1204507640
  store i32 %61, i32* %8
  br label %145

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  store i32 -1204507640, i32* %8
  br label %145

; <label>:64:                                     ; preds = %9
  store i32 -1943505512, i32* %8
  br label %145

; <label>:65:                                     ; preds = %9
  store i32 1551318389, i32* %8
  br label %145

; <label>:66:                                     ; preds = %9
  store i32 -1800000680, i32* %8
  br label %145

; <label>:67:                                     ; preds = %9
  store i32 178198233, i32* %8
  br label %145

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 502264799, i32* %8
  br label %145

; <label>:71:                                     ; preds = %9
  store i32 1814851556, i32* %8
  br label %145

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1479439898, i32* %8
  br label %145

; <label>:75:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -467797698, i32* %8
  br label %145

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 2095870246, i32 1503059880
  store i32 %80, i32* %8
  br label %145

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -117847748, i32* %8
  br label %145

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1088794982, i32 -984015923
  store i32 %86, i32* %8
  br label %145

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %91, %95
  %97 = select i1 %96, i32 -790648816, i32 -1428209429
  store i32 %97, i32* %8
  br label %145

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1073775834, i32 518562316
  store i32 %103, i32* %8
  br label %145

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -2026440935, i32 518562316
  store i32 %108, i32* %8
  br label %145

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -862715498, i32* %8
  br label %145

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 -1585068749, i32 -2106467230
  store i32 %120, i32* %8
  br label %145

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 1140297125, i32 -2106467230
  store i32 %125, i32* %8
  br label %145

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -2106467230, i32* %8
  br label %145

; <label>:132:                                    ; preds = %9
  store i32 -862715498, i32* %8
  br label %145

; <label>:133:                                    ; preds = %9
  store i32 272396249, i32* %8
  br label %145

; <label>:134:                                    ; preds = %9
  store i32 -984015923, i32* %8
  br label %145

; <label>:135:                                    ; preds = %9
  store i32 -110251189, i32* %8
  br label %145

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -117847748, i32* %8
  br label %145

; <label>:139:                                    ; preds = %9
  store i32 -1819224753, i32* %8
  br label %145

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -467797698, i32* %8
  br label %145

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %139, %136, %135, %134, %133, %132, %126, %121, %115, %109, %104, %98, %87, %82, %81, %76, %75, %72, %71, %68, %67, %66, %65, %64, %62, %57, %51, %40, %35, %34, %29, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
