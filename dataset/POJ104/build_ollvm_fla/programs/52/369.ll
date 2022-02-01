; ModuleID = 'source-C-CXX/52/369.c'
source_filename = "source-C-CXX/52/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -599484360, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -599484360, label %10
    i32 1016827490, label %15
    i32 722587269, label %20
    i32 -618295127, label %23
    i32 1756499962, label %24
    i32 -1926533951, label %30
    i32 -1482794705, label %33
    i32 419977203, label %38
    i32 1615693476, label %45
    i32 -741804999, label %56
    i32 -2043281228, label %60
    i32 737019175, label %61
    i32 -1982870241, label %62
    i32 -2045696315, label %65
    i32 910656457, label %66
    i32 308961996, label %69
    i32 -311582659, label %73
    i32 -69767819, label %78
    i32 217572482, label %85
    i32 1194949912, label %91
    i32 -660387519, label %92
    i32 -1267663367, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1016827490, i32 -618295127
  store i32 %14, i32* %6
  br label %96

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 722587269, i32* %6
  br label %96

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -599484360, i32* %6
  br label %96

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1756499962, i32* %6
  br label %96

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1926533951, i32 308961996
  store i32 %29, i32* %6
  br label %96

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1482794705, i32* %6
  br label %96

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 419977203, i32 -2045696315
  store i32 %37, i32* %6
  br label %96

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1615693476, i32 737019175
  store i32 %44, i32* %6
  br label %96

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  %55 = select i1 %54, i32 -741804999, i32 -2043281228
  store i32 %55, i32* %6
  br label %96

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -2043281228, i32* %6
  br label %96

; <label>:60:                                     ; preds = %7
  store i32 737019175, i32* %6
  br label %96

; <label>:61:                                     ; preds = %7
  store i32 -1982870241, i32* %6
  br label %96

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1482794705, i32* %6
  br label %96

; <label>:65:                                     ; preds = %7
  store i32 910656457, i32* %6
  br label %96

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1756499962, i32* %6
  br label %96

; <label>:69:                                     ; preds = %7
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 2, i32* %2, align 4
  store i32 -311582659, i32* %6
  br label %96

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -69767819, i32 -1267663367
  store i32 %77, i32* %6
  br label %96

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 217572482, i32 1194949912
  store i32 %84, i32* %6
  br label %96

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1194949912, i32* %6
  br label %96

; <label>:91:                                     ; preds = %7
  store i32 -660387519, i32* %6
  br label %96

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -311582659, i32* %6
  br label %96

; <label>:95:                                     ; preds = %7
  ret void

; <label>:96:                                     ; preds = %92, %91, %85, %78, %73, %69, %66, %65, %62, %61, %60, %56, %45, %38, %33, %30, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
