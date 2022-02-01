; ModuleID = 'source-C-CXX/27/1751.c'
source_filename = "source-C-CXX/27/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1917170054, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1917170054, label %14
    i32 -1918336022, label %15
    i32 -1262658857, label %20
    i32 940812072, label %25
    i32 1581602909, label %30
    i32 -869529231, label %34
    i32 -469152158, label %37
    i32 -1539327872, label %39
    i32 1978600154, label %47
    i32 123234807, label %53
    i32 533681752, label %64
    i32 372255645, label %69
    i32 -694728350, label %80
    i32 138773673, label %90
    i32 -1458804221, label %91
    i32 -696740683, label %92
    i32 -1091974383, label %96
    i32 1300521157, label %97
    i32 1786013759, label %100
    i32 -945768805, label %105
    i32 -514095556, label %110
    i32 1593107254, label %116
    i32 -330415516, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1918336022, i32* %9
  br label %120

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  %19 = select i1 %18, i32 -869529231, i32 -1262658857
  store i32 %19, i32* %9
  store i1 true, i1* %10
  br label %120

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 63
  %24 = select i1 %23, i32 -869529231, i32 940812072
  store i32 %24, i32* %9
  store i1 true, i1* %10
  br label %120

; <label>:25:                                     ; preds = %11
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  %29 = select i1 %28, i32 -869529231, i32 1581602909
  store i32 %29, i32* %9
  store i1 true, i1* %10
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 33
  store i32 -869529231, i32* %9
  store i1 %33, i1* %10
  br label %120

; <label>:34:                                     ; preds = %11
  %35 = load i1, i1* %10
  %36 = select i1 %35, i32 -469152158, i32 -1539327872
  store i32 %36, i32* %9
  br label %120

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  store i32 -1918336022, i32* %9
  br label %120

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %3, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 1, i32* %7, align 4
  store i32 1978600154, i32* %9
  br label %120

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 123234807, i32 533681752
  store i32 %52, i32* %9
  br label %120

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -696740683, i32* %9
  br label %120

; <label>:64:                                     ; preds = %11
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  %68 = select i1 %67, i32 372255645, i32 -694728350
  store i32 %68, i32* %9
  br label %120

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 1, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -696740683, i32* %9
  br label %120

; <label>:80:                                     ; preds = %11
  %81 = load i8, i8* %3, align 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 138773673, i32* %9
  br label %120

; <label>:90:                                     ; preds = %11
  store i32 -1458804221, i32* %9
  br label %120

; <label>:91:                                     ; preds = %11
  store i32 1978600154, i32* %9
  br label %120

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1091974383, i32 1300521157
  store i32 %95, i32* %9
  br label %120

; <label>:96:                                     ; preds = %11
  store i32 1786013759, i32* %9
  br label %120

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1917170054, i32* %9
  br label %120

; <label>:100:                                    ; preds = %11
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = sub nsw i32 %102, 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1, i32* %6, align 4
  store i32 -945768805, i32* %9
  br label %120

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -514095556, i32 -330415516
  store i32 %109, i32* %9
  br label %120

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1593107254, i32* %9
  br label %120

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -945768805, i32* %9
  br label %120

; <label>:119:                                    ; preds = %11
  ret i32 0

; <label>:120:                                    ; preds = %116, %110, %105, %100, %97, %96, %92, %91, %90, %80, %69, %64, %53, %47, %39, %37, %34, %30, %25, %20, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
