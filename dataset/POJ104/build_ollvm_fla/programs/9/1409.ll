; ModuleID = 'source-C-CXX/9/1409.c'
source_filename = "source-C-CXX/9/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @go(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1314639182, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1314639182, label %14
    i32 -1569166591, label %22
    i32 2043137324, label %25
    i32 -1405506876, label %32
    i32 666421280, label %33
    i32 -1752490356, label %51
    i32 -559458562, label %53
    i32 -1121130926, label %55
    i32 1027299199, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp ugt i32 %18, %19
  %21 = select i1 %20, i32 -1569166591, i32 2043137324
  store i32 %21, i32* %9
  br label %60

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1314639182, i32* %9
  br label %60

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1405506876, i32 666421280
  store i32 %31, i32* %9
  br label %60

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1027299199, i32* %9
  br label %60

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 @go(i32 %34, i32 %36)
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i32 @go(i32 %42, i32 %44)
  %46 = add nsw i32 1, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1752490356, i32 -559458562
  store i32 %50, i32* %9
  br label %60

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  store i32 -1121130926, i32* %9
  store i32 %52, i32* %10
  br label %60

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  store i32 -1121130926, i32* %9
  store i32 %54, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %10
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %3, align 4
  store i32 1027299199, i32* %9
  br label %60

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %53, %51, %33, %32, %25, %22, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -689255753, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -689255753, label %10
    i32 344890253, label %15
    i32 -822241997, label %20
    i32 379202843, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp ult i32 %11, %12
  %14 = select i1 %13, i32 344890253, i32 379202843
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -822241997, i32* %6
  br label %30

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -689255753, i32* %6
  br label %30

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @n, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = call i32 @go(i32 65535, i32 0)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  ret i32 0

; <label>:30:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
