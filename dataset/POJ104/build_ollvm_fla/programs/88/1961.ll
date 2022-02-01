; ModuleID = 'source-C-CXX/88/1961.c'
source_filename = "source-C-CXX/88/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [99999 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1743040845, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1743040845, label %14
    i32 584195543, label %37
    i32 -1187271401, label %38
    i32 -784253975, label %39
    i32 448242779, label %42
    i32 284688939, label %43
    i32 1145513527, label %48
    i32 853690403, label %49
    i32 -2103434081, label %55
    i32 1586305859, label %64
    i32 -1020060874, label %67
    i32 -1151114028, label %68
    i32 -948206281, label %71
    i32 -878664968, label %72
    i32 1599736999, label %78
    i32 839642630, label %87
    i32 2132745684, label %88
    i32 -2118661041, label %91
    i32 -383440419, label %92
    i32 1508287163, label %95
    i32 -1977647907, label %101
    i32 -637993064, label %106
    i32 -1013958969, label %109
    i32 1049031532, label %110
    i32 1495740037, label %113
    i32 1839292948, label %114
    i32 -1825933578, label %119
    i32 1103168532, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %28, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 584195543, i32 -1187271401
  store i32 %36, i32* %10
  br label %123

; <label>:37:                                     ; preds = %11
  store i32 448242779, i32* %10
  br label %123

; <label>:38:                                     ; preds = %11
  store i32 -784253975, i32* %10
  br label %123

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1743040845, i32* %10
  br label %123

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 284688939, i32* %10
  br label %123

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1145513527, i32 1495740037
  store i32 %47, i32* %10
  br label %123

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 853690403, i32* %10
  br label %123

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -2103434081, i32 -948206281
  store i32 %54, i32* %10
  br label %123

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 1586305859, i32 -1020060874
  store i32 %63, i32* %10
  br label %123

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1020060874, i32* %10
  br label %123

; <label>:67:                                     ; preds = %11
  store i32 -1151114028, i32* %10
  br label %123

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 853690403, i32* %10
  br label %123

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -878664968, i32* %10
  br label %123

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 1599736999, i32 1508287163
  store i32 %77, i32* %10
  br label %123

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %79, %84
  %86 = select i1 %85, i32 839642630, i32 2132745684
  store i32 %86, i32* %10
  br label %123

; <label>:87:                                     ; preds = %11
  store i32 1508287163, i32* %10
  br label %123

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -2118661041, i32* %10
  br label %123

; <label>:91:                                     ; preds = %11
  store i32 -383440419, i32* %10
  br label %123

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -878664968, i32* %10
  br label %123

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 -1977647907, i32 -1013958969
  store i32 %100, i32* %10
  br label %123

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -637993064, i32 -1013958969
  store i32 %105, i32* %10
  br label %123

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1839292948, i32* %10
  br label %123

; <label>:109:                                    ; preds = %11
  store i32 1049031532, i32* %10
  br label %123

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 284688939, i32* %10
  br label %123

; <label>:113:                                    ; preds = %11
  store i32 1839292948, i32* %10
  br label %123

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1825933578, i32 1103168532
  store i32 %118, i32* %10
  br label %123

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1103168532, i32* %10
  br label %123

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %119, %114, %113, %110, %109, %106, %101, %95, %92, %91, %88, %87, %78, %72, %71, %68, %67, %64, %55, %49, %48, %43, %42, %39, %38, %37, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
