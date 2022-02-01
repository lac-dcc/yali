; ModuleID = 'source-C-CXX/92/42.c'
source_filename = "source-C-CXX/92/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1356487521, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1356487521, label %13
    i32 -784766894, label %17
    i32 745180551, label %18
    i32 295891022, label %23
    i32 -1379812148, label %24
    i32 -21673501, label %29
    i32 941329397, label %30
    i32 970297070, label %38
    i32 528362067, label %40
    i32 1022772819, label %48
    i32 -2011870353, label %50
    i32 976956624, label %58
    i32 -353256010, label %60
    i32 -1318461923, label %68
    i32 1326152334, label %70
    i32 -1588694017, label %78
    i32 1707638564, label %80
    i32 934361501, label %88
    i32 -1030828897, label %90
    i32 -811776919, label %98
    i32 -65410700, label %100
    i32 -1149057054, label %108
    i32 134217432, label %110
    i32 -88293241, label %111
    i32 -834685635, label %112
    i32 -1842136170, label %113
    i32 -1132881811, label %114
    i32 2033316865, label %115
    i32 -1730778600, label %116
    i32 -914548800, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -784766894, i32 745180551
  store i32 %16, i32* %9
  br label %118

; <label>:17:                                     ; preds = %10
  store i32 3, i32* %2, align 4
  store i32 745180551, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 295891022, i32 -1379812148
  store i32 %22, i32* %9
  br label %118

; <label>:23:                                     ; preds = %10
  store i32 5, i32* %3, align 4
  store i32 -1379812148, i32* %9
  br label %118

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -21673501, i32 941329397
  store i32 %28, i32* %9
  br label %118

; <label>:29:                                     ; preds = %10
  store i32 7, i32* %4, align 4
  store i32 941329397, i32* %9
  br label %118

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 15
  %37 = select i1 %36, i32 970297070, i32 528362067
  store i32 %37, i32* %9
  br label %118

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -914548800, i32* %9
  br label %118

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 1022772819, i32 -2011870353
  store i32 %47, i32* %9
  br label %118

; <label>:48:                                     ; preds = %10
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1730778600, i32* %9
  br label %118

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 976956624, i32 -353256010
  store i32 %57, i32* %9
  br label %118

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2033316865, i32* %9
  br label %118

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 -1318461923, i32 1326152334
  store i32 %67, i32* %9
  br label %118

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1132881811, i32* %9
  br label %118

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 -1588694017, i32 1707638564
  store i32 %77, i32* %9
  br label %118

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1842136170, i32* %9
  br label %118

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 934361501, i32 -1030828897
  store i32 %87, i32* %9
  br label %118

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -834685635, i32* %9
  br label %118

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp eq i32 %95, 7
  %97 = select i1 %96, i32 -811776919, i32 -65410700
  store i32 %97, i32* %9
  br label %118

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -88293241, i32* %9
  br label %118

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1149057054, i32 134217432
  store i32 %107, i32* %9
  br label %118

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 134217432, i32* %9
  br label %118

; <label>:110:                                    ; preds = %10
  store i32 -88293241, i32* %9
  br label %118

; <label>:111:                                    ; preds = %10
  store i32 -834685635, i32* %9
  br label %118

; <label>:112:                                    ; preds = %10
  store i32 -1842136170, i32* %9
  br label %118

; <label>:113:                                    ; preds = %10
  store i32 -1132881811, i32* %9
  br label %118

; <label>:114:                                    ; preds = %10
  store i32 2033316865, i32* %9
  br label %118

; <label>:115:                                    ; preds = %10
  store i32 -1730778600, i32* %9
  br label %118

; <label>:116:                                    ; preds = %10
  store i32 -914548800, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret void

; <label>:118:                                    ; preds = %116, %115, %114, %113, %112, %111, %110, %108, %100, %98, %90, %88, %80, %78, %70, %68, %60, %58, %50, %48, %40, %38, %30, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
