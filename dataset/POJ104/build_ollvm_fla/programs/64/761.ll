; ModuleID = 'source-C-CXX/64/761.c'
source_filename = "source-C-CXX/64/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1243637352, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1243637352, label %13
    i32 1603327537, label %18
    i32 -1696552526, label %23
    i32 -1674513686, label %27
    i32 316499019, label %30
    i32 1941062398, label %34
    i32 988616171, label %37
    i32 -1803575987, label %41
    i32 1493020865, label %46
    i32 1153056622, label %47
    i32 -1520363823, label %51
    i32 1125705065, label %55
    i32 -553664951, label %58
    i32 -1437940654, label %62
    i32 1641480506, label %65
    i32 1822594499, label %69
    i32 96894226, label %74
    i32 424137246, label %75
    i32 607544910, label %79
    i32 1068892259, label %83
    i32 -1698096295, label %86
    i32 -1314955271, label %90
    i32 2025236181, label %93
    i32 1671784574, label %97
    i32 169175308, label %102
    i32 -483717628, label %103
    i32 -562745865, label %104
    i32 89996727, label %107
    i32 -944897582, label %112
    i32 1688858936, label %114
    i32 -1059597298, label %119
    i32 1012335794, label %121
    i32 1863853798, label %123
    i32 971155179, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1603327537, i32 89996727
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1696552526, i32 1153056622
  store i32 %22, i32* %9
  br label %125

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1674513686, i32 316499019
  store i32 %26, i32* %9
  br label %125

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 316499019, i32* %9
  br label %125

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 1941062398, i32 988616171
  store i32 %33, i32* %9
  br label %125

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 988616171, i32* %9
  br label %125

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1803575987, i32 1493020865
  store i32 %40, i32* %9
  br label %125

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1493020865, i32* %9
  br label %125

; <label>:46:                                     ; preds = %10
  store i32 1153056622, i32* %9
  br label %125

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1520363823, i32 424137246
  store i32 %50, i32* %9
  br label %125

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1125705065, i32 -553664951
  store i32 %54, i32* %9
  br label %125

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -553664951, i32* %9
  br label %125

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 -1437940654, i32 1641480506
  store i32 %61, i32* %9
  br label %125

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1641480506, i32* %9
  br label %125

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1822594499, i32 96894226
  store i32 %68, i32* %9
  br label %125

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 96894226, i32* %9
  br label %125

; <label>:74:                                     ; preds = %10
  store i32 424137246, i32* %9
  br label %125

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 607544910, i32 -483717628
  store i32 %78, i32* %9
  br label %125

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1068892259, i32 -1698096295
  store i32 %82, i32* %9
  br label %125

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1698096295, i32* %9
  br label %125

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1314955271, i32 2025236181
  store i32 %89, i32* %9
  br label %125

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 2025236181, i32* %9
  br label %125

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 1671784574, i32 169175308
  store i32 %96, i32* %9
  br label %125

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 169175308, i32* %9
  br label %125

; <label>:102:                                    ; preds = %10
  store i32 -483717628, i32* %9
  br label %125

; <label>:103:                                    ; preds = %10
  store i32 -562745865, i32* %9
  br label %125

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1243637352, i32* %9
  br label %125

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -944897582, i32 1688858936
  store i32 %111, i32* %9
  br label %125

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 971155179, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1059597298, i32 1012335794
  store i32 %118, i32* %9
  br label %125

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1863853798, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1863853798, i32* %9
  br label %125

; <label>:123:                                    ; preds = %10
  store i32 971155179, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %123, %121, %119, %114, %112, %107, %104, %103, %102, %97, %93, %90, %86, %83, %79, %75, %74, %69, %65, %62, %58, %55, %51, %47, %46, %41, %37, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
