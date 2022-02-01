; ModuleID = 'source-C-CXX/42/1076.c'
source_filename = "source-C-CXX/42/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 228078060, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 228078060, label %12
    i32 -172707604, label %17
    i32 -1845452091, label %21
    i32 -736939852, label %26
    i32 952443378, label %32
    i32 1873746010, label %35
    i32 -1734416356, label %36
    i32 1687541630, label %39
    i32 56656606, label %43
    i32 190085220, label %44
    i32 -524928219, label %49
    i32 1923000275, label %55
    i32 -936539121, label %58
    i32 -343263027, label %59
    i32 1232758268, label %62
    i32 1346784609, label %63
    i32 1024950995, label %67
    i32 2089437439, label %72
    i32 -1907316873, label %76
    i32 -1332787762, label %77
    i32 956484427, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -172707604, i32 956484427
  store i32 %16, i32* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1845452091, i32* %8
  br label %81

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -736939852, i32 1687541630
  store i32 %25, i32* %8
  br label %81

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 952443378, i32 1873746010
  store i32 %31, i32* %8
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1873746010, i32* %8
  br label %81

; <label>:35:                                     ; preds = %9
  store i32 -1734416356, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1845452091, i32* %8
  br label %81

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 56656606, i32 1346784609
  store i32 %42, i32* %8
  br label %81

; <label>:43:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 190085220, i32* %8
  br label %81

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -524928219, i32 1232758268
  store i32 %48, i32* %8
  br label %81

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1923000275, i32 -936539121
  store i32 %54, i32* %8
  br label %81

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -936539121, i32* %8
  br label %81

; <label>:58:                                     ; preds = %9
  store i32 -343263027, i32* %8
  br label %81

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 190085220, i32* %8
  br label %81

; <label>:62:                                     ; preds = %9
  store i32 1346784609, i32* %8
  br label %81

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1024950995, i32 -1907316873
  store i32 %66, i32* %8
  br label %81

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 2089437439, i32 -1907316873
  store i32 %71, i32* %8
  br label %81

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -1907316873, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  store i32 -1332787762, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %3, align 4
  store i32 228078060, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %72, %67, %63, %62, %59, %58, %55, %49, %44, %43, %39, %36, %35, %32, %26, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
