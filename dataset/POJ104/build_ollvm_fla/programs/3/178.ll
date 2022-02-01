; ModuleID = 'source-C-CXX/3/178.c'
source_filename = "source-C-CXX/3/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 902001676, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 902001676, label %14
    i32 -1547735816, label %19
    i32 -1936288484, label %20
    i32 -1435653419, label %25
    i32 2030375776, label %33
    i32 30725749, label %36
    i32 -196890138, label %37
    i32 1385158597, label %40
    i32 -1484919878, label %41
    i32 -984644994, label %46
    i32 -466886591, label %47
    i32 -642494553, label %52
    i32 1294364822, label %56
    i32 2071350013, label %59
    i32 483143947, label %71
    i32 1709178472, label %74
    i32 -1436750789, label %75
    i32 -1108950670, label %78
    i32 -1284322031, label %79
    i32 534896865, label %84
    i32 1836790648, label %86
    i32 -1934113081, label %91
    i32 -1176492364, label %98
    i32 -1742513779, label %101
    i32 -609675424, label %116
    i32 1891940333, label %119
    i32 571271128, label %120
    i32 -1801545611, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1547735816, i32 1385158597
  store i32 %18, i32* %8
  br label %124

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1936288484, i32* %8
  br label %124

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1435653419, i32 30725749
  store i32 %24, i32* %8
  br label %124

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 2030375776, i32* %8
  br label %124

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1936288484, i32* %8
  br label %124

; <label>:36:                                     ; preds = %11
  store i32 -196890138, i32* %8
  br label %124

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 902001676, i32* %8
  br label %124

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1484919878, i32* %8
  br label %124

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -984644994, i32 -1108950670
  store i32 %45, i32* %8
  br label %124

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -466886591, i32* %8
  br label %124

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -642494553, i32 1294364822
  store i32 %51, i32* %8
  store i1 false, i1* %9
  br label %124

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  store i32 1294364822, i32* %8
  store i1 %55, i1* %9
  br label %124

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %9
  %58 = select i1 %57, i32 2071350013, i32 1709178472
  store i32 %58, i32* %8
  br label %124

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 483143947, i32* %8
  br label %124

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -466886591, i32* %8
  br label %124

; <label>:74:                                     ; preds = %11
  store i32 -1436750789, i32* %8
  br label %124

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1484919878, i32* %8
  br label %124

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1284322031, i32* %8
  br label %124

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 534896865, i32 -1801545611
  store i32 %83, i32* %8
  br label %124

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %5, align 4
  store i32 1836790648, i32* %8
  br label %124

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1934113081, i32 -1176492364
  store i32 %90, i32* %8
  store i1 false, i1* %10
  br label %124

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %92, %96
  store i32 -1176492364, i32* %8
  store i1 %97, i1* %10
  br label %124

; <label>:98:                                     ; preds = %11
  %99 = load i1, i1* %10
  %100 = select i1 %99, i32 -1742513779, i32 1891940333
  store i32 %100, i32* %8
  br label %124

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -609675424, i32* %8
  br label %124

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1836790648, i32* %8
  br label %124

; <label>:119:                                    ; preds = %11
  store i32 571271128, i32* %8
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1284322031, i32* %8
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %116, %101, %98, %91, %86, %84, %79, %78, %75, %74, %71, %59, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
