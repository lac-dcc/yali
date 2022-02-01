; ModuleID = 'source-C-CXX/60/872.c'
source_filename = "source-C-CXX/60/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1013418489, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1013418489, label %14
    i32 1287011065, label %19
    i32 2018202100, label %24
    i32 -1789372229, label %28
    i32 -1462798702, label %32
    i32 463672577, label %36
    i32 815486331, label %40
    i32 -784919121, label %41
    i32 1951672860, label %46
    i32 -840016717, label %61
    i32 -1920644794, label %64
    i32 1118724854, label %71
    i32 1977790101, label %72
    i32 718957713, label %73
    i32 -890330624, label %74
    i32 1907563454, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1287011065, i32 1907563454
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 2018202100, i32 -1789372229
  store i32 %23, i32* %10
  br label %81

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 718957713, i32* %10
  br label %81

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -1462798702, i32 463672577
  store i32 %31, i32* %10
  br label %81

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1977790101, i32* %10
  br label %81

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 2
  %39 = select i1 %38, i32 815486331, i32 1118724854
  store i32 %39, i32* %10
  br label %81

; <label>:40:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -784919121, i32* %10
  br label %81

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1951672860, i32 -1920644794
  store i32 %45, i32* %10
  br label %81

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -840016717, i32* %10
  br label %81

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -784919121, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 1118724854, i32* %10
  br label %81

; <label>:71:                                     ; preds = %11
  store i32 1977790101, i32* %10
  br label %81

; <label>:72:                                     ; preds = %11
  store i32 718957713, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  store i32 -890330624, i32* %10
  br label %81

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1013418489, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %74, %73, %72, %71, %64, %61, %46, %41, %40, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
