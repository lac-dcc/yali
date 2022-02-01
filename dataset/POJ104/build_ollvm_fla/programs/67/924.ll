; ModuleID = 'source-C-CXX/67/924.c'
source_filename = "source-C-CXX/67/924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@P = global [250 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -183547242, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -183547242, label %8
    i32 1350267806, label %21
    i32 -1460786924, label %30
    i32 -553909778, label %31
    i32 -85036994, label %32
    i32 -1290525473, label %35
    i32 472959399, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %12, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1350267806, i32 -1290525473
  store i32 %20, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %22, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1460786924, i32 -553909778
  store i32 %29, i32* %4
  br label %43

; <label>:30:                                     ; preds = %5
  store i32 472959399, i32* %4
  br label %43

; <label>:31:                                     ; preds = %5
  store i32 -85036994, i32* %4
  br label %43

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -183547242, i32* %4
  br label %43

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 472959399, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %35, %32, %31, %30, %21, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -10332192, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -10332192, label %9
    i32 -2047633246, label %22
    i32 -596232528, label %31
    i32 -1413430131, label %32
    i32 1622504544, label %33
    i32 58671737, label %36
    i32 -1189306937, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %13, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2047633246, i32 58671737
  store i32 %21, i32* %5
  br label %39

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %23, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -596232528, i32 -1413430131
  store i32 %30, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1189306937, i32* %5
  br label %39

; <label>:32:                                     ; preds = %6
  store i32 1622504544, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -10332192, i32* %5
  br label %39

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1189306937, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %33, %32, %31, %22, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 222058213, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %62
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 222058213, label %9
    i32 -457731419, label %13
    i32 -1492920391, label %15
    i32 936603322, label %18
    i32 -1385806483, label %20
    i32 -1781100527, label %25
    i32 -772401606, label %26
    i32 -2026503574, label %32
    i32 -808069583, label %37
    i32 864906044, label %44
    i32 1521780487, label %51
    i32 -1794075873, label %52
    i32 1738841684, label %55
    i32 -1660223467, label %56
    i32 -1992999056, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %62

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 250
  %12 = select i1 %11, i32 -457731419, i32 936603322
  store i32 %12, i32* %5
  br label %62

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  call void @prime(i32 %14)
  store i32 -1492920391, i32* %5
  br label %62

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 222058213, i32* %5
  br label %62

; <label>:18:                                     ; preds = %6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  store i32 -1385806483, i32* %5
  br label %62

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1781100527, i32 -1992999056
  store i32 %24, i32* %5
  br label %62

; <label>:25:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  store i32 -772401606, i32* %5
  br label %62

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -2026503574, i32 1738841684
  store i32 %31, i32* %5
  br label %62

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @p(i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -808069583, i32 1521780487
  store i32 %36, i32* %5
  br label %62

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @p(i32 %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 864906044, i32 1521780487
  store i32 %43, i32* %5
  br label %62

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %49)
  store i32 1738841684, i32* %5
  br label %62

; <label>:51:                                     ; preds = %6
  store i32 -1794075873, i32* %5
  br label %62

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -772401606, i32* %5
  br label %62

; <label>:55:                                     ; preds = %6
  store i32 -1660223467, i32* %5
  br label %62

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %4, align 4
  store i32 -1385806483, i32* %5
  br label %62

; <label>:59:                                     ; preds = %6
  %60 = call i32 @getchar()
  %61 = call i32 @getchar()
  ret i32 0

; <label>:62:                                     ; preds = %56, %55, %52, %51, %44, %37, %32, %26, %25, %20, %18, %15, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
