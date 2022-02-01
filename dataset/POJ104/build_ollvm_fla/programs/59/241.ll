; ModuleID = 'source-C-CXX/59/241.c'
source_filename = "source-C-CXX/59/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 123020303, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 123020303, label %11
    i32 1586833565, label %15
    i32 -1368832371, label %16
    i32 1010208679, label %20
    i32 -871194506, label %21
    i32 -76972784, label %22
    i32 664196551, label %27
    i32 2074212257, label %33
    i32 672142507, label %34
    i32 -1053609615, label %35
    i32 -1321273690, label %36
    i32 -1285409967, label %39
    i32 19291807, label %40
    i32 -1003771475, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1586833565, i32 -1368832371
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1003771475, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 1010208679, i32 -871194506
  store i32 %19, i32* %7
  br label %43

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 19291807, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -76972784, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 664196551, i32 -1285409967
  store i32 %26, i32* %7
  br label %43

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 2074212257, i32 672142507
  store i32 %32, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1053609615, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1285409967, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  store i32 -1321273690, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -76972784, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  store i32 19291807, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  store i32 -1003771475, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %36, %35, %34, %33, %27, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1066465133, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1066465133, label %15
    i32 854985358, label %19
    i32 1778738266, label %21
    i32 -1347102128, label %22
    i32 317442564, label %27
    i32 -1106750430, label %33
    i32 1021155894, label %41
    i32 1315543247, label %42
    i32 1114047191, label %45
    i32 67974668, label %46
    i32 -264411007, label %51
    i32 -1075819562, label %64
    i32 2125558293, label %75
    i32 -2050643430, label %76
    i32 -311325978, label %79
    i32 1233141604, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 854985358, i32 1778738266
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1233141604, i32* %11
  br label %82

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1347102128, i32* %11
  br label %82

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 317442564, i32 1114047191
  store i32 %26, i32* %11
  br label %82

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @sushu(i32 %28)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1106750430, i32 1021155894
  store i32 %32, i32* %11
  br label %82

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1021155894, i32* %11
  br label %82

; <label>:41:                                     ; preds = %12
  store i32 1315543247, i32* %11
  br label %82

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1347102128, i32* %11
  br label %82

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 67974668, i32* %11
  br label %82

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -264411007, i32 -311325978
  store i32 %50, i32* %11
  br label %82

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -1075819562, i32 2125558293
  store i32 %63, i32* %11
  br label %82

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %73)
  store i32 2125558293, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  store i32 -2050643430, i32* %11
  br label %82

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 67974668, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  store i32 1233141604, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %76, %75, %64, %51, %46, %45, %42, %41, %33, %27, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
