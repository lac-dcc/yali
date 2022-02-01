; ModuleID = 'source-C-CXX/9/2094.c'
source_filename = "source-C-CXX/9/2094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@h = common global [25 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -912276354, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -912276354, label %9
    i32 -954274626, label %14
    i32 1682493396, label %19
    i32 -1422260595, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -954274626, i32 -1422260595
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1682493396, i32* %5
  br label %26

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -912276354, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = call i32 @max(i32 50000, i32 0)
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  ret i32 0

; <label>:26:                                     ; preds = %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = alloca i32
  store i32 1809729823, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %58
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1809729823, label %14
    i32 -1968336797, label %22
    i32 -333481303, label %25
    i32 -1684584893, label %30
    i32 -144510898, label %31
    i32 2099740429, label %49
    i32 690276179, label %51
    i32 -1473198531, label %53
    i32 564688254, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1968336797, i32 -333481303
  store i32 %21, i32* %9
  br label %58

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1809729823, i32* %9
  br label %58

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1684584893, i32 -144510898
  store i32 %29, i32* %9
  br label %58

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 564688254, i32* %9
  br label %58

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @max(i32 %32, i32 %34)
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 @max(i32 %40, i32 %42)
  %44 = add nsw i32 1, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 2099740429, i32 690276179
  store i32 %48, i32* %9
  br label %58

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  store i32 -1473198531, i32* %9
  store i32 %50, i32* %10
  br label %58

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  store i32 -1473198531, i32* %9
  store i32 %52, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %10
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %3, align 4
  store i32 564688254, i32* %9
  br label %58

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %51, %49, %31, %30, %25, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
