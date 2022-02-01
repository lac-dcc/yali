; ModuleID = 'source-C-CXX/96/73.c'
source_filename = "source-C-CXX/96/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1773098431, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %111
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1773098431, label %10
    i32 1728584306, label %16
    i32 -2096427755, label %20
    i32 1708245240, label %21
    i32 -715166709, label %24
    i32 268666496, label %27
    i32 452872985, label %33
    i32 541291337, label %37
    i32 392650647, label %38
    i32 -1322865307, label %41
    i32 259459667, label %44
    i32 -990706301, label %50
    i32 -936934395, label %54
    i32 896714003, label %55
    i32 -1630552305, label %58
    i32 2048555598, label %61
    i32 2037908744, label %67
    i32 -1263218640, label %71
    i32 198873906, label %72
    i32 -611344199, label %75
    i32 -886809126, label %78
    i32 409609069, label %84
    i32 -634989016, label %88
    i32 -1710384570, label %89
    i32 -2043780287, label %92
    i32 -1444316251, label %97
    i32 -839362107, label %101
    i32 2106882008, label %107
    i32 1513592806, label %110
  ]

; <label>:9:                                      ; preds = %7
  br label %111

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 100
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1728584306, i32 -2096427755
  store i32 %15, i32* %6
  br label %111

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  store i32 -715166709, i32* %6
  br label %111

; <label>:20:                                     ; preds = %7
  store i32 1708245240, i32* %6
  br label %111

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1773098431, i32* %6
  br label %111

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 100
  store i32 %26, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 268666496, i32* %6
  br label %111

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 50
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 452872985, i32 541291337
  store i32 %32, i32* %6
  br label %111

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  store i32 -1322865307, i32* %6
  br label %111

; <label>:37:                                     ; preds = %7
  store i32 392650647, i32* %6
  br label %111

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 268666496, i32* %6
  br label %111

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 50
  store i32 %43, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 259459667, i32* %6
  br label %111

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 20
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 -990706301, i32 -936934395
  store i32 %49, i32* %6
  br label %111

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %52, i32* %53, align 8
  store i32 -1630552305, i32* %6
  br label %111

; <label>:54:                                     ; preds = %7
  store i32 896714003, i32* %6
  br label %111

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 259459667, i32* %6
  br label %111

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 20
  store i32 %60, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2048555598, i32* %6
  br label %111

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 10
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 2037908744, i32 -1263218640
  store i32 %66, i32* %6
  br label %111

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  store i32 -611344199, i32* %6
  br label %111

; <label>:71:                                     ; preds = %7
  store i32 198873906, i32* %6
  br label %111

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 2048555598, i32* %6
  br label %111

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 10
  store i32 %77, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -886809126, i32* %6
  br label %111

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 5
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 409609069, i32 -634989016
  store i32 %83, i32* %6
  br label %111

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %86, i32* %87, align 16
  store i32 -2043780287, i32* %6
  br label %111

; <label>:88:                                     ; preds = %7
  store i32 -1710384570, i32* %6
  br label %111

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -886809126, i32* %6
  br label %111

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 5
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %95, i32* %96, align 4
  store i32 0, i32* %3, align 4
  store i32 -1444316251, i32* %6
  br label %111

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 6
  %100 = select i1 %99, i32 -839362107, i32 1513592806
  store i32 %100, i32* %6
  br label %111

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 2106882008, i32* %6
  br label %111

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1444316251, i32* %6
  br label %111

; <label>:110:                                    ; preds = %7
  ret i32 0

; <label>:111:                                    ; preds = %107, %101, %97, %92, %89, %88, %84, %78, %75, %72, %71, %67, %61, %58, %55, %54, %50, %44, %41, %38, %37, %33, %27, %24, %21, %20, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
