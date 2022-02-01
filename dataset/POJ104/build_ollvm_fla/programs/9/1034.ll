; ModuleID = 'source-C-CXX/9/1034.c'
source_filename = "source-C-CXX/9/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@b = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @changdu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 3581404, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 3581404, label %11
    i32 -955594062, label %16
    i32 -1468787608, label %27
    i32 1325324594, label %41
    i32 -1653582184, label %46
    i32 79284994, label %47
    i32 1287175254, label %48
    i32 1285633968, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -955594062, i32 1285633968
  store i32 %15, i32* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %20, %24
  %26 = select i1 %25, i32 -1468787608, i32 79284994
  store i32 %26, i32* %7
  br label %57

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @changdu(i32 %28)
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1325324594, i32 -1653582184
  store i32 %40, i32* %7
  br label %57

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  store i32 -1653582184, i32* %7
  br label %57

; <label>:46:                                     ; preds = %8
  store i32 79284994, i32* %7
  br label %57

; <label>:47:                                     ; preds = %8
  store i32 1287175254, i32* %7
  br label %57

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 3581404, i32* %7
  br label %57

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %48, %47, %46, %41, %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -69028262, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %64
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -69028262, label %9
    i32 1780549741, label %14
    i32 1750734237, label %19
    i32 -1562421861, label %22
    i32 -1785460183, label %23
    i32 1432085623, label %28
    i32 -656976035, label %34
    i32 -1720706694, label %37
    i32 1766773982, label %38
    i32 93441370, label %43
    i32 245357888, label %51
    i32 -1560402023, label %56
    i32 621218291, label %57
    i32 795106893, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1780549741, i32 -1562421861
  store i32 %13, i32* %5
  br label %64

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1750734237, i32* %5
  br label %64

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -69028262, i32* %5
  br label %64

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1785460183, i32* %5
  br label %64

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1432085623, i32 -1720706694
  store i32 %27, i32* %5
  br label %64

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @changdu(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -656976035, i32* %5
  br label %64

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1785460183, i32* %5
  br label %64

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1766773982, i32* %5
  br label %64

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 93441370, i32 795106893
  store i32 %42, i32* %5
  br label %64

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 245357888, i32 -1560402023
  store i32 %50, i32* %5
  br label %64

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %2, align 4
  store i32 -1560402023, i32* %5
  br label %64

; <label>:56:                                     ; preds = %6
  store i32 621218291, i32* %5
  br label %64

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1766773982, i32* %5
  br label %64

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %57, %56, %51, %43, %38, %37, %34, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
