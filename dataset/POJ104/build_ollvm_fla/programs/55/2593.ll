; ModuleID = 'source-C-CXX/55/2593.c'
source_filename = "source-C-CXX/55/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1142387744, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1142387744, label %14
    i32 1867480662, label %18
    i32 103951117, label %19
    i32 1000497130, label %23
    i32 1992725548, label %24
    i32 2003774025, label %28
    i32 1734957398, label %29
    i32 396877422, label %33
    i32 1033364959, label %34
    i32 837332386, label %35
    i32 668644363, label %36
    i32 1654460067, label %37
    i32 -421647764, label %38
    i32 524421297, label %40
    i32 1408689691, label %45
    i32 32752636, label %58
    i32 1723051315, label %61
    i32 1534560464, label %62
    i32 211683938, label %67
    i32 34105509, label %75
    i32 -1383348265, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 10000
  %17 = select i1 %16, i32 1867480662, i32 103951117
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  store i32 5, i32* %5, align 4
  store i32 -421647764, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1000
  %22 = select i1 %21, i32 1000497130, i32 1992725548
  store i32 %22, i32* %10
  br label %82

; <label>:23:                                     ; preds = %11
  store i32 4, i32* %5, align 4
  store i32 1654460067, i32* %10
  br label %82

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 100
  %27 = select i1 %26, i32 2003774025, i32 1734957398
  store i32 %27, i32* %10
  br label %82

; <label>:28:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 668644363, i32* %10
  br label %82

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 10
  %32 = select i1 %31, i32 396877422, i32 1033364959
  store i32 %32, i32* %10
  br label %82

; <label>:33:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 837332386, i32* %10
  br label %82

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 837332386, i32* %10
  br label %82

; <label>:35:                                     ; preds = %11
  store i32 668644363, i32* %10
  br label %82

; <label>:36:                                     ; preds = %11
  store i32 1654460067, i32* %10
  br label %82

; <label>:37:                                     ; preds = %11
  store i32 -421647764, i32* %10
  br label %82

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 524421297, i32* %10
  br label %82

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1408689691, i32 1723051315
  store i32 %44, i32* %10
  br label %82

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %4, align 4
  store i32 32752636, i32* %10
  br label %82

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 524421297, i32* %10
  br label %82

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1534560464, i32* %10
  br label %82

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 211683938, i32 -1383348265
  store i32 %66, i32* %10
  br label %82

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %4, align 4
  store i32 34105509, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1534560464, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %2, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %75, %67, %62, %61, %58, %45, %40, %38, %37, %36, %35, %34, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
