; ModuleID = 'source-C-CXX/79/45.c'
source_filename = "source-C-CXX/79/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_days = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

; <label>:16:                                     ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @sumFromFirstDay(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @isLeapYear(i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %19, -275421659
  %25 = add i32 %24, %23
  %26 = add i32 %25, -275421659
  %27 = add nsw i32 %19, %23
  store i32 %26, i32* %8, align 4
  br label %37

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %29, %34
  %36 = add nsw i32 %29, %33
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %28, %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 604577261
  %41 = add i32 %40, 1
  %42 = add i32 %41, 604577261
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @isLeapYear(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 366, i32 365
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, 828583324
  %31 = add i32 %30, %28
  %32 = add i32 %31, 828583324
  %33 = add nsw i32 %29, %28
  store i32 %32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, 993680480
  %37 = add i32 %36, 1
  %38 = add i32 %37, 993680480
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @sumFromFirstDay(i32 %41, i32 %42, i32 %43)
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @sumFromFirstDay(i32 %45, i32 %46, i32 %47)
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add i32 %53, -541271683
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -541271683
  %58 = sub nsw i32 %53, %54
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 1454046550
  %61 = add i32 %60, %57
  %62 = sub i32 %61, 1454046550
  %63 = add nsw i32 %59, %57
  store i32 %62, i32* %9, align 4
  br label %90

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %10, align 4
  %66 = add i32 365, -1485398620
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1485398620
  %69 = sub nsw i32 365, %65
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %73 = add nsw i32 %68, %70
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -1621677089
  %76 = add i32 %75, %72
  %77 = sub i32 %76, -1621677089
  %78 = add nsw i32 %74, %72
  store i32 %77, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = call i32 @isLeapYear(i32 %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %64
  br label %90

; <label>:90:                                     ; preds = %89, %52
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
